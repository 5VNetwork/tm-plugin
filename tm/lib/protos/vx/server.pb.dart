// This is a generated file - do not edit.
//
// Generated from vx/server.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dialerfactory/dialerfactory.pb.dart' as $9;
import 'dispatcher/dispatcher.pb.dart' as $8;
import 'dns/dns.pb.dart' as $7;
import 'geo/geo.pb.dart' as $6;
import 'inbound/inbound.pb.dart' as $0;
import 'log/logger.pb.dart' as $3;
import 'outbound/outbound.pb.dart' as $5;
import 'policy.pb.dart' as $1;
import 'router/router.pb.dart' as $2;
import 'user/user.pb.dart' as $4;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class ServerConfig extends $pb.GeneratedMessage {
  factory ServerConfig({
    $core.Iterable<$0.ProxyInboundConfig>? inbounds,
    $1.PolicyConfig? policy,
    $2.RouterConfig? router,
    $3.LoggerConfig? log,
    $core.Iterable<$4.UserConfig>? users,
    $core.Iterable<$5.OutboundHandlerConfig>? outbounds,
    $6.GeoConfig? geo,
    $core.Iterable<$0.MultiProxyInboundConfig>? multiInbounds,
    $7.DnsConfig? dns,
    $8.DispatcherConfig? dispatcher,
    $9.DialerFactoryConfig? dialerFactory,
  }) {
    final result = create();
    if (inbounds != null) result.inbounds.addAll(inbounds);
    if (policy != null) result.policy = policy;
    if (router != null) result.router = router;
    if (log != null) result.log = log;
    if (users != null) result.users.addAll(users);
    if (outbounds != null) result.outbounds.addAll(outbounds);
    if (geo != null) result.geo = geo;
    if (multiInbounds != null) result.multiInbounds.addAll(multiInbounds);
    if (dns != null) result.dns = dns;
    if (dispatcher != null) result.dispatcher = dispatcher;
    if (dialerFactory != null) result.dialerFactory = dialerFactory;
    return result;
  }

  ServerConfig._();

  factory ServerConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServerConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServerConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx'),
      createEmptyInstance: create)
    ..pPM<$0.ProxyInboundConfig>(3, _omitFieldNames ? '' : 'inbounds',
        subBuilder: $0.ProxyInboundConfig.create)
    ..aOM<$1.PolicyConfig>(4, _omitFieldNames ? '' : 'policy',
        subBuilder: $1.PolicyConfig.create)
    ..aOM<$2.RouterConfig>(5, _omitFieldNames ? '' : 'router',
        subBuilder: $2.RouterConfig.create)
    ..aOM<$3.LoggerConfig>(6, _omitFieldNames ? '' : 'log',
        subBuilder: $3.LoggerConfig.create)
    ..pPM<$4.UserConfig>(7, _omitFieldNames ? '' : 'users',
        subBuilder: $4.UserConfig.create)
    ..pPM<$5.OutboundHandlerConfig>(9, _omitFieldNames ? '' : 'outbounds',
        subBuilder: $5.OutboundHandlerConfig.create)
    ..aOM<$6.GeoConfig>(10, _omitFieldNames ? '' : 'geo',
        subBuilder: $6.GeoConfig.create)
    ..pPM<$0.MultiProxyInboundConfig>(
        11, _omitFieldNames ? '' : 'multiInbounds',
        subBuilder: $0.MultiProxyInboundConfig.create)
    ..aOM<$7.DnsConfig>(12, _omitFieldNames ? '' : 'dns',
        subBuilder: $7.DnsConfig.create)
    ..aOM<$8.DispatcherConfig>(14, _omitFieldNames ? '' : 'dispatcher',
        subBuilder: $8.DispatcherConfig.create)
    ..aOM<$9.DialerFactoryConfig>(15, _omitFieldNames ? '' : 'dialerFactory',
        subBuilder: $9.DialerFactoryConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServerConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServerConfig copyWith(void Function(ServerConfig) updates) =>
      super.copyWith((message) => updates(message as ServerConfig))
          as ServerConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServerConfig create() => ServerConfig._();
  @$core.override
  ServerConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServerConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServerConfig>(create);
  static ServerConfig? _defaultInstance;

  @$pb.TagNumber(3)
  $pb.PbList<$0.ProxyInboundConfig> get inbounds => $_getList(0);

  @$pb.TagNumber(4)
  $1.PolicyConfig get policy => $_getN(1);
  @$pb.TagNumber(4)
  set policy($1.PolicyConfig value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPolicy() => $_has(1);
  @$pb.TagNumber(4)
  void clearPolicy() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.PolicyConfig ensurePolicy() => $_ensure(1);

  @$pb.TagNumber(5)
  $2.RouterConfig get router => $_getN(2);
  @$pb.TagNumber(5)
  set router($2.RouterConfig value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasRouter() => $_has(2);
  @$pb.TagNumber(5)
  void clearRouter() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.RouterConfig ensureRouter() => $_ensure(2);

  @$pb.TagNumber(6)
  $3.LoggerConfig get log => $_getN(3);
  @$pb.TagNumber(6)
  set log($3.LoggerConfig value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasLog() => $_has(3);
  @$pb.TagNumber(6)
  void clearLog() => $_clearField(6);
  @$pb.TagNumber(6)
  $3.LoggerConfig ensureLog() => $_ensure(3);

  @$pb.TagNumber(7)
  $pb.PbList<$4.UserConfig> get users => $_getList(4);

  @$pb.TagNumber(9)
  $pb.PbList<$5.OutboundHandlerConfig> get outbounds => $_getList(5);

  @$pb.TagNumber(10)
  $6.GeoConfig get geo => $_getN(6);
  @$pb.TagNumber(10)
  set geo($6.GeoConfig value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasGeo() => $_has(6);
  @$pb.TagNumber(10)
  void clearGeo() => $_clearField(10);
  @$pb.TagNumber(10)
  $6.GeoConfig ensureGeo() => $_ensure(6);

  @$pb.TagNumber(11)
  $pb.PbList<$0.MultiProxyInboundConfig> get multiInbounds => $_getList(7);

  @$pb.TagNumber(12)
  $7.DnsConfig get dns => $_getN(8);
  @$pb.TagNumber(12)
  set dns($7.DnsConfig value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasDns() => $_has(8);
  @$pb.TagNumber(12)
  void clearDns() => $_clearField(12);
  @$pb.TagNumber(12)
  $7.DnsConfig ensureDns() => $_ensure(8);

  @$pb.TagNumber(14)
  $8.DispatcherConfig get dispatcher => $_getN(9);
  @$pb.TagNumber(14)
  set dispatcher($8.DispatcherConfig value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasDispatcher() => $_has(9);
  @$pb.TagNumber(14)
  void clearDispatcher() => $_clearField(14);
  @$pb.TagNumber(14)
  $8.DispatcherConfig ensureDispatcher() => $_ensure(9);

  @$pb.TagNumber(15)
  $9.DialerFactoryConfig get dialerFactory => $_getN(10);
  @$pb.TagNumber(15)
  set dialerFactory($9.DialerFactoryConfig value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasDialerFactory() => $_has(10);
  @$pb.TagNumber(15)
  void clearDialerFactory() => $_clearField(15);
  @$pb.TagNumber(15)
  $9.DialerFactoryConfig ensureDialerFactory() => $_ensure(10);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
