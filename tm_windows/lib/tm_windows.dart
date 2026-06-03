// Copyright (C) 2026 5V Network LLC <5vnetwork@proton.me>
//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.
//
// You should have received a copy of the GNU General Public License
// along with this program.  If not, see <https://www.gnu.org/licenses/>.

// You have generated a new plugin project without specifying the `--platforms`
// flag. An FFI plugin project that supports no platforms is generated.
// To add platforms, run `flutter create -t plugin_ffi --platforms <platforms> .`
// in this directory. You can also find a detailed instruction on how to
// add platforms in the `pubspec.yaml` at
// https://flutter.dev/docs/development/packages-and-plugins/developing-packages#plugin-platforms.

import 'dart:async';
import 'dart:ffi';
import 'dart:io';
import 'dart:isolate';
import 'dart:ui';
import 'package:flutter/services.dart';
import 'package:path/path.dart' as path;
import 'package:ffi/ffi.dart';
import 'package:rxdart/rxdart.dart';
import 'package:tm/tm.dart';
import 'package:tm_platform_interface/tm_platform_interface.dart';
import 'package:tm/protos/vx/client.pb.dart';
import 'package:tm_windows/src/messages.g.dart';
import 'package:tm_windows/tm_windows_service.dart';
import 'tm_windows_bindings_generated.dart';

typedef NativeOnErrorCallback = Void Function(Pointer<Char>);

class TmWindows extends TmPlatform {
  static void registerWith() {
    TmPlatform.instance = TmWindows._();
  }

  TmWindows._() {
    _init();
  }

  static const String serviceName =
      String.fromEnvironment('SERVICE_NAME', defaultValue: 'vx');
  final TmWindowsApi _hostApi = TmWindowsApi();

  final tmWindowsBindings =
      TmWindowsBindings(DynamicLibrary.open(getDllPath()));

  bool? _isRunningAsAdmin;
  Future<bool> isRunningAsAdmin() async {
    if (_isRunningAsAdmin != null) return _isRunningAsAdmin!;
    _isRunningAsAdmin = await _hostApi.isRunningAsAdmin();
    return _isRunningAsAdmin!;
  }

  bool _initialized = false;
  void _init() {
    if (_initialized) return;
    _initialized = true;
    _getStatus();
  }

  void _getStatus() {
    final serviceNamePtr = serviceName.toNativeUtf8();
    final resultPtr =
        tmWindowsBindings.GetServiceStatus(serviceNamePtr.cast<Char>());
    final result = resultPtr.cast<Utf8>().toDartString();
    tmWindowsBindings.FreeString(resultPtr);
    calloc.free(serviceNamePtr);
    switch (result) {
      case 'running':
        _updateStatus(TmStatus.connected);
        _tm ??= TmWindowsService(serviceName: serviceName);
      case 'stopped':
        _updateStatus(TmStatus.disconnected);
      case 'uninstalled':
        _updateStatus(TmStatus.disconnected);
      case 'starting':
        _updateStatus(TmStatus.connecting);
        _tm ??= TmWindowsService(serviceName: serviceName);
      case 'stopping':
        _updateStatus(TmStatus.disconnecting);
        _tm ??= TmWindowsService(serviceName: serviceName);
      case 'unknown':
        _updateStatus(TmStatus.unknown);
      default:
        print('getTmStatus: $result');
    }
  }

  TM? _tm;

  final _statusStreamCtrl = BehaviorSubject<TmStatusChange>.seeded(
      const TmStatusChange(status: TmStatus.unknown));
  @override
  Stream<TmStatusChange> get stateStream =>
      _statusStreamCtrl.asBroadcastStream().distinct(
            (a, b) => a.status == b.status,
          );

  TmStatus _status = TmStatus.unknown;

  @override
  TmStatus get status {
    _getStatus();
    return _status;
  }

  @override
  Future<void> start(
      {required TmConfig config,
      OnSelfShutdown? onSelfShutdown,
      // windows only
      String? configPath,
      List<String>? blackListApps,
      // darwin only
      bool? defaultNicSupport6,
      bool redirectStdErr = true,
      // linux only
      String? sudoPassword}) async {
    if (_status != TmStatus.disconnected) {
      throw Exception('Tm is not stopped');
    }
    assert(_tm == null);

    _updateStatus(TmStatus.connecting);
    try {
      // use service
      if (config.hasTun() && (await isRunningAsAdmin()) == false) {
        _tm = TmWindowsService(serviceName: serviceName!);
        await _tm!.start(configPath: configPath);
      } else {
        _tm = TmWindowsIsolete();
        await _tm!.start(config: config);
      }
      _updateStatus(TmStatus.connected);
    } catch (e) {
      print(e);
      _tm = null;
      _updateStatus(TmStatus.disconnected);
      rethrow;
    }
  }

