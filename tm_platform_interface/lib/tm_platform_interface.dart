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
