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

import android.app.Activity.RESULT_OK
import android.app.Service
import android.app.StatusBarManager
import android.content.ComponentName
import android.content.Context
import android.content.Intent
import android.content.ServiceConnection
import android.net.VpnService
import android.os.Build
import android.os.Bundle
import android.os.Handler
import android.os.IBinder
import android.os.Looper
import android.provider.Settings
import io.flutter.embedding.engine.plugins.activity.ActivityAware
import io.flutter.embedding.engine.plugins.FlutterPlugin
import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding
import android.util.Log
import androidx.annotation.RequiresApi
import androidx.core.content.ContextCompat
import androidx.core.graphics.drawable.IconCompat
import io.flutter.plugin.common.EventChannel
import io.flutter.plugin.common.PluginRegistry
import io.tm.android.x_android.Tm
import io.tm.android.x_android.X_android

/** TmAndroidPlugin */
class TmAndroidPlugin: FlutterPlugin, ActivityAware, TmAndroidApi {
  private lateinit var applicationContext: Context
  private lateinit var activityBinding : ActivityPluginBinding
  private lateinit var eventChannel: EventChannel
  private var tmVpnService : TmVpnService? = null
  private val vpnServiceConnection = object : ServiceConnection {
    override fun onServiceConnected(name: ComponentName, service: IBinder) {
      tmVpnService = (service as TmVpnService.LocalBinder).tmVpnService
      VpnStateHandler.notifyFlutterState(tmVpnService!!.state);
      Log.d("TmAndroidPlugin", "onServiceConnected {tmVpnService: ${tmVpnService!!.state.toString()}}")
    }
    override fun onServiceDisconnected(name: ComponentName) {
      tmVpnService = null
    }
  }
  override fun onAttachedToEngine(binding: FlutterPlugin.FlutterPluginBinding) {
    Log.d("TmAndroidPlugin", "onAttachedToEngine")
    applicationContext = binding.applicationContext
    TmAndroidApi.setUp(binding.binaryMessenger, this);
    eventChannel = EventChannel(binding.binaryMessenger, "tm_channel")
    eventChannel.setStreamHandler(VpnStateHandler)
    val success = binding.applicationContext.bindService(
      Intent(binding.applicationContext, TmVpnService::class.java),
      vpnServiceConnection,
      Service.BIND_AUTO_CREATE
    )
    Log.d("TmAndroidPlugin", "bind success$success")
  }
  override fun onDetachedFromEngine(binding: FlutterPlugin.FlutterPluginBinding) {
    Log.e("TmAndroidPlugin", "onDetachedFromEngine")
    TmAndroidApi.setUp(binding.binaryMessenger, null);
    eventChannel.setStreamHandler(null)
    binding.applicationContext.unbindService(vpnServiceConnection)
  }
  override fun onAttachedToActivity(binding: ActivityPluginBinding) {
    Log.d("TmAndroidPlugin", "onAttachedToActivity")
    activityBinding = binding;
  }
  override fun onDetachedFromActivity() {
    Log.d("TmAndroidPlugin", "onDetachedFromActivity")
  }
  override fun onReattachedToActivityForConfigChanges(binding: ActivityPluginBinding) {
    Log.d("TmAndroidPlugin", "onReattachedToActivityForConfigChanges")
    activityBinding = binding;
  }
  override fun onDetachedFromActivityForConfigChanges() {
    Log.d("TmAndroidPlugin", "onDetachedFromActivityForConfigChanges")
  }

  override fun getStatus(): Long {
    if (tmVpnService != null) {
      return tmVpnService!!.state.ordinal.toLong()
    }
    return -1
  }

  override fun isSystemManaged(): Boolean {
    return tmVpnService?.systemManaged == true
  }

  override fun openVpnSettings() {
    val intent = Intent(Settings.ACTION_VPN_SETTINGS).apply {
      addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
    }
    applicationContext.startActivity(intent)
  }

