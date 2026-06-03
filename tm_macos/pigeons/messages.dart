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

import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(PigeonOptions(
  dartOut: 'lib/src/messages.g.dart',
  swiftOut: 'macos/Classes/messages.g.swift',
))
@HostApi()
abstract class XMacosApi {
  // @async
  // @SwiftFunction('prepare(bundleIdentifier:serverAddress:description:)')
  // bool prepare(
  //     {required String bundleIdentifier,
  //     required String serverAddress,
  //     required String description});
  int getStatus();
  @async
  void start(Uint8List config, TunnelConfig tunnelConfig);
  void stop();
  Uint8List config();
}

class TunnelConfig {
  TunnelConfig(
      {this.useFd = false,
      this.log = false,
      this.defaultNicSupport6,
      this.tunIpSetting});
  int? mtu;
  List<String>? dnsServers4;
  List<String>? dnsServers6;
  List<String>? ipv4Addresses;
  List<String>? ipv4SubnetMasks;
  List<Ipv4Route>? ipv4IncludedRoutes;
  List<Ipv4Route>? ipv4ExcludedRoutes;
  List<String>? ipv6Addresses;
  List<int>? ipv6NetworkPrefixLengths;
  List<Ipv6Route>? ipv6IncludedRoutes;
  List<Ipv6Route>? ipv6ExcludedRoutes;
  bool useFd;
  bool log;
  int? tunIpSetting;
  bool? defaultNicSupport6;
  Uint8List? geoConfig;
}

class Ipv4Route {
  Ipv4Route({required this.address, required this.subnetMask});
  final String address;
  final String subnetMask;
}

class Ipv6Route {
  Ipv6Route({required this.address, required this.networkPrefixLength});
  final String address;
  final int networkPrefixLength;
}
