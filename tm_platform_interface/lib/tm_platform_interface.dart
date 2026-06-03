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

import 'dart:typed_data';

import 'package:plugin_platform_interface/plugin_platform_interface.dart';
import 'package:tm/protos/vx/client.pb.dart';
import 'package:tm/tm.dart';
import 'tm_method_channel.dart';

abstract class TmPlatform extends PlatformInterface {
  /// Constructs a TmPlatform.
  TmPlatform() : super(token: _token);

  static final Object _token = Object();

  static late TmPlatform _instance /* = MethodChannelTm() */;

  /// The default instance of [TmPlatform] to use.
  ///
  /// Defaults to [MethodChannelTm].
  static TmPlatform get instance => _instance;

  /// Platform-specific implementations should set this with their own
  /// platform-specific class that extends [TmPlatform] when
  /// they register themselves.
  static set instance(TmPlatform instance) {
    PlatformInterface.verifyToken(instance, _token);
    _instance = instance;
  }

  TmStatus get status;
  Stream<TmStatusChange> get stateStream;
  Future<void> start({
    required TmConfig config,
    OnSelfShutdown? onSelfShutdown,
    List<String>? blackListApps,
    // windows only
    String? configPath,
    // darwin only
    bool? defaultNicSupport6,
          // linux only
      String? sudoPassword,
  });
  Future<void> stop();
}
