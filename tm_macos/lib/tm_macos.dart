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
import 'dart:developer';
import 'dart:ffi';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:rxdart/subjects.dart';
import 'package:tm/protos/vx/client.pb.dart';
import 'package:tm/protos/vx/outbound/outbound.pb.dart';
import 'package:tm/protos/vx/tun/tun.pb.dart';
import 'package:tm/tm.dart';
import 'package:tm_macos/src/messages.g.dart';
import 'package:tm_platform_interface/tm_platform_interface.dart';
import 'package:flutter/services.dart';

class TmMacos extends TmPlatform {
  static void registerWith() {
    debugPrint('TmMacos registerWith');
    TmPlatform.instance = TmMacos();
  }

  bool _initialized = false;
  void _init() async {
    if (_initialized) return;
    _initialized = true;
    _stateChannel.receiveBroadcastStream().listen((data) {
      if (data is int) {
        _statusStream.add(TmStatusChange(status: _statusFromInt(data)));
      }
      if (data is String) {
        _statusStream
            .add(TmStatusChange(status: TmStatus.disconnected, error: data));
      }
    });
    try {
      final status = await _tunnelApi.getStatus();
      if (status != -1) {
        _statusStream.add(TmStatusChange(status: _statusFromInt(status)));
      } else {
        // not prepared, try again later
        Future.delayed(const Duration(milliseconds: 100), () async {
          _statusStream.add(TmStatusChange(
              status: _statusFromInt(await _tunnelApi.getStatus())));
        });
      }
    } catch (error) {
      print('getStatus error: $error');
    }
  }

  final _tunnelApi = XMacosApi();
  // final XFFI _xffi = XFFI(XFfiBindings(DynamicLibrary.open('x.dylib')));

  final BehaviorSubject<TmStatusChange> _statusStream =
      BehaviorSubject<TmStatusChange>.seeded(
          const TmStatusChange(status: TmStatus.unknown));

  @override
  TmStatus get status {
    _init();
    return _statusStream.value.status;
  }

  @override
  Stream<TmStatusChange> get stateStream {
    _init();
    return _statusStream.stream;
  }

  final _stateChannel = const EventChannel('x_state_channel');

  @override
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
  }) async {
    _init();
    // since manager.protocolConfiguration has a maximum size limit of 500 KB, and
    // geoConfig for pkg flavor is quite large, clear it
    if (appFlavor == 'pkg') {
      final geoConfig = config.geo.writeToBuffer();
      config.clearGeo();
      final c = tunConfigToTunnelConfig(config, geoConfig, defaultNicSupport6);
      return _tunnelApi.start(config.writeToBuffer(), c);
    }

    return _tunnelApi.start(config.writeToBuffer(),
        tunConfigToTunnelConfig(config, null, defaultNicSupport6));
  }

  @override
  Future<void> stop() async {
    _init();
    _tunnelApi.stop();
  }
}

TmStatus _statusFromInt(int status) {
  switch (status) {
    case 0:
      return TmStatus.disconnected;
    case 1:
      return TmStatus.disconnected;
    case 2:
      return TmStatus.connecting;
    case 3:
      return TmStatus.connected;
    case 4:
      return TmStatus.reconnecting;
    case 5:
      return TmStatus.disconnecting;
    default:
      return TmStatus.unknown;
  }
}

/// Converts a [TunConfig] to a [TunnelConfig]
TunnelConfig tunConfigToTunnelConfig(
    TmConfig config, Uint8List? geoConfig, bool? defaultNicSupport6) {
  final TunConfig tunConfig = config.tun;
  final result = TunnelConfig(
    mtu: tunConfig.device.mtu == 0 ? 1500 : tunConfig.device.mtu,
    useFd: true,
    tunIpSetting: tunConfig.tun46Setting.value,
    defaultNicSupport6: defaultNicSupport6,
    geoConfig: geoConfig,
  );

  if (appFlavor == 'pkg' && config.redirectStdErr.isNotEmpty) {
    config.clearRedirectStdErr();
    result.log = true;
  }

  if (tunConfig.device.dns4.isNotEmpty || tunConfig.device.dns6.isNotEmpty) {
    result.dnsServers4 = [
      for (var dns in tunConfig.device.dns4) dns,
    ];
    result.dnsServers6 = [
      for (var dns in tunConfig.device.dns6) dns,
    ];
  }

  // Handle IPv4 configuration
  if (tunConfig.device.cidr4.isNotEmpty) {
    final ipv4Config = cidrToAddressAndMask(tunConfig.device.cidr4);
    if (ipv4Config != null) {
      result.ipv4Addresses = [ipv4Config.$1];
      result.ipv4SubnetMasks = [ipv4Config.$2];
    }
  }

  // Convert IPv4 routes
  if (tunConfig.device.routes4.isNotEmpty) {
    result.ipv4IncludedRoutes = tunConfig.device.routes4.map((route) {
      final routeConfig = cidrToAddressAndMask(route);
      if (routeConfig == null) {
        throw FormatException('Invalid IPv4 route format: $route');
      }
      return Ipv4Route(
        address: routeConfig.$1,
        subnetMask: routeConfig.$2,
      );
    }).toList();
  }

  // Handle IPv6 configuration
  if (tunConfig.device.cidr6.isNotEmpty) {
    final parts = tunConfig.device.cidr6.split('/');
    if (parts.length == 2) {
      final prefixLength = int.tryParse(parts[1]);
      if (prefixLength != null) {
        result.ipv6Addresses = [parts[0]];
        result.ipv6NetworkPrefixLengths = [prefixLength];
      }
    }
  }

  // Convert IPv6 routes
  if (tunConfig.device.routes6.isNotEmpty) {
    result.ipv6IncludedRoutes = tunConfig.device.routes6.map((route) {
      final parts = route.split('/');
      if (parts.length != 2) {
        throw FormatException('Invalid IPv6 route format: $route');
      }
      final prefixLength = int.tryParse(parts[1]);
      if (prefixLength == null) {
        throw FormatException('Invalid IPv6 prefix length in route: $route');
      }
      return Ipv6Route(
        address: parts[0],
        networkPrefixLength: prefixLength,
      );
    }).toList();
  }

  return result;
}

/// Converts a CIDR notation (e.g., "192.168.1.0/24") to a tuple of (address, subnet mask)
/// Returns null if the input is invalid
(String, String)? cidrToAddressAndMask(String cidr) {
  final parts = cidr.split('/');
  if (parts.length != 2) return null;

  final address = parts[0];
  final prefixLength = int.tryParse(parts[1]);

  if (prefixLength == null || prefixLength < 0 || prefixLength > 32) {
    return null;
  }

  // Calculate subnet mask from prefix length
  // For example, /24 becomes 255.255.255.0
  const fullMask = 0xffffffff;
  final shiftBits = 32 - prefixLength;
  final maskInt = fullMask << shiftBits;

  // Extract octets from the 32-bit integer
  final octet1 = (maskInt >> 24) & 0xff;
  final octet2 = (maskInt >> 16) & 0xff;
  final octet3 = (maskInt >> 8) & 0xff;
  final octet4 = maskInt & 0xff;

  final subnetMask = '$octet1.$octet2.$octet3.$octet4';

  return (address, subnetMask);
}
