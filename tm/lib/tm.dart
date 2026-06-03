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
