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
  dartOptions: DartOptions(),
  kotlinOut: 'android/src/main/kotlin/com5vnetwork/tm_android/Messages.g.kt',
  kotlinOptions: KotlinOptions(
    package: 'com5vnetwork.tm_android',
  ),
  // copyrightHeader: 'pigeons/copyright.txt',
))
@HostApi()
abstract class TmAndroidApi {
  @async
  bool prepare();
  @async
  void start(Uint8List config, TunConfig tunConfig);
  void stop();
  int getStatus();
  Uint8List config();
  // @async
  // int startTun(TunConfig config);
  // void closeTun();
}

class TunConfig {
  TunConfig(
      {required this.name,
      required this.mtu,
      this.cidr4,
      this.cidr6,
      this.dnsServers4,
      this.dnsServers6,
      this.ipv4Routes,
      this.ipv6Routes,
      this.whileListApps,
      this.blackListApps,
      this.redirectStdErr = true,
      this.enableIPv6 = true});
  final String name;
  final int mtu;
  final CIDR? cidr4;
  final CIDR? cidr6;
  List<String>? dnsServers4;
  List<String>? dnsServers6;
  List<CIDR>? ipv4Routes;
  List<CIDR>? ipv6Routes;
  List<String>? whileListApps;
  List<String>? blackListApps;
  bool redirectStdErr;
  bool enableIPv6;
}

class CIDR {
  CIDR({required this.address, required this.prefixLength});
  final String address;
  final int prefixLength;
}
