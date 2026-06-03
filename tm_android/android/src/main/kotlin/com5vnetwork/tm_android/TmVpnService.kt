/*
 * Copyright (C) 2026 5V Network LLC <5vnetwork@proton.me>
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <https://www.gnu.org/licenses/>.
 */

package com5vnetwork.tm_android

import android.app.Notification
import android.app.NotificationChannel
import android.app.NotificationManager
import android.app.PendingIntent
import android.content.Intent
import android.content.pm.ServiceInfo
import android.net.ConnectivityManager
import android.net.LinkProperties
import android.net.Network
import android.net.NetworkCapabilities
import android.net.NetworkRequest
import android.net.VpnService
import android.os.Build
import android.os.Binder
import android.os.Handler
import android.os.IBinder
import android.os.Looper
import android.os.ParcelFileDescriptor
import android.os.Process
import android.util.Log
import androidx.annotation.RequiresApi
import androidx.core.app.NotificationCompat
import androidx.core.app.ServiceCompat
import io.tm.android.x_android.AndroidApiInterface
import io.tm.android.x_android.StringList
import io.tm.android.x_android.Tm
import io.tm.android.x_android.TunConfig
import io.tm.android.x_android.X_android
import kotlinx.coroutines.DelicateCoroutinesApi
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.GlobalScope
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import java.io.File
import java.net.InetSocketAddress
import java.time.LocalDateTime
import java.util.Locale

class TmVpnService : VpnService(), AndroidApiInterface {
    companion object {
        const val ACTION_CONNECT = "com.example.android.tmAndroid.START"
        const val ACTION_DISCONNECT = "com.example.android.tmAndroid.STOP"
        // Bumped id so devices that already created the old channel pick up setShowBadge(false).
        private const val NOTIFICATION_CHANNEL_ID = "VX_NOTIFICATION_CHANNEL_NO_BADGE"
        private const val NOTIFICATION_ID = 1
    }

    private val localBinder = LocalBinder(this)
    var state: State = State.STOPPED
    private var tm: Tm? = null
    private var networkCallbackObject: ConnectivityManager.NetworkCallback? = null
    private var parcelFileDescriptor: ParcelFileDescriptor? = null
    var config: ByteArray? = null
    private var connectivityManager: ConnectivityManager? = null
    private lateinit var notificationManager: NotificationManager
    private var latestUpBps: Long = 0L
    private var latestDownBps: Long = 0L
    private var lastTrafficNotificationText: String? = null

    enum class State {
        STOPPED,// no tm instance
        STARTING,
        STARTED, // there is a tm instance and it is running
        STOPPING,
    }

    override fun onCreate() {
        super.onCreate()
        createNotificationChannel()
        startMonitorDefaultNIC()
    }

    private fun createNotificationChannel() {
        val channel = NotificationChannel(
            NOTIFICATION_CHANNEL_ID,
            "VX Notification",
            NotificationManager.IMPORTANCE_LOW
        )
        channel.setShowBadge(false)
        notificationManager =
            getSystemService(NOTIFICATION_SERVICE) as NotificationManager
        notificationManager.createNotificationChannel(channel)
    }

    // runs on main thread
    @OptIn(DelicateCoroutinesApi::class)
    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int {
        // intent is null when system is restarting service, but since I returns NOT_STICKY,
        // which means system does not restart service, this case theoretically won't happen
        if (intent == null) {
            Log.wtf("TmVpnService.onStartCommand", "a null intent is given to onStartCommand")
        } else if (ACTION_DISCONNECT == intent.action && state == State.STARTED) {
            Log.d("TmVpnService.onStartCommand", "ACTION_DISCONNECT")
            stop()
        } else if (state == State.STOPPED) {
            setTmState(State.STARTING)
            val thisService = this
            GlobalScope.launch(Dispatchers.IO) {
                try {
                    if (intent.getByteArrayExtra("config") == null) {
                        val configPath = filesDir.path + "/config"
                        val file = File(configPath)
                        if (file.exists()) {
                            config = file.readBytes() // Or just file.readText() for default UTF-8
                        } else {
                            throw Exception("config file not found")
                        }
                    } else {
                        config = intent.getByteArrayExtra("config")!!
                    }

                    tm = X_android.new_(config, thisService)
                    tm!!.start()

                    withContext(Dispatchers.Main) {
                        setTmState(State.STARTED)
                        notifyForeground()
                    }
                } catch (e: Exception) {
                    Log.e("failed to start",e.toString())
                    withContext(Dispatchers.Main) {
                        tm?.close()
                        tm = null
                        parcelFileDescriptor?.close()
                        parcelFileDescriptor = null
                        TmAndroidPlugin.VpnStateHandler.notifyFlutterError(e.toString())
                        setTmState(State.STOPPED)
                    }
                }
            }
        } else {
            Log.wtf("TmVpnService.onStartCommand", "this should not be reached")
        }
        return START_NOT_STICKY
    }