  void _updateStatus(TmStatus status) {
    _status = status;
    if (status == TmStatus.disconnected && _tm != null) {
      _tm = null;
    }
    _statusStreamCtrl.add(TmStatusChange(status: status));
  }

  @override
  Future<void> stop() async {
    if (_status == TmStatus.disconnected) {
      print('Tm is already stopped');
      return;
    }
    assert(_tm != null);
    _updateStatus(TmStatus.disconnecting);
    try {
      await _tm!.stop();
    } catch (e) {
      print(e);
      _updateStatus(TmStatus.unknown);
      rethrow;
    }
    _updateStatus(TmStatus.disconnected);
    _tm = null;
  }
}

abstract class TM {
  Future<void> start({
    TmConfig? config,
    OnSelfShutdown? onSelfShutdown,
    // windows service only
    String? configPath,
  });
  Future<void> stop();
}

class TmWindowsIsolete extends TM {
  TmIsolate? _tmIsolate;

  @override
  Future<void> start(
      {TmConfig? config,
      OnSelfShutdown? onSelfShutdown,
      List<String>? blackListApps,
      // windows only
      String? configPath}) async {
    _tmIsolate = await TmIsolate.spawn(
      token: RootIsolateToken.instance!,
      onSelfShutdown: (s) {
        if (onSelfShutdown != null) {
          onSelfShutdown(s);
          // _updateStatus(TmStatus.disconnected);
        }
      },
    );

    try {
      await _tmIsolate!.start(config: config!, onSelfShutdown: onSelfShutdown);
    } catch (e) {
      print(e);
      _tmIsolate!.close();
      _tmIsolate = null;
      rethrow;
    }
  }

  @override
  Future<void> stop() async {
    await _tmIsolate!.stop();
    _tmIsolate!.close();
    _tmIsolate = null;
  }
}

class TmIsolate {
  final SendPort _commands;
  final ReceivePort _responses;
  bool _closed = false;
  final Map<int, Completer<Object?>> _activeRequests = {};
  int _idCounter = 0;
  OnSelfShutdown? _onSelfShutdown;

  TmIsolate._(this._commands, this._responses, this._onSelfShutdown) {
    _responses.listen(_handleResponsesFromIsolate);
  }

  static Future<TmIsolate> spawn({
    required RootIsolateToken token,
    OnSelfShutdown? onSelfShutdown,
  }) async {
    final initPort = RawReceivePort();
    final connection = Completer<(ReceivePort, SendPort)>.sync();
    initPort.handler = (initialMessage) {
      final commandPort = initialMessage as SendPort;
      connection.complete((
        ReceivePort.fromRawReceivePort(initPort),
        commandPort,
      ));
    };
    // Spawn the isolate.
    try {
      await Isolate.spawn(_startTmIsolate, (initPort.sendPort, token));
    } on Object {
      initPort.close();
      rethrow;
    }
    final (ReceivePort receivePort, SendPort sendPort) =
        await connection.future;
    return TmIsolate._(
      sendPort,
      receivePort,
      onSelfShutdown,
    );
  }

  /// Runs in the spawned isolate
  static void _startTmIsolate((SendPort, RootIsolateToken) record) {
    final (sendPort, token) = record;
    BackgroundIsolateBinaryMessenger.ensureInitialized(token);
    final receivePort = ReceivePort();
    sendPort.send(receivePort.sendPort);
    _handleCommandsToIsolate(receivePort, sendPort);
  }

