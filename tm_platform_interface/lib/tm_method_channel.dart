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
