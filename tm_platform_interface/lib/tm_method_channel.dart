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

import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:tm/protos/vx/client.pb.dart';
import 'package:tm/tm.dart';
import 'tm_platform_interface.dart';

/// An implementation of [TmPlatform] that uses method channels.
class MethodChannelTm extends TmPlatform {
  /// The method channel used to interact with the native platform.
  @visibleForTesting
  final methodChannel = const MethodChannel('tm');

  // @override
  // Future<String?> getPlatformVersion() async {
  //   final version = await methodChannel.invokeMethod<String>('getPlatformVersion');
  //   return version;
  // }

  @override
  TmStatus get status =>
      throw UnimplementedError('status() has not been implemented.');

  @override
  Stream<TmStatusChange> get stateStream =>
      throw UnimplementedError('stateStream() has not been implemented.');

  @override
  Future<void> start({
    required TmConfig config,
    OnSelfShutdown? onSelfShutdown,
    List<String>? blackListApps,
    // darwin only
    bool? defaultNicSupport6,
    // windows only
    String? configPath,
          // linux only
      String? sudoPassword,
  }) async {
    throw UnimplementedError('start() has not been implemented.');
  }

  @override
  Future<void> stop() {
    throw UnimplementedError('stop() has not been implemented.');
  }

}
