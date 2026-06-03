// This is a generated file - do not edit.
//
// Generated from vx/inbound/inbound.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/any.pb.dart' as $1;

import '../transport/dlhelper.pb.dart' as $3;
import '../transport/protocols/grpc/config.pb.dart' as $8;
import '../transport/protocols/http/config.pb.dart' as $7;
import '../transport/protocols/httpupgrade/config.pb.dart' as $9;
import '../transport/protocols/splithttp/config.pb.dart' as $10;
import '../transport/protocols/tcp/config.pb.dart' as $11;
import '../transport/protocols/websocket/config.pb.dart' as $6;
import '../transport/security/reality/config.pb.dart' as $5;
import '../transport/security/tls/tls.pb.dart' as $4;
import '../transport/transport.pb.dart' as $0;
import '../user/user.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class ProxyInboundConfig extends $pb.GeneratedMessage {
  factory ProxyInboundConfig({
    $core.String? address,
    $core.String? tag,
    $core.int? port,
    $core.Iterable<$core.int>? ports,
    $0.TransportConfig? transport,
    $1.Any? protocol,
    $core.Iterable<$1.Any>? protocols,
    $core.Iterable<$2.UserConfig>? users,
  }) {
    final result = create();
    if (address != null) result.address = address;
    if (tag != null) result.tag = tag;
    if (port != null) result.port = port;
    if (ports != null) result.ports.addAll(ports);
    if (transport != null) result.transport = transport;
    if (protocol != null) result.protocol = protocol;
    if (protocols != null) result.protocols.addAll(protocols);
    if (users != null) result.users.addAll(users);
    return result;
  }

  ProxyInboundConfig._();

  factory ProxyInboundConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProxyInboundConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProxyInboundConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.inbound'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOS(2, _omitFieldNames ? '' : 'tag')
    ..aI(3, _omitFieldNames ? '' : 'port', fieldType: $pb.PbFieldType.OU3)
    ..p<$core.int>(4, _omitFieldNames ? '' : 'ports', $pb.PbFieldType.KU3)
    ..aOM<$0.TransportConfig>(6, _omitFieldNames ? '' : 'transport',
        subBuilder: $0.TransportConfig.create)
    ..aOM<$1.Any>(7, _omitFieldNames ? '' : 'protocol',
        subBuilder: $1.Any.create)
    ..pPM<$1.Any>(8, _omitFieldNames ? '' : 'protocols',
        subBuilder: $1.Any.create)
    ..pPM<$2.UserConfig>(9, _omitFieldNames ? '' : 'users',
        subBuilder: $2.UserConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProxyInboundConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProxyInboundConfig copyWith(void Function(ProxyInboundConfig) updates) =>
      super.copyWith((message) => updates(message as ProxyInboundConfig))
          as ProxyInboundConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProxyInboundConfig create() => ProxyInboundConfig._();
  @$core.override
  ProxyInboundConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProxyInboundConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProxyInboundConfig>(create);
  static ProxyInboundConfig? _defaultInstance;

  /// Listen address. If empty, will listen on all addresses
  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => $_clearField(1);

  /// Name of the inbound. Can be used in routing rules.
  @$pb.TagNumber(2)
  $core.String get tag => $_getSZ(1);
  @$pb.TagNumber(2)
  set tag($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTag() => $_has(1);
  @$pb.TagNumber(2)
  void clearTag() => $_clearField(2);

  /// If both port and ports are specified, both will be used.
  @$pb.TagNumber(3)
  $core.int get port => $_getIZ(2);
  @$pb.TagNumber(3)
  set port($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPort() => $_has(2);
  @$pb.TagNumber(3)
  void clearPort() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$core.int> get ports => $_getList(3);

  @$pb.TagNumber(6)
  $0.TransportConfig get transport => $_getN(4);
  @$pb.TagNumber(6)
  set transport($0.TransportConfig value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasTransport() => $_has(4);
  @$pb.TagNumber(6)
  void clearTransport() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.TransportConfig ensureTransport() => $_ensure(4);

  /// Both protocol and protocols will be considered.
  /// Should be config of a proxy protocol
  @$pb.TagNumber(7)
  $1.Any get protocol => $_getN(5);
  @$pb.TagNumber(7)
  set protocol($1.Any value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasProtocol() => $_has(5);
  @$pb.TagNumber(7)
  void clearProtocol() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.Any ensureProtocol() => $_ensure(5);

  /// Should be configs of proxy protocols
  @$pb.TagNumber(8)
  $pb.PbList<$1.Any> get protocols => $_getList(6);

  /// All users will be added to all proxy inbound handlers
  @$pb.TagNumber(9)
  $pb.PbList<$2.UserConfig> get users => $_getList(7);
}

class InboundManagerConfig extends $pb.GeneratedMessage {
  factory InboundManagerConfig({
    $core.Iterable<ProxyInboundConfig>? handlers,
    $core.Iterable<MultiProxyInboundConfig>? multiInbounds,
  }) {
    final result = create();
    if (handlers != null) result.handlers.addAll(handlers);
    if (multiInbounds != null) result.multiInbounds.addAll(multiInbounds);
    return result;
  }

  InboundManagerConfig._();

  factory InboundManagerConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InboundManagerConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InboundManagerConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.inbound'),
      createEmptyInstance: create)
    ..pPM<ProxyInboundConfig>(1, _omitFieldNames ? '' : 'handlers',
        subBuilder: ProxyInboundConfig.create)
    ..pPM<MultiProxyInboundConfig>(2, _omitFieldNames ? '' : 'multiInbounds',
        subBuilder: MultiProxyInboundConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InboundManagerConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InboundManagerConfig copyWith(void Function(InboundManagerConfig) updates) =>
      super.copyWith((message) => updates(message as InboundManagerConfig))
          as InboundManagerConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InboundManagerConfig create() => InboundManagerConfig._();
  @$core.override
  InboundManagerConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InboundManagerConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InboundManagerConfig>(create);
  static InboundManagerConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ProxyInboundConfig> get handlers => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<MultiProxyInboundConfig> get multiInbounds => $_getList(1);
}

enum MultiProxyInboundConfig_Security_Security { tls, reality, notSet }

class MultiProxyInboundConfig_Security extends $pb.GeneratedMessage {
  factory MultiProxyInboundConfig_Security({
    $core.Iterable<$core.String>? domains,
    $core.String? regularExpression,
    $core.bool? always,
    $4.TlsConfig? tls,
    $5.RealityConfig? reality,
  }) {
    final result = create();
    if (domains != null) result.domains.addAll(domains);
    if (regularExpression != null) result.regularExpression = regularExpression;
    if (always != null) result.always = always;
    if (tls != null) result.tls = tls;
    if (reality != null) result.reality = reality;
    return result;
  }

  MultiProxyInboundConfig_Security._();

  factory MultiProxyInboundConfig_Security.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MultiProxyInboundConfig_Security.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, MultiProxyInboundConfig_Security_Security>
      _MultiProxyInboundConfig_Security_SecurityByTag = {
    20: MultiProxyInboundConfig_Security_Security.tls,
    21: MultiProxyInboundConfig_Security_Security.reality,
    0: MultiProxyInboundConfig_Security_Security.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MultiProxyInboundConfig.Security',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.inbound'),
      createEmptyInstance: create)
    ..oo(0, [20, 21])
    ..pPS(1, _omitFieldNames ? '' : 'domains')
    ..aOS(2, _omitFieldNames ? '' : 'regularExpression')
    ..aOB(3, _omitFieldNames ? '' : 'always')
    ..aOM<$4.TlsConfig>(20, _omitFieldNames ? '' : 'tls',
        subBuilder: $4.TlsConfig.create)
    ..aOM<$5.RealityConfig>(21, _omitFieldNames ? '' : 'reality',
        subBuilder: $5.RealityConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MultiProxyInboundConfig_Security clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MultiProxyInboundConfig_Security copyWith(
          void Function(MultiProxyInboundConfig_Security) updates) =>
      super.copyWith(
              (message) => updates(message as MultiProxyInboundConfig_Security))
          as MultiProxyInboundConfig_Security;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MultiProxyInboundConfig_Security create() =>
      MultiProxyInboundConfig_Security._();
  @$core.override
  MultiProxyInboundConfig_Security createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MultiProxyInboundConfig_Security getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MultiProxyInboundConfig_Security>(
          create);
  static MultiProxyInboundConfig_Security? _defaultInstance;

  @$pb.TagNumber(20)
  @$pb.TagNumber(21)
  MultiProxyInboundConfig_Security_Security whichSecurity() =>
      _MultiProxyInboundConfig_Security_SecurityByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(20)
  @$pb.TagNumber(21)
  void clearSecurity() => $_clearField($_whichOneof(0));

  /// Sni in this domains will be handled by this security config
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get domains => $_getList(0);

  /// Sni matching this regular expression will be handled by this security config
  @$pb.TagNumber(2)
  $core.String get regularExpression => $_getSZ(1);
  @$pb.TagNumber(2)
  set regularExpression($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRegularExpression() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegularExpression() => $_clearField(2);

  /// If true, this security config will be used for all connections
  @$pb.TagNumber(3)
  $core.bool get always => $_getBF(2);
  @$pb.TagNumber(3)
  set always($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAlways() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlways() => $_clearField(3);

  @$pb.TagNumber(20)
  $4.TlsConfig get tls => $_getN(3);
  @$pb.TagNumber(20)
  set tls($4.TlsConfig value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasTls() => $_has(3);
  @$pb.TagNumber(20)
  void clearTls() => $_clearField(20);
  @$pb.TagNumber(20)
  $4.TlsConfig ensureTls() => $_ensure(3);

  @$pb.TagNumber(21)
  $5.RealityConfig get reality => $_getN(4);
  @$pb.TagNumber(21)
  set reality($5.RealityConfig value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasReality() => $_has(4);
  @$pb.TagNumber(21)
  void clearReality() => $_clearField(21);
  @$pb.TagNumber(21)
  $5.RealityConfig ensureReality() => $_ensure(4);
}

enum MultiProxyInboundConfig_Protocol_Protocol {
  websocket,
  http,
  grpc,
  httpupgrade,
  splithttp,
  tcp,
  notSet
}

class MultiProxyInboundConfig_Protocol extends $pb.GeneratedMessage {
  factory MultiProxyInboundConfig_Protocol({
    $core.String? alpn,
    $core.String? sni,
    $core.String? path,
    $core.bool? h2,
    $core.bool? always,
    $6.WebsocketConfig? websocket,
    $7.HttpConfig? http,
    $8.GrpcConfig? grpc,
    $9.HttpUpgradeConfig? httpupgrade,
    $10.SplitHttpConfig? splithttp,
    $11.TcpConfig? tcp,
  }) {
    final result = create();
    if (alpn != null) result.alpn = alpn;
    if (sni != null) result.sni = sni;
    if (path != null) result.path = path;
    if (h2 != null) result.h2 = h2;
    if (always != null) result.always = always;
    if (websocket != null) result.websocket = websocket;
    if (http != null) result.http = http;
    if (grpc != null) result.grpc = grpc;
    if (httpupgrade != null) result.httpupgrade = httpupgrade;
    if (splithttp != null) result.splithttp = splithttp;
    if (tcp != null) result.tcp = tcp;
    return result;
  }

  MultiProxyInboundConfig_Protocol._();

  factory MultiProxyInboundConfig_Protocol.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MultiProxyInboundConfig_Protocol.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, MultiProxyInboundConfig_Protocol_Protocol>
      _MultiProxyInboundConfig_Protocol_ProtocolByTag = {
    7: MultiProxyInboundConfig_Protocol_Protocol.websocket,
    8: MultiProxyInboundConfig_Protocol_Protocol.http,
    10: MultiProxyInboundConfig_Protocol_Protocol.grpc,
    11: MultiProxyInboundConfig_Protocol_Protocol.httpupgrade,
    12: MultiProxyInboundConfig_Protocol_Protocol.splithttp,
    13: MultiProxyInboundConfig_Protocol_Protocol.tcp,
    0: MultiProxyInboundConfig_Protocol_Protocol.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MultiProxyInboundConfig.Protocol',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.inbound'),
      createEmptyInstance: create)
    ..oo(0, [7, 8, 10, 11, 12, 13])
    ..aOS(1, _omitFieldNames ? '' : 'alpn')
    ..aOS(2, _omitFieldNames ? '' : 'sni')
    ..aOS(3, _omitFieldNames ? '' : 'path')
    ..aOB(4, _omitFieldNames ? '' : 'h2')
    ..aOB(5, _omitFieldNames ? '' : 'always')
    ..aOM<$6.WebsocketConfig>(7, _omitFieldNames ? '' : 'websocket',
        subBuilder: $6.WebsocketConfig.create)
    ..aOM<$7.HttpConfig>(8, _omitFieldNames ? '' : 'http',
        subBuilder: $7.HttpConfig.create)
    ..aOM<$8.GrpcConfig>(10, _omitFieldNames ? '' : 'grpc',
        subBuilder: $8.GrpcConfig.create)
    ..aOM<$9.HttpUpgradeConfig>(11, _omitFieldNames ? '' : 'httpupgrade',
        subBuilder: $9.HttpUpgradeConfig.create)
    ..aOM<$10.SplitHttpConfig>(12, _omitFieldNames ? '' : 'splithttp',
        subBuilder: $10.SplitHttpConfig.create)
    ..aOM<$11.TcpConfig>(13, _omitFieldNames ? '' : 'tcp',
        subBuilder: $11.TcpConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MultiProxyInboundConfig_Protocol clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MultiProxyInboundConfig_Protocol copyWith(
          void Function(MultiProxyInboundConfig_Protocol) updates) =>
      super.copyWith(
              (message) => updates(message as MultiProxyInboundConfig_Protocol))
          as MultiProxyInboundConfig_Protocol;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MultiProxyInboundConfig_Protocol create() =>
      MultiProxyInboundConfig_Protocol._();
  @$core.override
  MultiProxyInboundConfig_Protocol createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MultiProxyInboundConfig_Protocol getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MultiProxyInboundConfig_Protocol>(
          create);
  static MultiProxyInboundConfig_Protocol? _defaultInstance;

  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  @$pb.TagNumber(13)
  MultiProxyInboundConfig_Protocol_Protocol whichProtocol() =>
      _MultiProxyInboundConfig_Protocol_ProtocolByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  @$pb.TagNumber(13)
  void clearProtocol() => $_clearField($_whichOneof(0));

  /// Alpn in this protocol will be handled by this protocol config
  @$pb.TagNumber(1)
  $core.String get alpn => $_getSZ(0);
  @$pb.TagNumber(1)
  set alpn($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAlpn() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlpn() => $_clearField(1);

  /// Sni of the connection
  @$pb.TagNumber(2)
  $core.String get sni => $_getSZ(1);
  @$pb.TagNumber(2)
  set sni($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSni() => $_has(1);
  @$pb.TagNumber(2)
  void clearSni() => $_clearField(2);

  /// Http1 path
  @$pb.TagNumber(3)
  $core.String get path => $_getSZ(2);
  @$pb.TagNumber(3)
  set path($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearPath() => $_clearField(3);

  /// Whether connection is using h2
  @$pb.TagNumber(4)
  $core.bool get h2 => $_getBF(3);
  @$pb.TagNumber(4)
  set h2($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasH2() => $_has(3);
  @$pb.TagNumber(4)
  void clearH2() => $_clearField(4);

  /// If true, this protocol config will be used for all connections
  @$pb.TagNumber(5)
  $core.bool get always => $_getBF(4);
  @$pb.TagNumber(5)
  set always($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAlways() => $_has(4);
  @$pb.TagNumber(5)
  void clearAlways() => $_clearField(5);

  @$pb.TagNumber(7)
  $6.WebsocketConfig get websocket => $_getN(5);
  @$pb.TagNumber(7)
  set websocket($6.WebsocketConfig value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasWebsocket() => $_has(5);
  @$pb.TagNumber(7)
  void clearWebsocket() => $_clearField(7);
  @$pb.TagNumber(7)
  $6.WebsocketConfig ensureWebsocket() => $_ensure(5);

  @$pb.TagNumber(8)
  $7.HttpConfig get http => $_getN(6);
  @$pb.TagNumber(8)
  set http($7.HttpConfig value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasHttp() => $_has(6);
  @$pb.TagNumber(8)
  void clearHttp() => $_clearField(8);
  @$pb.TagNumber(8)
  $7.HttpConfig ensureHttp() => $_ensure(6);

  @$pb.TagNumber(10)
  $8.GrpcConfig get grpc => $_getN(7);
  @$pb.TagNumber(10)
  set grpc($8.GrpcConfig value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasGrpc() => $_has(7);
  @$pb.TagNumber(10)
  void clearGrpc() => $_clearField(10);
  @$pb.TagNumber(10)
  $8.GrpcConfig ensureGrpc() => $_ensure(7);

  @$pb.TagNumber(11)
  $9.HttpUpgradeConfig get httpupgrade => $_getN(8);
  @$pb.TagNumber(11)
  set httpupgrade($9.HttpUpgradeConfig value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasHttpupgrade() => $_has(8);
  @$pb.TagNumber(11)
  void clearHttpupgrade() => $_clearField(11);
  @$pb.TagNumber(11)
  $9.HttpUpgradeConfig ensureHttpupgrade() => $_ensure(8);

  @$pb.TagNumber(12)
  $10.SplitHttpConfig get splithttp => $_getN(9);
  @$pb.TagNumber(12)
  set splithttp($10.SplitHttpConfig value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasSplithttp() => $_has(9);
  @$pb.TagNumber(12)
  void clearSplithttp() => $_clearField(12);
  @$pb.TagNumber(12)
  $10.SplitHttpConfig ensureSplithttp() => $_ensure(9);

  @$pb.TagNumber(13)
  $11.TcpConfig get tcp => $_getN(10);
  @$pb.TagNumber(13)
  set tcp($11.TcpConfig value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasTcp() => $_has(10);
  @$pb.TagNumber(13)
  void clearTcp() => $_clearField(13);
  @$pb.TagNumber(13)
  $11.TcpConfig ensureTcp() => $_ensure(10);
}

class MultiProxyInboundConfig extends $pb.GeneratedMessage {
  factory MultiProxyInboundConfig({
    $core.String? address,
    $core.String? tag,
    $core.Iterable<$core.int>? ports,
    $core.Iterable<$1.Any>? protocols,
    $core.Iterable<MultiProxyInboundConfig_Security>? securityConfigs,
    $core.Iterable<MultiProxyInboundConfig_Protocol>? transportProtocols,
    $3.SocketConfig? socket,
    $core.Iterable<$2.UserConfig>? users,
  }) {
    final result = create();
    if (address != null) result.address = address;
    if (tag != null) result.tag = tag;
    if (ports != null) result.ports.addAll(ports);
    if (protocols != null) result.protocols.addAll(protocols);
    if (securityConfigs != null) result.securityConfigs.addAll(securityConfigs);
    if (transportProtocols != null)
      result.transportProtocols.addAll(transportProtocols);
    if (socket != null) result.socket = socket;
    if (users != null) result.users.addAll(users);
    return result;
  }

  MultiProxyInboundConfig._();

  factory MultiProxyInboundConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MultiProxyInboundConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MultiProxyInboundConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.inbound'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOS(2, _omitFieldNames ? '' : 'tag')
    ..p<$core.int>(3, _omitFieldNames ? '' : 'ports', $pb.PbFieldType.KU3)
    ..pPM<$1.Any>(4, _omitFieldNames ? '' : 'protocols',
        subBuilder: $1.Any.create)
    ..pPM<MultiProxyInboundConfig_Security>(
        5, _omitFieldNames ? '' : 'securityConfigs',
        subBuilder: MultiProxyInboundConfig_Security.create)
    ..pPM<MultiProxyInboundConfig_Protocol>(
        6, _omitFieldNames ? '' : 'transportProtocols',
        subBuilder: MultiProxyInboundConfig_Protocol.create)
    ..aOM<$3.SocketConfig>(8, _omitFieldNames ? '' : 'socket',
        subBuilder: $3.SocketConfig.create)
    ..pPM<$2.UserConfig>(9, _omitFieldNames ? '' : 'users',
        subBuilder: $2.UserConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MultiProxyInboundConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MultiProxyInboundConfig copyWith(
          void Function(MultiProxyInboundConfig) updates) =>
      super.copyWith((message) => updates(message as MultiProxyInboundConfig))
          as MultiProxyInboundConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MultiProxyInboundConfig create() => MultiProxyInboundConfig._();
  @$core.override
  MultiProxyInboundConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MultiProxyInboundConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MultiProxyInboundConfig>(create);
  static MultiProxyInboundConfig? _defaultInstance;

  /// Listen address. If empty, will listen on all addresses
  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => $_clearField(1);

  /// Name of the inbound. Can be used in routing rules.
  @$pb.TagNumber(2)
  $core.String get tag => $_getSZ(1);
  @$pb.TagNumber(2)
  set tag($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTag() => $_has(1);
  @$pb.TagNumber(2)
  void clearTag() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.int> get ports => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<$1.Any> get protocols => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<MultiProxyInboundConfig_Security> get securityConfigs =>
      $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<MultiProxyInboundConfig_Protocol> get transportProtocols =>
      $_getList(5);

  @$pb.TagNumber(8)
  $3.SocketConfig get socket => $_getN(6);
  @$pb.TagNumber(8)
  set socket($3.SocketConfig value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasSocket() => $_has(6);
  @$pb.TagNumber(8)
  void clearSocket() => $_clearField(8);
  @$pb.TagNumber(8)
  $3.SocketConfig ensureSocket() => $_ensure(6);

  @$pb.TagNumber(9)
  $pb.PbList<$2.UserConfig> get users => $_getList(7);
}

class WfpConfig extends $pb.GeneratedMessage {
  factory WfpConfig({
    $core.int? tcpPort,
    $core.int? udpPort,
  }) {
    final result = create();
    if (tcpPort != null) result.tcpPort = tcpPort;
    if (udpPort != null) result.udpPort = udpPort;
    return result;
  }

  WfpConfig._();

  factory WfpConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WfpConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WfpConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.inbound'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'tcpPort', fieldType: $pb.PbFieldType.OU3)
    ..aI(2, _omitFieldNames ? '' : 'udpPort', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WfpConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WfpConfig copyWith(void Function(WfpConfig) updates) =>
      super.copyWith((message) => updates(message as WfpConfig)) as WfpConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WfpConfig create() => WfpConfig._();
  @$core.override
  WfpConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WfpConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WfpConfig>(create);
  static WfpConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get tcpPort => $_getIZ(0);
  @$pb.TagNumber(1)
  set tcpPort($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTcpPort() => $_has(0);
  @$pb.TagNumber(1)
  void clearTcpPort() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get udpPort => $_getIZ(1);
  @$pb.TagNumber(2)
  set udpPort($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUdpPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearUdpPort() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
