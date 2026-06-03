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
import 'dart:convert';
import 'dart:ffi';
import 'dart:io';
import 'dart:isolate';
import 'package:flutter/services.dart';
import 'package:path/path.dart' as path;
import 'package:ffi/ffi.dart';
import 'package:rxdart/rxdart.dart';
import 'package:tm/tm.dart';
import 'package:tm_linux/tm_linux_bindings_generated.dart';
import 'package:tm_linux/tm_linux_process.dart';
import 'package:tm_platform_interface/tm_platform_interface.dart';
import 'package:tm/protos/vx/client.pb.dart';

class TmLinux extends TmPlatform {
  static void registerWith() {
    print('TmLinux registerWith');
    TmPlatform.instance = TmLinux();
  }

  final tmLinuxBindings = TmLinuxBindings(DynamicLibrary.open(getSoPath()));

  TmIsolate? _tmIsolate;

  final _statusStreamCtrl = BehaviorSubject<TmStatusChange>.seeded(
      const TmStatusChange(status: TmStatus.disconnected));
  @override
  Stream<TmStatusChange> get stateStream =>
      _statusStreamCtrl.asBroadcastStream().distinct(
            (a, b) => a.status == b.status,
          );

  TmStatus _status = TmStatus.disconnected;

  @override
  TmStatus get status {
    return _status;
  }

  TM? _tm;
  bool rp_filter = false;
  String old_rp_filter = '';
  bool firewallNatIp4 = false;
  bool firewallNatIp6 = false;
  String? _sudoPassword;