    override fun onDestroy() {
        Log.d("TmVpnService", "onDestroy")
        parcelFileDescriptor?.close()
        parcelFileDescriptor = null
        stopMonDefaultNIC()
        super.onDestroy()
    }

    // called when user revoke vpn permission in Settings app
    override fun onRevoke() {
        Log.d("TmVpnService", "onRevoke")
        TmAndroidPlugin.VpnStateHandler.notifyFlutterError("revoked by system")
        stop()
    }

    @OptIn(DelicateCoroutinesApi::class)
    // stop tm and this
    private fun stop() {
        latestUpBps = 0L
        latestDownBps = 0L
        if (state == State.STARTED) {
            setTmState(State.STOPPING)
        }
        GlobalScope.launch(Dispatchers.IO) {
            try {
                tm?.close()
                tm = null
                Log.d("x", "closed")
                parcelFileDescriptor?.close()
                parcelFileDescriptor = null
                Log.d("parcelFileDescriptor", "close")
            } catch (e: Exception) {
                withContext(Dispatchers.Main) {
                    TmAndroidPlugin.VpnStateHandler.notifyFlutterError(e.toString())
                }
            }
            val service = this@TmVpnService
            withContext(Dispatchers.Main) {
                ServiceCompat.stopForeground(service, ServiceCompat.STOP_FOREGROUND_REMOVE)
                stopSelf()
                setTmState(State.STOPPED)
                Log.d("stop self", "stop self done ${LocalDateTime.now()}")
            }
        }

    }

    class LocalBinder(val tmVpnService: TmVpnService) : Binder() {}
    override fun onBind(intent: Intent?): IBinder {
        val action = intent?.action
        if (action != null && action == SERVICE_INTERFACE) {
            return super.onBind(intent)!!
        }
        return localBinder
    }

    // update [state], notify flutter side and update foreground notification
    private fun setTmState(newState: State) {
        state = newState
        TmAndroidPlugin.VpnStateHandler.notifyFlutterState(state)
        // notify tile
        val intent = Intent("com5vnetwork.vproxy.ACTION_STATE_CHANGE").apply {
            putExtra("com5vnetwork.vproxy.STATE", newState.name)
            setPackage("com5vnetwork.vproxy")
        }
        sendBroadcast(intent)
    }

