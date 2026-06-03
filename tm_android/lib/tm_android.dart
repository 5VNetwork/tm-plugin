import 'dart:async';

import 'package:flutter/services.dart';
import 'package:rxdart/rxdart.dart';
import 'package:tm/protos/vx/client.pb.dart';
import 'package:tm/protos/vx/inbound/inbound.pb.dart';
import 'package:tm/protos/vx/outbound/outbound.pb.dart';
import 'package:tm/protos/vx/tun/tun.pb.dart' as tun;
import 'package:tm/tm.dart';
import 'package:tm_android/src/messages.g.dart';
import 'package:tm_platform_interface/tm_platform_interface.dart';

class TmAndroid extends TmPlatform {
  static void registerWith() {
    TmPlatform.instance = TmAndroid();
  }

  final TmAndroidApi _api = TmAndroidApi();
  final BehaviorSubject<TmStatusChange> _stateStreamCtrl =
      BehaviorSubject<TmStatusChange>.seeded(
          const TmStatusChange(status: TmStatus.unknown));
  bool _streamingStarted = false;
  final e = const EventChannel('tm_channel');

  _init() {
    if (_streamingStarted) return;
    _streamingStarted = true;
    _api.getStatus().then((status) {
      _stateStreamCtrl.add(TmStatusChange(status: _statusFromInt(status)));
    });
    e.receiveBroadcastStream().listen((d) {
      if (d is int) {
        return _stateStreamCtrl.add(TmStatusChange(status: _statusFromInt(d)));
      }
      if (d is String && d.contains("revoked by system")) {
        return _stateStreamCtrl
            .add(const TmStatusChange(status: TmStatus.disconnected));
      }
      return _stateStreamCtrl
          .add(TmStatusChange(status: TmStatus.disconnected, error: d));
    });
  }

  TmStatus _statusFromInt(int status) {
    switch (status) {
      case 0:
        return TmStatus.disconnected;
      case 1:
        return TmStatus.connecting;
      case 2:
        return TmStatus.connected;
      case 3:
        return TmStatus.disconnecting;
      default:
        return TmStatus.unknown;
    }
  }

  @override
  TmStatus get status {
    _init();
    return _stateStreamCtrl.value.status;
  }

  @override
  Stream<TmStatusChange> get stateStream {
    _init();
    return _stateStreamCtrl.stream;
  }

  @override
  Future<void> start({
    required TmConfig config,
    OnSelfShutdown? onSelfShutdown,
    List<String>? blackListApps,
    bool redirectStdErr = true,
    // darwin only
    bool? defaultNicSupport6,
    // windows only
    String? configPath,
          // linux only
      String? sudoPassword,
  }) async {
    final prepared = await _api.prepare();
    if (!prepared) {
      throw "no permission";
    }

    await _api.start(
      config.writeToBuffer(),
      getTunConfig(config, blackListApps, redirectStdErr),
    );
  }

  @override
  Future<void> stop() async {
    await _api.stop();
  }
}

TunConfig getTunConfig(
    TmConfig config, List<String>? blackListApps, bool redirectStdErr) {
  final deviceConfig = config.tun.device;
  return TunConfig(
      name: deviceConfig.name,
      mtu: deviceConfig.mtu,
      cidr4: stringToCIDR(deviceConfig.cidr4),
      cidr6: stringToCIDR(deviceConfig.cidr6),
      dnsServers4: deviceConfig.dns4,
      dnsServers6: deviceConfig.dns6,
      ipv4Routes: deviceConfig.routes4.map((e) => stringToCIDR(e)).toList(),
      ipv6Routes: deviceConfig.routes6.map((e) => stringToCIDR(e)).toList(),
      blackListApps: blackListApps,
      redirectStdErr: redirectStdErr);
}

CIDR stringToCIDR(String cidr) {
  return CIDR(
      address: cidr.split('/')[0], prefixLength: int.parse(cidr.split('/')[1]));
}