  @override
  Future<void> start({
    required TmConfig config,
    OnSelfShutdown? onSelfShutdown,
    // windows and linux only
    String? configPath,
    List<String>? blackListApps,
    // darwin only
    bool? defaultNicSupport6,
    bool redirectStdErr = true,
    // linux only
    String? sudoPassword,
  }) async {
    if (_status != TmStatus.disconnected) {
      throw Exception('Tm is not stopped');
    }
    assert(_tm == null);

    _updateStatus(TmStatus.connecting);

    // for rpm based linux distros, need to set rp_filter and firewall-cmd
    // ipv6 rp_filter is not considered
    // https://access.redhat.com/solutions/53031
    if (await isRpm() && config.hasTun()) {
      _sudoPassword = sudoPassword;
      await prepareInRpm();
    }

    try {
      // use service
      if (sudoPassword != null) {
        _tm = TmLinuxProcess();
        await _tm!.start(
            config: config,
            sudoPassword: sudoPassword,
            configPath: configPath,
            onExit: () {
              print('onExit');
              _tm = null;
              _updateStatus(TmStatus.disconnected);
            });
      } else {
        _tm = TmLinuxIsolete();
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

  Future<void> prepareInRpm() async {
    try {
      final result =
          await Process.run('cat', ['/proc/sys/net/ipv4/conf/all/rp_filter']);
      if (result.exitCode != 0) {
        throw Exception('failed to read /proc/sys/net/ipv4/conf/all/rp_filter');
      }
      old_rp_filter = (result.stdout as String).trim();
      // sudo sysctl -w net.ipv4.conf.all.rp_filter=2
      // sudo firewall-cmd --add-rich-rule='rule family="ipv4" source address="172.23.27.2" accept'
      // sudo firewall-cmd --remove-rich-rule='rule family="ipv4" source address="172.23.27.2" accept'
      if (_sudoPassword != null) {
        int result = await runCmds(
            ['sysctl', '-w', 'net.ipv4.conf.all.rp_filter=2'], _sudoPassword!);
        if (result != 0) {
          throw Exception('failed to set rp_filter to 2');
        }
        rp_filter = true;
        result = await runCmds([
          "firewall-cmd",
          "--add-rich-rule",
          "rule family=ipv4 source address=172.23.27.2 accept"
        ], _sudoPassword!);
        if (result != 0) {
          throw Exception('failed to add allow nat ip 172.23.27.2 in firewall');
        }
        firewallNatIp4 = true;
        result = await runCmds([
          "firewall-cmd",
          "--add-rich-rule",
          "rule family=ipv6 source address=fc20::2 accept"
        ], _sudoPassword!);
        if (result != 0) {
          throw Exception('failed to add allow nat ip fc20::2 in firewall');
        }
        firewallNatIp6 = true;
      } else {
        ProcessResult result = await Process.run(
            'sysctl', ['-w', 'net.ipv4.conf.all.rp_filter=2']);
        if (result.exitCode != 0) {
          throw Exception('failed to set rp_filter to 2');
        }
        rp_filter = true;
        result = await Process.run('firewall-cmd', [
          "--add-rich-rul",
          'rule family=ipv4 source address=172.23.27.2 accept'
        ]);
        if (result.exitCode != 0) {
          throw Exception('failed to add allow nat ip 172.23.27.2 in firewall');
        }
        firewallNatIp4 = true;
        result = await Process.run('firewall-cmd', [
          "--add-rich-rule",
          'rule family=ipv6 source address=fc20::2 accept'
        ]);
        if (result.exitCode != 0) {
          throw Exception('failed to add allow nat ip fc20::2 in firewall');
        }
        firewallNatIp6 = true;
      }
    } catch (e) {
      await cleanUp();
      rethrow;
    }
  }

  Future<void> cleanUp() async {
    // sudo sysctl -w net.ipv4.conf.all.rp_filter=2
    // sudo firewall-cmd --add-rich-rule='rule family="ipv4" source address="172.23.27.2" accept'
    // sudo firewall-cmd --remove-rich-rule='rule family="ipv4" source address="172.23.27.2" accept'
    if (_sudoPassword != null) {
      if (rp_filter) {
        int result = await runCmds(
            ['sysctl', '-w', 'net.ipv4.conf.all.rp_filter=${old_rp_filter}'],
            _sudoPassword!);
        if (result != 0) {
          print('failed to set rp_filter to 0');
        }
      }
      if (firewallNatIp4) {
        final result = await runCmds([
          "firewall-cmd",
          "--remove-rich-rule",
          'rule family=ipv4 source address=172.23.27.2 accept'
        ], _sudoPassword!);
        if (result != 0) {
          print('failed to remove allow nat ip 172.23.27.2 in firewall');
        }
      }
      if (firewallNatIp6) {
        final result = await runCmds([
          "firewall-cmd",
          "--remove-rich-rule",
          'rule family=ipv6 source address=fc20::2 accept'
        ], _sudoPassword!);
        if (result != 0) {
          print('failed to remove allow nat ip fc20::2 in firewall');
        }
      }
    } else {
      if (rp_filter) {
        ProcessResult result = await Process.run(
            'sysctl', ['-w', 'net.ipv4.conf.all.rp_filter=0']);
        if (result.exitCode != 0) {
          print('failed to set rp_filter to 0');
        }
      }
      if (firewallNatIp4) {
        final result = await Process.run('firewall-cmd', [
          "--remove-rich-rule",
          'rule family=ipv4 source address=172.23.27.2 accept'
        ]);
        if (result.exitCode != 0) {
          print('failed to remove allow nat ip 172.23.27.2 in firewall');
        }
      }
      if (firewallNatIp6) {
        final result = await Process.run('firewall-cmd', [
          "--remove-rich-rule",
          'rule family=ipv6 source address=fc20::2 accept'
        ]);
        if (result.exitCode != 0) {
          print('failed to remove allow nat ip fc20::2 in firewall');
        }
      }
    }
  }

  void _updateStatus(TmStatus status) {
    _status = status;
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

    try {
      await cleanUp();
    } catch (e) {
      print('failed to clean up $e');
    }

    _updateStatus(TmStatus.disconnected);
    _tm = null;
  }
}

abstract class TM {
  Future<void> start(
      {TmConfig? config,
      String? sudoPassword,
      String? configPath,
      void Function()? onExit});
  Future<void> stop();
}

class TmLinuxIsolete extends TM {
  TmIsolate? _tmIsolate;

  @override
  Future<void> start(
      {TmConfig? config,
      String? sudoPassword,
      String? configPath,
      void Function()? onExit}) async {
    _tmIsolate = await TmIsolate.spawn(
      token: RootIsolateToken.instance!,
    );

    try {
      await _tmIsolate!.start(config: config!);
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

  TmIsolate._(this._commands, this._responses) {
    _responses.listen(_handleResponsesFromIsolate);
  }

  static Future<TmIsolate> spawn({
    required RootIsolateToken token,
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
    final so = DynamicLibrary.open(getSoPath());
    final tmLinuxBindings = TmLinuxBindings(so);
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
          _startTm(sendPort, tmLinuxBindings, o);
          sendPort.send((id, null));
        } catch (e) {
          sendPort.send((id, RemoteError(e.toString(), '')));
        }
      }
      // Stop TM
      else if (o == 'stop') {
        try {
          _stopTm(tmLinuxBindings);
          sendPort.send((id, null));
        } catch (e) {
          sendPort.send((id, RemoteError(e.toString(), '')));
        }
      }
    });
  }

  /// Runs in the spawned isolate
  static void _startTm(
      SendPort sendPort, TmLinuxBindings tmLinuxBindings, TmConfig config) {
    final cfgRaw = config.writeToBuffer();
    final cfgPtr = calloc<Uint8>(cfgRaw.length);
    for (var i = 0; i < cfgRaw.length; i++) {
      cfgPtr[i] = cfgRaw[i];
    }

    final errStrPtr = tmLinuxBindings.Start(cfgPtr.cast<Void>(), cfgRaw.length);
    final errStr = errStrPtr.cast<Utf8>().toDartString();
    tmLinuxBindings.FreeString(errStrPtr);
    calloc.free(cfgPtr);

    if (errStr.isNotEmpty) {
      throw Exception(errStr);
    }
  }

  /// Runs in the spawned isolate
  static void _stopTm(TmLinuxBindings tmLinuxBindings) {
    final errStrPtr = tmLinuxBindings.Stop();
    final errStr = errStrPtr.cast<Utf8>().toDartString();
    tmLinuxBindings.FreeString(errStrPtr);
    if (errStr.isNotEmpty) {
      throw Exception(errStr);
    }
  }

  void _handleResponsesFromIsolate(dynamic message) {
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
  Future<void> start({required TmConfig config}) async {
    if (_closed) throw StateError('Closed');
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

String getSoPath() {
  final String localLibPath = path.join(
      'data', 'flutter_assets', 'packages', 'tm_linux', 'assets', 'x.so');
  String pathToLib = path.join(
      Directory(Platform.resolvedExecutable).parent.path, localLibPath);
  print('pathToLib: $pathToLib');
  return pathToLib;
}

Future<int> runCmds(List<String> args, String sudoPassword) async {
  final process = await Process.start('sudo', ['-S', ...args]);
  process.stdin.write('$sudoPassword\n');
  process.stdin.close();
  // Collect stdout/stderr as strings
  final stdoutFuture = process.stdout.transform(utf8.decoder).join();
  final stderrFuture = process.stderr.transform(utf8.decoder).join();
  final exitCode = await process.exitCode;
  print('stdout ${await stdoutFuture}. stderr ${await stderrFuture}');
  return exitCode;
}

Future<bool> isRpm() async {
  return bool.fromEnvironment('RPM') || isRpmBasedSystem();
}

bool isRpmBasedSystem() {
  // Define paths to RPM-based system release files
  List<String> rpmReleaseFiles = [
    '/etc/redhat-release',
    '/etc/fedora-release',
    '/etc/centos-release',
    '/etc/rocky-release',
    '/etc/slackware-release',
    '/etc/oracle-release'
  ];

  for (var releaseFile in rpmReleaseFiles) {
    if (File(releaseFile).existsSync()) {
      return true;
    }
  }
  return false;
}
