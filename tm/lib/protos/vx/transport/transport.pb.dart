// This is a generated file - do not edit.
//
// Generated from vx/transport/transport.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/any.pb.dart' as $10;

import 'dlhelper.pb.dart' as $0;
import 'protocols/grpc/config.pb.dart' as $5;
import 'protocols/http/config.pb.dart' as $4;
import 'protocols/httpupgrade/config.pb.dart' as $6;
import 'protocols/kcp/config.pb.dart' as $2;
import 'protocols/splithttp/config.pb.dart' as $7;
import 'protocols/tcp/config.pb.dart' as $1;
import 'protocols/websocket/config.pb.dart' as $3;
import 'security/reality/config.pb.dart' as $9;
import 'security/tls/tls.pb.dart' as $8;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

enum TransportConfig_Protocol {
  tcp,
  kcp,
  websocket,
  http,
  grpc,
  httpupgrade,
  splithttp,
  notSet
}

enum TransportConfig_Security { tls, reality, notSet }

class TransportConfig extends $pb.GeneratedMessage {
  factory TransportConfig({
    $0.SocketConfig? socket,
    $1.TcpConfig? tcp,
    $2.KcpConfig? kcp,
    $3.WebsocketConfig? websocket,
    $4.HttpConfig? http,
    $5.GrpcConfig? grpc,
    $6.HttpUpgradeConfig? httpupgrade,
    $7.SplitHttpConfig? splithttp,
    $8.TlsConfig? tls,
    $9.RealityConfig? reality,
    $10.Any? transportProtocol,
    $10.Any? securityProtocol,
  }) {
    final result = create();
    if (socket != null) result.socket = socket;
    if (tcp != null) result.tcp = tcp;
    if (kcp != null) result.kcp = kcp;
    if (websocket != null) result.websocket = websocket;
    if (http != null) result.http = http;
    if (grpc != null) result.grpc = grpc;
    if (httpupgrade != null) result.httpupgrade = httpupgrade;
    if (splithttp != null) result.splithttp = splithttp;
    if (tls != null) result.tls = tls;
    if (reality != null) result.reality = reality;
    if (transportProtocol != null) result.transportProtocol = transportProtocol;
    if (securityProtocol != null) result.securityProtocol = securityProtocol;
    return result;
  }

  TransportConfig._();

