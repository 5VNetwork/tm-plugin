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

import android.content.BroadcastReceiver
import android.content.ComponentName
import android.content.Context
import android.content.Intent
import android.content.IntentFilter
import android.content.ServiceConnection
import android.net.VpnService
import android.os.IBinder
import android.service.quicksettings.Tile
import android.service.quicksettings.TileService
import android.util.Log
import androidx.core.content.ContextCompat
import com5vnetwork.tm_android.TmAndroidPlugin.VpnStateHandler

class  MyTileService : TileService() {
    var tmVpnService : TmVpnService? = null

    private val vpnServiceConnection = object : ServiceConnection {
        override fun onServiceConnected(name: ComponentName, service: IBinder) {
            tmVpnService = (service as TmVpnService.LocalBinder).tmVpnService
            Log.d("MyTileService", "onServiceConnected {tmVpnService: ${tmVpnService!!.state.toString()}}")
            updateTile(tmVpnService!!.state)
        }
        override fun onServiceDisconnected(name: ComponentName) {
            tmVpnService = null
        }
    }

    private val myBroadcastReceiver = object : BroadcastReceiver() {
        override fun onReceive(
            context: Context,
            intent: Intent,
        ) {
            Log.d("MyTileService", "onReceive, action: ${intent.action}")
            if (intent.action == "com5vnetwork.vproxy.ACTION_STATE_CHANGE") {
                intent.getStringExtra("com5vnetwork.vproxy.STATE")?.let {
                    updateTile(TmVpnService.State.valueOf(it))
                }
            }
        }
    }

    private fun updateTile(status: TmVpnService.State) {
        Log.d("MyTileService", "updateTile, status: $status")

        if (qsTile.state ==  Tile.STATE_ACTIVE && status == TmVpnService.State.STARTED ||
            qsTile.state ==  Tile.STATE_INACTIVE && status == TmVpnService.State.STOPPED ||
            qsTile.state ==  Tile.STATE_UNAVAILABLE && (status == TmVpnService.State.STARTING || status == TmVpnService.State.STOPPING)) {
            return
        }

        qsTile?.apply {
            state = when (status) {
                TmVpnService.State.STARTED -> {
                    Tile.STATE_ACTIVE
                }
                TmVpnService.State.STOPPED -> {
                    Tile.STATE_INACTIVE
                }
                else -> {
                    Tile.STATE_UNAVAILABLE
                }
            }
            updateTile()
        }
    }

    override fun onCreate() {
        Log.d("MyTileService", "onCreate")
        val filter = IntentFilter("com5vnetwork.vproxy.ACTION_STATE_CHANGE")
        val receiverFlags = ContextCompat.RECEIVER_NOT_EXPORTED
        ContextCompat.registerReceiver(this, myBroadcastReceiver, filter, receiverFlags)
        super.onCreate()
    }

    override fun onDestroy() {
        Log.d("MyTileService", "onDestroy")
        unregisterReceiver(myBroadcastReceiver)
        super.onDestroy()
    }

    // Called when the user adds your tile.
    override fun onTileAdded() {
        Log.d("MyTileService", "onTileAdded")
        super.onTileAdded()
    }
    // Called when your app can update your tile.
    override fun onStartListening() {
        Log.d("MyTileService", "onStartListening")
        bindTmService()
        super.onStartListening()
    }

    private fun bindTmService() {
        Log.d("MyTileService", "bindTmService")
        val intent = Intent(this, TmVpnService::class.java)
        bindService(intent, vpnServiceConnection, Context.BIND_AUTO_CREATE)
    }

    private fun unbindTmService() {
        Log.d("MyTileService", "unbindTmService")
        unbindService(vpnServiceConnection)
    }

    // Called when your app can no longer update your tile.
    override fun onStopListening() {
        Log.d("MyTileService", "onStopListening")
        unbindTmService()
        super.onStopListening()
    }

    // Called when the user taps on your tile in an active or inactive state.
    override fun onClick() {
        Log.d("MyTileService", "onClick")
        if (qsTile.state == Tile.STATE_ACTIVE) {
            var intent = Intent(this, TmVpnService::class.java).
            setAction(TmVpnService.ACTION_DISCONNECT)
            startService(intent)
        } else {
            val prepareIntent = VpnService.prepare(this)
            if (prepareIntent != null) {
                Log.e("MyTileServce", "prepareIntent is not null")
            }
            var intent = Intent(this, TmVpnService::class.java).
            setAction(TmVpnService.ACTION_CONNECT)
            startForegroundService( intent)
        }
        super.onClick()
    }
    // Called when the user removes your tile.
    override fun onTileRemoved() {
        Log.d("MyTileService", "onTileRemoved")
        super.onTileRemoved()
    }
}