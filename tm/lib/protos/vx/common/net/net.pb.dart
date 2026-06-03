// This is a generated file - do not edit.
//
// Generated from vx/common/net/net.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'net.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'net.pbenum.dart';

class NetworkList extends $pb.GeneratedMessage {
  factory NetworkList({
    $core.Iterable<Network>? network,
  }) {
    final result = create();
    if (network != null) result.network.addAll(network);
    return result;
  }

  NetworkList._();

  factory NetworkList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NetworkList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NetworkList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.common.net'),
      createEmptyInstance: create)
    ..pc<Network>(1, _omitFieldNames ? '' : 'network', $pb.PbFieldType.KE,
        valueOf: Network.valueOf,
        enumValues: Network.values,
        defaultEnumValue: Network.Unknown)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetworkList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetworkList copyWith(void Function(NetworkList) updates) =>
      super.copyWith((message) => updates(message as NetworkList))
          as NetworkList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkList create() => NetworkList._();
  @$core.override
  NetworkList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NetworkList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetworkList>(create);
  static NetworkList? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Network> get network => $_getList(0);
}

class Endpoint extends $pb.GeneratedMessage {
  factory Endpoint({
    Network? network,
    $core.String? address,
    $core.int? port,
  }) {
    final result = create();
    if (network != null) result.network = network;
    if (address != null) result.address = address;
    if (port != null) result.port = port;
    return result;
  }

  Endpoint._();

  factory Endpoint.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Endpoint.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Endpoint',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.common.net'),
      createEmptyInstance: create)
    ..aE<Network>(1, _omitFieldNames ? '' : 'network',
        enumValues: Network.values)
    ..aOS(2, _omitFieldNames ? '' : 'address')
    ..aI(3, _omitFieldNames ? '' : 'port', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Endpoint clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Endpoint copyWith(void Function(Endpoint) updates) =>
      super.copyWith((message) => updates(message as Endpoint)) as Endpoint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Endpoint create() => Endpoint._();
  @$core.override
  Endpoint createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Endpoint getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Endpoint>(create);
  static Endpoint? _defaultInstance;

  @$pb.TagNumber(1)
  Network get network => $_getN(0);
  @$pb.TagNumber(1)
  set network(Network value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasNetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetwork() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get port => $_getIZ(2);
  @$pb.TagNumber(3)
  set port($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPort() => $_has(2);
  @$pb.TagNumber(3)
  void clearPort() => $_clearField(3);
}

class IPPort extends $pb.GeneratedMessage {
  factory IPPort({
    $core.String? ip,
    $core.int? port,
  }) {
    final result = create();
    if (ip != null) result.ip = ip;
    if (port != null) result.port = port;
    return result;
  }

  IPPort._();

  factory IPPort.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IPPort.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IPPort',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.common.net'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ip')
    ..aI(2, _omitFieldNames ? '' : 'port', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IPPort clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IPPort copyWith(void Function(IPPort) updates) =>
      super.copyWith((message) => updates(message as IPPort)) as IPPort;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IPPort create() => IPPort._();
  @$core.override
  IPPort createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IPPort getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IPPort>(create);
  static IPPort? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ip => $_getSZ(0);
  @$pb.TagNumber(1)
  set ip($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => $_clearField(2);
}

enum IPOrDomain_Address { ip, domain, notSet }

/// Address of a network host. It may be either an IP address or a domain
/// address.
class IPOrDomain extends $pb.GeneratedMessage {
  factory IPOrDomain({
    $core.List<$core.int>? ip,
    $core.String? domain,
  }) {
    final result = create();
    if (ip != null) result.ip = ip;
    if (domain != null) result.domain = domain;
    return result;
  }

  IPOrDomain._();

  factory IPOrDomain.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IPOrDomain.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, IPOrDomain_Address>
      _IPOrDomain_AddressByTag = {
    1: IPOrDomain_Address.ip,
    2: IPOrDomain_Address.domain,
    0: IPOrDomain_Address.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IPOrDomain',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.common.net'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'ip', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'domain')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IPOrDomain clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IPOrDomain copyWith(void Function(IPOrDomain) updates) =>
      super.copyWith((message) => updates(message as IPOrDomain)) as IPOrDomain;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IPOrDomain create() => IPOrDomain._();
  @$core.override
  IPOrDomain createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IPOrDomain getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IPOrDomain>(create);
  static IPOrDomain? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  IPOrDomain_Address whichAddress() =>
      _IPOrDomain_AddressByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearAddress() => $_clearField($_whichOneof(0));

  /// IP address. Must by either 4 or 16 bytes.
  @$pb.TagNumber(1)
  $core.List<$core.int> get ip => $_getN(0);
  @$pb.TagNumber(1)
  set ip($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp() => $_clearField(1);

  /// Domain address.
  @$pb.TagNumber(2)
  $core.String get domain => $_getSZ(1);
  @$pb.TagNumber(2)
  set domain($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDomain() => $_has(1);
  @$pb.TagNumber(2)
  void clearDomain() => $_clearField(2);
}

/// PortRange represents a range of ports.
class PortRange extends $pb.GeneratedMessage {
  factory PortRange({
    $core.int? from,
    $core.int? to,
  }) {
    final result = create();
    if (from != null) result.from = from;
    if (to != null) result.to = to;
    return result;
  }

  PortRange._();

  factory PortRange.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PortRange.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PortRange',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.common.net'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'from', fieldType: $pb.PbFieldType.OU3)
    ..aI(2, _omitFieldNames ? '' : 'to', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PortRange clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PortRange copyWith(void Function(PortRange) updates) =>
      super.copyWith((message) => updates(message as PortRange)) as PortRange;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PortRange create() => PortRange._();
  @$core.override
  PortRange createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PortRange getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortRange>(create);
  static PortRange? _defaultInstance;

  /// The port that this range starts from.
  @$pb.TagNumber(1)
  $core.int get from => $_getIZ(0);
  @$pb.TagNumber(1)
  set from($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => $_clearField(1);

  /// The port that this range ends with (inclusive).
  @$pb.TagNumber(2)
  $core.int get to => $_getIZ(1);
  @$pb.TagNumber(2)
  set to($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => $_clearField(2);
}

/// PortList is a list of ports.
class PortList extends $pb.GeneratedMessage {
  factory PortList({
    $core.Iterable<PortRange>? range,
  }) {
    final result = create();
    if (range != null) result.range.addAll(range);
    return result;
  }

  PortList._();

  factory PortList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PortList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PortList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.common.net'),
      createEmptyInstance: create)
    ..pPM<PortRange>(1, _omitFieldNames ? '' : 'range',
        subBuilder: PortRange.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PortList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PortList copyWith(void Function(PortList) updates) =>
      super.copyWith((message) => updates(message as PortList)) as PortList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PortList create() => PortList._();
  @$core.override
  PortList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PortList getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortList>(create);
  static PortList? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<PortRange> get range => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