  override fun config(): ByteArray {
    if (tmVpnService != null && tmVpnService!!.config != null) {
      return tmVpnService!!.config!!
    }
    throw FlutterError("config is null")
  }

  object VpnStateHandler : EventChannel.StreamHandler {
    // Handle event in main thread.
    private val handler = Handler(Looper.getMainLooper())
    // The charon VPN service will update state through the sink if not `null`.
    private var eventSink: EventChannel.EventSink? = null
    fun notifyFlutterState(state: TmVpnService.State) {
      handler.post { eventSink?.success(state.ordinal) }
    }
    fun notifyFlutterError(error :String) {
      handler.post { eventSink?.success(error)}
    }
    override fun onListen(p0: Any?, sink: EventChannel.EventSink) {
      eventSink = sink
    }
    override fun onCancel(p0: Any?) {
      eventSink = null
    }
  }


  override fun prepare(callback: (Result<Boolean>) -> Unit) {
    val intent = VpnService.prepare(activityBinding.activity.applicationContext)
    if (intent != null) {
      var listener: PluginRegistry.ActivityResultListener? = null
      listener = PluginRegistry.ActivityResultListener { req, res, _ ->
        callback(Result.success(req == 0 && res == RESULT_OK))
        listener?.let { activityBinding.removeActivityResultListener(it) }
        true
      }
      activityBinding.addActivityResultListener(listener)
      activityBinding.activity.startActivityForResult(intent, 0)
    } else {
      // Already prepared if intent is null.
      callback(Result.success(true))
    }
  }

//  @RequiresApi(Build.VERSION_CODES.TIRAMISU)
//  private fun requestAddTile() {
//    val drawableResourceId: Int = activityBinding.activity.resources
//      .getIdentifier("tile_icon", "drawable", activityBinding.activity.packageName)
//    if (drawableResourceId == 0) {
//      Log.e("QS", "No tile icon found")
//      return;
//    }
//
//    val icon = IconCompat.createWithResource(
//      activityBinding.activity, drawableResourceId
//    )
//
//    val statusBarService = activityBinding.activity.getSystemService(
//      StatusBarManager::class.java
//    )
//
//    statusBarService.requestAddTileService(ComponentName(activityBinding.activity, MyTileService::class.java),
//      "VX",
//      icon.toIcon(activityBinding.activity),
//      {}) { result ->
//      Log.d("QS", "requestAddTileService result: $result")
//    }
//  }

  override fun start(config: ByteArray, tunConfig: TunConfig ,callback: (Result<Unit>) -> Unit) {
    if (tmVpnService?.state != TmVpnService.State.STOPPED) {
      Log.d("TmAndroidPlugin","state: "+ tmVpnService?.state.toString())
      callback(Result.failure(FlutterError("state is not stopped, stop the previous service before start")))
      return
    }
    var intent = VpnService.prepare(activityBinding.activity.applicationContext)
    if (intent != null) {
      callback(Result.failure(FlutterError("permission not granted")))
      return
    }
    val b = Bundle()
    b.putByteArray("config", config)
    intent = Intent(activityBinding.activity.applicationContext, TmVpnService::class.java).
    setAction(TmVpnService.ACTION_CONNECT).
    putExtra(TmVpnService.EXTRA_STARTED_BY_APP, true).
    putExtras(b)
    ContextCompat.startForegroundService(activityBinding.activity.applicationContext, intent)
    callback(Result.success(Unit))
  }

  override fun stop() {
    if (tmVpnService?.systemManaged == true) {
      throw FlutterError("system_managed", "VPN is managed by Android system settings")
    }
    if (tmVpnService?.state != TmVpnService.State.STARTED) {
      throw FlutterError("state is not started, stop the service when state is started", "state: ${tmVpnService?.state.toString()}")
    }
    val intent = Intent(activityBinding.activity.applicationContext, TmVpnService::class.java).
    setAction(TmVpnService.ACTION_DISCONNECT)
    activityBinding.activity.applicationContext.startService(intent)
  }
}