  /// Runs in the spawned isolate
  static void _handleCommandsToIsolate(
      ReceivePort receivePort, SendPort sendPort) {
    // print current working directory
    print('current working directory: ${Directory.current.path}');
    final dll = DynamicLibrary.open(getDllPath());
    final tmWindowsBindings = TmWindowsBindings(dll);
    receivePort.listen((message) async {
      // Shutdown this isolate
      if (message == 'shutdown') {
        print('shutdown isolate');
        receivePort.close();
        Isolate.exit();
      }
      final (int id, Object o) = message as (int, Object);
      // Start TM
      if (o is TmConfig) {
        try {
          _startTm(sendPort, tmWindowsBindings, o);
          sendPort.send((id, null));
        } catch (e) {
          sendPort.send((id, RemoteError(e.toString(), '')));
        }
      }
      // Stop TM
      else if (o == 'stop') {
        try {
          _stopTm(tmWindowsBindings);
          sendPort.send((id, null));
        } catch (e) {
          sendPort.send((id, RemoteError(e.toString(), '')));
        }
      }
    });
  }

  static NativeCallable<NativeOnErrorCallback>? _onErrorCallback;

  /// Runs in the spawned isolate
  static void _startTm(
      SendPort sendPort, TmWindowsBindings tmWindowsBindings, TmConfig config) {
    final cfgRaw = config.writeToBuffer();
    final cfgPtr = calloc<Uint8>(cfgRaw.length);
    for (var i = 0; i < cfgRaw.length; i++) {
      cfgPtr[i] = cfgRaw[i];
    }
    void onExit(Pointer<Char> errStrPtr) {
      print('onExit called');
      final s = errStrPtr.cast<Utf8>().toDartString();
      tmWindowsBindings.FreeString(errStrPtr);
      sendPort.send(SelfShutdownError(s));
      _onErrorCallback!.close();
    }

    _onErrorCallback = NativeCallable<NativeOnErrorCallback>.listener(onExit);

    final errStrPtr = tmWindowsBindings.Start(
        cfgPtr.cast<Void>(), cfgRaw.length, _onErrorCallback!.nativeFunction);
    final errStr = errStrPtr.cast<Utf8>().toDartString();
    tmWindowsBindings.FreeString(errStrPtr);
    calloc.free(cfgPtr);

    if (errStr.isNotEmpty) {
      throw Exception(errStr);
    }
  }

  /// Runs in the spawned isolate
  static void _stopTm(TmWindowsBindings tmWindowsBindings) {
    final errStrPtr = tmWindowsBindings.Stop();
    _onErrorCallback?.close();
    final errStr = errStrPtr.cast<Utf8>().toDartString();
    tmWindowsBindings.FreeString(errStrPtr);
    if (errStr.isNotEmpty) {
      throw Exception(errStr);
    }
  }

  void _handleResponsesFromIsolate(dynamic message) {
    if (message is SelfShutdownError) {
      if (_onSelfShutdown != null) {
        _onSelfShutdown!(message.message);
      }
      return;
    }

    final (int id, Object? response) = message as (int, Object?);
    final completer = _activeRequests.remove(id)!;

    if (response is RemoteError) {
      completer.completeError(response);
    } else {
      completer.complete(response);
    }

    if (_closed && _activeRequests.isEmpty) _responses.close();
  }

  /// Closes the isolate. Called by owner.
  void close() {
    if (!_closed) {
      _closed = true;
      _commands.send('shutdown');
      _responses.close();
      if (_activeRequests.isNotEmpty) {
        for (final completer in _activeRequests.values) {
          completer.completeError(Exception('Isolate closed'));
        }
      }
    }
  }

  /// Starts the TM process in the isolate.
  Future<void> start(
      {required TmConfig config, OnSelfShutdown? onSelfShutdown}) async {
    if (_closed) throw StateError('Closed');
    _onSelfShutdown = onSelfShutdown;
    final id = _idCounter++;
    final completer = Completer<void>.sync();
    _activeRequests[id] = completer;
    _commands.send((id, config));
    return completer.future;
  }

  /// Stops the TM process in the isolate.
  Future<void> stop() {
    if (_closed) throw StateError('Closed');
    final id = _idCounter++;
    final completer = Completer<void>.sync();
    _activeRequests[id] = completer;
    _commands.send((id, 'stop'));
    return completer.future;
  }
}

class SelfShutdownError {
  final String message;
  SelfShutdownError(this.message);
}

String getDllPath() {
  // if (kReleaseMode) {
  final String localLibPath = path.join(
      'data', 'flutter_assets', 'packages', 'tm_windows', 'assets', 'x.dll');
  String pathToLib = path.join(
      Directory(Platform.resolvedExecutable).parent.path, localLibPath);
  print('pathToLib: $pathToLib');
  return pathToLib;
  // } else {
  //   return '..\\x\\lib\\x.dll';
  // }
}