    // Send a notification about current state
    private fun notifyForeground() {
        val placeholder = "↑ --/s   ↓ --/s"
        lastTrafficNotificationText = placeholder
        val notification = buildTrafficNotification(placeholder)
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.UPSIDE_DOWN_CAKE) {
            // Before starting the service as foreground check that the app has the
            // appropriate runtime permissions. In this case, verify that the user has
            // granted the CAMERA permission.
//            val permission =
//                PermissionChecker.checkSelfPermission(this, Manifest.permission.FOREGROUND_SERVICE_SYSTEM_EXEMPTED)
//            if (permission != PermissionChecker.PERMISSION_GRANTED) {
//                // Without camera permissions the service cannot run in the foreground
//                // Consider informing user or updating your app UI if visible.
//                Log.d("TmVpnService", "no permission for foreground service")
//                return
//            }
            ServiceCompat.startForeground(
                    this,
            NOTIFICATION_ID, notification, ServiceInfo.FOREGROUND_SERVICE_TYPE_SYSTEM_EXEMPTED
            )
        } else {
            startForeground(NOTIFICATION_ID, notification)
        }
    }

    override fun updateTraffic(up: Long, down: Long) {
        val apply = Runnable {
            latestUpBps = if (up >= 0L) up else 0L
            latestDownBps = if (down >= 0L) down else 0L
            if (state != State.STARTED) return@Runnable
            val content =
                "↑ ${formatRate(latestUpBps)}/s   ↓ ${formatRate(latestDownBps)}/s"
            if (content == lastTrafficNotificationText) return@Runnable
            lastTrafficNotificationText = content
            notificationManager.notify(
                NOTIFICATION_ID,
                buildTrafficNotification(content),
            )
        }
        mainHandler.post(apply)
    }

    private fun openAppPendingIntent(): PendingIntent {
        val launchIntent = packageManager.getLaunchIntentForPackage(packageName)?.apply {
            addFlags(
                Intent.FLAG_ACTIVITY_NEW_TASK or
                    Intent.FLAG_ACTIVITY_CLEAR_TOP or
                    Intent.FLAG_ACTIVITY_SINGLE_TOP,
            )
        } ?: Intent(Intent.ACTION_MAIN).apply {
            addCategory(Intent.CATEGORY_LAUNCHER)
            setPackage(packageName)
            addFlags(
                Intent.FLAG_ACTIVITY_NEW_TASK or
                    Intent.FLAG_ACTIVITY_CLEAR_TOP or
                    Intent.FLAG_ACTIVITY_SINGLE_TOP,
            )
        }
        return PendingIntent.getActivity(
            this,
            0,
            launchIntent,
            PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE,
        )
    }

    private fun buildTrafficNotification(contentText: String): Notification {
        return NotificationCompat.Builder(this, NOTIFICATION_CHANNEL_ID)
            .setPriority(NotificationCompat.PRIORITY_LOW)
            .setBadgeIconType(NotificationCompat.BADGE_ICON_NONE)
            .setSmallIcon(R.drawable.tile_icon)
            .setContentTitle("VX")
            .setContentText(contentText)
            .setContentIntent(openAppPendingIntent())
            .setOnlyAlertOnce(true)
            .setOngoing(true)
            .build()
    }

    private fun formatRate(bytesPerSecond: Long): String {
        val bps = bytesPerSecond.toDouble()
        return when {
            bps >= 1024 * 1024 * 1024 -> String.format(Locale.US, "%.1f GB", bps / (1024.0 * 1024.0 * 1024.0))
            bps >= 1024 * 1024 -> String.format(Locale.US, "%.1f MB", bps / (1024.0 * 1024.0))
            bps >= 1024 -> String.format(Locale.US, "%.1f KB", bps / 1024.0)
            else -> String.format(Locale.US, "%.0f B", bps)
        }
    }


    // get current active network and notify nic listeners
    private fun onNetworkChange(network: Network) {
        val connectivityManager = getSystemService(ConnectivityManager::class.java)
//        val active = connectivityManager.activeNetwork
        val linkProperties = connectivityManager.getLinkProperties(network)
        if (linkProperties != null) {
            val dnsServers = ArrayList<String?>()
            for (inetAddress in linkProperties.dnsServers) {
                dnsServers.add(inetAddress.hostAddress)
            }
            val dnsServerList = object : StringList {
                val l = linkProperties.dnsServers.size.toLong()
                val strings = dnsServers
                override fun get(var1: Long): String? {
                    return strings[var1.toInt()]
                }

                override fun len(): Long {
                    return l
                }
            }
            val linkAddresses = ArrayList<String?>()
            for (linkAddress in linkProperties.linkAddresses) {
                linkAddresses.add(linkAddress.address.hostAddress)
            }
            val nicAddressList = object : StringList {
                val l = linkProperties.linkAddresses.size.toLong()
                val strings = linkAddresses
                override fun get(var1: Long): String? {
                    return strings[var1.toInt()]
                }

                override fun len(): Long {
                    return l
                }
            }
            X_android.updateDefaultNICInfo(linkProperties.interfaceName, nicAddressList, dnsServerList)
        }
    }

    private val mainHandler = Handler(Looper.getMainLooper())

    private fun startMonitorDefaultNIC() {
        val connectivityManager = getSystemService(ConnectivityManager::class.java)
        // start monitor dns servers of the default nic
        val networkRequest = NetworkRequest.Builder()
            .addCapability(NetworkCapabilities.NET_CAPABILITY_INTERNET)
            .removeTransportType(NetworkCapabilities.TRANSPORT_VPN)
            .build()
        networkCallbackObject = object : ConnectivityManager.NetworkCallback() {
            override fun onAvailable(network: Network) {
                super.onAvailable(network)
                Log.d("NetworkChangeMonitor", "Network is available $network")
            }
            override fun onLinkPropertiesChanged(network: Network, linkProperties: LinkProperties) {
                super.onLinkPropertiesChanged(network, linkProperties)
                Log.d("NetworkChangeMonitor", "Link properties changed: $linkProperties")
                onNetworkChange(network)
            }
        }
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
            connectivityManager.registerBestMatchingNetworkCallback(networkRequest, networkCallbackObject!!, mainHandler)
        } else {
            connectivityManager.requestNetwork(networkRequest, networkCallbackObject!!, mainHandler)
        }
