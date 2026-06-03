import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(PigeonOptions(
  dartOut: 'lib/src/messages.g.dart',
  swiftOut: 'ios/Classes/messages.g.swift',
))
@HostApi()
abstract class XIosApi {
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
      this.tun46Setting});
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
  int? tun46Setting;
  bool? defaultNicSupport6;
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