  factory TransportConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransportConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, TransportConfig_Protocol>
      _TransportConfig_ProtocolByTag = {
    5: TransportConfig_Protocol.tcp,
    6: TransportConfig_Protocol.kcp,
    7: TransportConfig_Protocol.websocket,
    8: TransportConfig_Protocol.http,
    10: TransportConfig_Protocol.grpc,
    11: TransportConfig_Protocol.httpupgrade,
    12: TransportConfig_Protocol.splithttp,
    0: TransportConfig_Protocol.notSet
  };
  static const $core.Map<$core.int, TransportConfig_Security>
      _TransportConfig_SecurityByTag = {
    20: TransportConfig_Security.tls,
    21: TransportConfig_Security.reality,
    0: TransportConfig_Security.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransportConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.transport'),
      createEmptyInstance: create)
    ..oo(0, [5, 6, 7, 8, 10, 11, 12])
    ..oo(1, [20, 21])
    ..aOM<$0.SocketConfig>(3, _omitFieldNames ? '' : 'socket',
        subBuilder: $0.SocketConfig.create)
    ..aOM<$1.TcpConfig>(5, _omitFieldNames ? '' : 'tcp',
        subBuilder: $1.TcpConfig.create)
    ..aOM<$2.KcpConfig>(6, _omitFieldNames ? '' : 'kcp',
        subBuilder: $2.KcpConfig.create)
    ..aOM<$3.WebsocketConfig>(7, _omitFieldNames ? '' : 'websocket',
        subBuilder: $3.WebsocketConfig.create)
    ..aOM<$4.HttpConfig>(8, _omitFieldNames ? '' : 'http',
        subBuilder: $4.HttpConfig.create)
    ..aOM<$5.GrpcConfig>(10, _omitFieldNames ? '' : 'grpc',
        subBuilder: $5.GrpcConfig.create)
    ..aOM<$6.HttpUpgradeConfig>(11, _omitFieldNames ? '' : 'httpupgrade',
        subBuilder: $6.HttpUpgradeConfig.create)
    ..aOM<$7.SplitHttpConfig>(12, _omitFieldNames ? '' : 'splithttp',
        subBuilder: $7.SplitHttpConfig.create)
    ..aOM<$8.TlsConfig>(20, _omitFieldNames ? '' : 'tls',
        subBuilder: $8.TlsConfig.create)
    ..aOM<$9.RealityConfig>(21, _omitFieldNames ? '' : 'reality',
        subBuilder: $9.RealityConfig.create)
    ..aOM<$10.Any>(30, _omitFieldNames ? '' : 'transportProtocol',
        subBuilder: $10.Any.create)
    ..aOM<$10.Any>(31, _omitFieldNames ? '' : 'securityProtocol',
        subBuilder: $10.Any.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransportConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransportConfig copyWith(void Function(TransportConfig) updates) =>
      super.copyWith((message) => updates(message as TransportConfig))
          as TransportConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransportConfig create() => TransportConfig._();
  @$core.override
  TransportConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TransportConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransportConfig>(create);
  static TransportConfig? _defaultInstance;

  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  TransportConfig_Protocol whichProtocol() =>
      _TransportConfig_ProtocolByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  void clearProtocol() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(20)
  @$pb.TagNumber(21)
  TransportConfig_Security whichSecurity() =>
      _TransportConfig_SecurityByTag[$_whichOneof(1)]!;
  @$pb.TagNumber(20)
  @$pb.TagNumber(21)
  void clearSecurity() => $_clearField($_whichOneof(1));

  @$pb.TagNumber(3)
  $0.SocketConfig get socket => $_getN(0);
  @$pb.TagNumber(3)
  set socket($0.SocketConfig value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSocket() => $_has(0);
  @$pb.TagNumber(3)
  void clearSocket() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.SocketConfig ensureSocket() => $_ensure(0);

  @$pb.TagNumber(5)
  $1.TcpConfig get tcp => $_getN(1);
  @$pb.TagNumber(5)
  set tcp($1.TcpConfig value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasTcp() => $_has(1);
  @$pb.TagNumber(5)
  void clearTcp() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.TcpConfig ensureTcp() => $_ensure(1);

  @$pb.TagNumber(6)
  $2.KcpConfig get kcp => $_getN(2);
  @$pb.TagNumber(6)
  set kcp($2.KcpConfig value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasKcp() => $_has(2);
  @$pb.TagNumber(6)
  void clearKcp() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.KcpConfig ensureKcp() => $_ensure(2);

  @$pb.TagNumber(7)
  $3.WebsocketConfig get websocket => $_getN(3);
  @$pb.TagNumber(7)
  set websocket($3.WebsocketConfig value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasWebsocket() => $_has(3);
  @$pb.TagNumber(7)
  void clearWebsocket() => $_clearField(7);
  @$pb.TagNumber(7)
  $3.WebsocketConfig ensureWebsocket() => $_ensure(3);

  @$pb.TagNumber(8)
  $4.HttpConfig get http => $_getN(4);
  @$pb.TagNumber(8)
  set http($4.HttpConfig value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasHttp() => $_has(4);
  @$pb.TagNumber(8)
  void clearHttp() => $_clearField(8);
  @$pb.TagNumber(8)
  $4.HttpConfig ensureHttp() => $_ensure(4);

  /// re = 9;
  @$pb.TagNumber(10)
  $5.GrpcConfig get grpc => $_getN(5);
  @$pb.TagNumber(10)
  set grpc($5.GrpcConfig value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasGrpc() => $_has(5);
  @$pb.TagNumber(10)
  void clearGrpc() => $_clearField(10);
  @$pb.TagNumber(10)
  $5.GrpcConfig ensureGrpc() => $_ensure(5);

  @$pb.TagNumber(11)
  $6.HttpUpgradeConfig get httpupgrade => $_getN(6);
  @$pb.TagNumber(11)
  set httpupgrade($6.HttpUpgradeConfig value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasHttpupgrade() => $_has(6);
  @$pb.TagNumber(11)
  void clearHttpupgrade() => $_clearField(11);
  @$pb.TagNumber(11)
  $6.HttpUpgradeConfig ensureHttpupgrade() => $_ensure(6);

  @$pb.TagNumber(12)
  $7.SplitHttpConfig get splithttp => $_getN(7);
  @$pb.TagNumber(12)
  set splithttp($7.SplitHttpConfig value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasSplithttp() => $_has(7);
  @$pb.TagNumber(12)
  void clearSplithttp() => $_clearField(12);
  @$pb.TagNumber(12)
  $7.SplitHttpConfig ensureSplithttp() => $_ensure(7);

  @$pb.TagNumber(20)
  $8.TlsConfig get tls => $_getN(8);
  @$pb.TagNumber(20)
  set tls($8.TlsConfig value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasTls() => $_has(8);
  @$pb.TagNumber(20)
  void clearTls() => $_clearField(20);
  @$pb.TagNumber(20)
  $8.TlsConfig ensureTls() => $_ensure(8);

  @$pb.TagNumber(21)
  $9.RealityConfig get reality => $_getN(9);
  @$pb.TagNumber(21)
  set reality($9.RealityConfig value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasReality() => $_has(9);
  @$pb.TagNumber(21)
  void clearReality() => $_clearField(21);
  @$pb.TagNumber(21)
  $9.RealityConfig ensureReality() => $_ensure(9);

  @$pb.TagNumber(30)
  $10.Any get transportProtocol => $_getN(10);
  @$pb.TagNumber(30)
  set transportProtocol($10.Any value) => $_setField(30, value);
  @$pb.TagNumber(30)
  $core.bool hasTransportProtocol() => $_has(10);
  @$pb.TagNumber(30)
  void clearTransportProtocol() => $_clearField(30);
  @$pb.TagNumber(30)
  $10.Any ensureTransportProtocol() => $_ensure(10);

  @$pb.TagNumber(31)
  $10.Any get securityProtocol => $_getN(11);
  @$pb.TagNumber(31)
  set securityProtocol($10.Any value) => $_setField(31, value);
  @$pb.TagNumber(31)
  $core.bool hasSecurityProtocol() => $_has(11);
  @$pb.TagNumber(31)
  void clearSecurityProtocol() => $_clearField(31);
  @$pb.TagNumber(31)
  $10.Any ensureSecurityProtocol() => $_ensure(11);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