//        val current = connectivityManager.activeNetwork
//        Log.d("NetworkChangeMonitor", "Current $current")
//        if (current != null) {
//            onNetworkChange(current)
//        }
    }

    private fun stopMonDefaultNIC() {
        if (networkCallbackObject != null) {
            val connectivityManager = getSystemService(ConnectivityManager::class.java)
            connectivityManager.unregisterNetworkCallback(networkCallbackObject!!)
            networkCallbackObject = null
        }
    }

    override fun getTun(p0: io.tm.android.x_android.TunConfig?): Int {
        val config = p0!!
        val builder = Builder()
            .setSession(config.name).setMtu(config.mtu)
        if (config.cidr4.isNotEmpty()) {
            // parse cidr
            val parts = config.cidr4.split('/')
            builder.addAddress(parts[0], parts[1].toInt())
        }
        if (config.routes4.len() > 0) {
            for (i in 0 until config.routes4.len()) { // It
                val parts = config.routes4.get(i).split('/')// erates from 0 up to (length - 1)
                builder.addRoute(parts[0], parts[1].toInt())
            }
        }
        if (config.dns4.len() > 0) {
            for (i in 0 until config.dns4.len()) {
                builder.addDnsServer(config.dns4.get(i))
            }
        }
        if (config.cidr6.isNotEmpty()) {
            // parse cidr
            val parts = config.cidr6.split('/')
            builder.addAddress(parts[0], parts[1].toInt())
        }
        if (config.routes6.len() > 0) {
            for (i in 0 until config.routes6.len()) { // It
                val parts = config.routes6.get(i).split('/')// erates from 0 up to (length - 1)
                builder.addRoute(parts[0], parts[1].toInt())
            }
        }
        if (config.dns6.len() > 0) {
            for (i in 0 until config.dns6.len()) {
                builder.addDnsServer(config.dns6.get(i))
            }
        }

        if (config.whiteListApps.len() > 0) {
            for (i in 0 until config.whiteListApps.len()) {
                builder.addAllowedApplication(config.whiteListApps.get(i))
            }
        } else {
            for (i in 0 until config.blackListApps.len()) {
                builder.addDisallowedApplication(config.blackListApps.get(i))
            }
        }
        parcelFileDescriptor = builder.establish()
        if (parcelFileDescriptor == null) {
            throw Exception("failed to establish parcelFileDescriptor")
        }

        return parcelFileDescriptor!!.fd
    }

    override fun resetTun(p0: TunConfig?): Int {
        parcelFileDescriptor?.close()
        parcelFileDescriptor = null
        Log.d("parcelFileDescriptor", "closed")
        return getTun(p0)
    }

    override fun restart() {
        setTmState(State.STOPPING)
        val thisService = this
        GlobalScope.launch(Dispatchers.IO) {
        try {
            tm?.close()
            tm = null
            Log.d("x", "closed")
            parcelFileDescriptor?.close()
            parcelFileDescriptor = null
            Log.d("parcelFileDescriptor", "close")
            setTmState(State.STOPPED)
            setTmState(State.STARTING)
            tm = X_android.new_(config, thisService)
            tm!!.start()
            setTmState(State.STARTED)
        } catch (e: Exception) {
            X_android.uploadLog("failed to restart tm: $e")

            TmAndroidPlugin.VpnStateHandler.notifyFlutterError(e.toString())
            tm?.close()
            tm = null
            parcelFileDescriptor?.close()
            parcelFileDescriptor = null

            withContext(Dispatchers.Main) {
                ServiceCompat.stopForeground(thisService, ServiceCompat.STOP_FOREGROUND_REMOVE)
                stopSelf()
                setTmState(State.STOPPED)
            }
        }}
    }

    override fun protectFd(p0: Int) {
       val result = protect(p0)
        if (!result) {
            throw Exception("failed to protect fd")
        }
    }

//    override fun setTunSupport6(p0: Boolean) {
//        Log.d("setTunSupport6", p0.toString())
//
//        val thisService = this
//        GlobalScope.launch(Dispatchers.IO) {
//            try {
//                tm!!.closeInbound()
//
//                parcelFileDescriptor?.close()
//                parcelFileDescriptor = null
//
//
//                Log.d("parcelFileDescriptor", "closed")
//
//                tunConfig = tunConfig!!.copy(enableIPv6 = p0)
//                parcelFileDescriptor = createTun(tunConfig!!)
//
//                tm!!.createInbound()
//            } catch (e: Exception) {
//                Log.e("setTunSupport6", e.toString())
//                X_android.uploadLog("failed to recreate inbound: $e")
////                withContext(Dispatchers.Main) {
////                    TmAndroidPlugin.VpnStateHandler.notifyFlutterError("""failed to recreate tun: $e""")
////                }
//            }
//        }
//
//    }


    @RequiresApi(Build.VERSION_CODES.Q)
    override fun getPackageName(
        protocol: Long,
        src: String,
        srcPort: Long,
        dst: String,
        dstPort: Long
    ): String {
        if (connectivityManager == null) {
            connectivityManager = getSystemService(ConnectivityManager::class.java)
        }
        val uid = connectivityManager!!.getConnectionOwnerUid(
            protocol.toInt(),
            InetSocketAddress(src, srcPort.toInt()),
            InetSocketAddress(dst, dstPort.toInt())
        )
        if (uid == Process.INVALID_UID) {
            return ""
        }
        val packages = packageManager.getPackagesForUid(uid)
        if (packages.isNullOrEmpty()) {
            return ""
        }
        return packages[0]
    }
}
