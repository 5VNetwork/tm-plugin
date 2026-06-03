import 'dart:async';
import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:tm/protos/vx/client.pb.dart';
import 'package:tm_platform_interface/tm_platform_interface.dart';

/// A callback that is called when the TM process shuts down by itself.
typedef OnSelfShutdown = void Function(String);

class Tm {
  Tm._();
  static final Tm _instance = Tm._();
  factory Tm() {
    return _instance;
  }
  static Tm get instance => _instance;

  // this stream is emits immediately when is listened
  Stream<TmStatusChange> get stateStream => TmPlatform.instance.stateStream;
  TmStatus get state => TmPlatform.instance.status;

  /// Starts to run the TM process in a separate isolate. If the TM process
  /// is already running, throws an exception.
  Future<void> start({
    required TmConfig config,
    OnSelfShutdown? onSelfShutdown,
    // android only
    List<String>? blackListApps,
    // windows only tls cert
    Uint8List? grpcTlsCert,
    // windows only
    String? configPath,
    // darwin only
    bool? defaultNicSupport6,
    // linux only
    String? sudoPassword,
  }) async {
    await TmPlatform.instance.start(
        config: config,
        onSelfShutdown: onSelfShutdown,
        blackListApps: blackListApps,
        configPath: configPath,
        sudoPassword: sudoPassword,
        );
  }

  Future<void> stop() async {
    await TmPlatform.instance.stop();
  }
}

enum TmStatus {
  disconnected,
  connecting,
  connected,
  disconnecting,
  reconnecting,
  unknown,
}

class TmStatusChange {
  const TmStatusChange({required this.status, this.error});
  final TmStatus status;
  final String? error;
}
