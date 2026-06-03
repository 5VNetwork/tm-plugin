// This is a generated file - do not edit.
//
// Generated from vx/client.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dialerfactory/dialerfactory.pb.dart' as $14;
import 'dispatcher/dispatcher.pb.dart' as $5;
import 'dns/dns.pb.dart' as $1;
import 'fallbackmon/fallbackmon.pb.dart' as $13;
import 'geo/geo.pb.dart' as $6;
import 'grpc/grpc_server.pb.dart' as $7;
import 'grpc/grpc_service.pb.dart' as $12;
import 'inbound/inbound.pb.dart' as $0;
import 'log/logger.pb.dart' as $4;
import 'outbound/outbound.pb.dart' as $11;
import 'policy.pb.dart' as $2;
import 'router/router.pb.dart' as $3;
import 'subscription/subscription.pb.dart' as $10;
import 'sysproxy/sysproxy.pb.dart' as $9;
import 'tun/tun.pb.dart' as $8;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class TmConfig extends $pb.GeneratedMessage {
  factory TmConfig({
    $0.InboundManagerConfig? inboundManager,
    $1.DnsConfig? dns,
    $2.PolicyConfig? policy,
    $3.SelectorsConfig? selectors,
    $3.RouterConfig? router,
    $4.LoggerConfig? log,
    $5.DispatcherConfig? dispatcher,
    $6.GeoConfig? geo,
    $7.GrpcConfig? grpc,
    $8.TunConfig? tun,
    $9.SysProxyConfig? sysProxy,
    $core.String? dbPath,
    $core.bool? defaultNicMonitor,
    $10.SubscriptionConfig? subscription,
    $core.String? serviceSecret,
    $core.int? servicePort,
    $11.OutboundConfig? outbound,
    $core.String? redirectStdErr,
    $0.WfpConfig? wfp,
    $4.UserLoggerConfig? userLog,
    $12.GrpcServiceConfig? grpcService,
    $13.FallbackMonConfig? fallbackMon,
    $14.DialerFactoryConfig? dialerFactory,
  }) {
    final result = create();
    if (inboundManager != null) result.inboundManager = inboundManager;
    if (dns != null) result.dns = dns;
    if (policy != null) result.policy = policy;
    if (selectors != null) result.selectors = selectors;
    if (router != null) result.router = router;
    if (log != null) result.log = log;
    if (dispatcher != null) result.dispatcher = dispatcher;
    if (geo != null) result.geo = geo;
    if (grpc != null) result.grpc = grpc;
    if (tun != null) result.tun = tun;
    if (sysProxy != null) result.sysProxy = sysProxy;
    if (dbPath != null) result.dbPath = dbPath;
    if (defaultNicMonitor != null) result.defaultNicMonitor = defaultNicMonitor;
    if (subscription != null) result.subscription = subscription;
    if (serviceSecret != null) result.serviceSecret = serviceSecret;
    if (servicePort != null) result.servicePort = servicePort;
    if (outbound != null) result.outbound = outbound;
    if (redirectStdErr != null) result.redirectStdErr = redirectStdErr;
    if (wfp != null) result.wfp = wfp;
    if (userLog != null) result.userLog = userLog;
    if (grpcService != null) result.grpcService = grpcService;
    if (fallbackMon != null) result.fallbackMon = fallbackMon;
    if (dialerFactory != null) result.dialerFactory = dialerFactory;
    return result;
  }

  TmConfig._();

  factory TmConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TmConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TmConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx'),
      createEmptyInstance: create)
    ..aOM<$0.InboundManagerConfig>(1, _omitFieldNames ? '' : 'inboundManager',
        subBuilder: $0.InboundManagerConfig.create)
    ..aOM<$1.DnsConfig>(3, _omitFieldNames ? '' : 'dns',
        subBuilder: $1.DnsConfig.create)
    ..aOM<$2.PolicyConfig>(4, _omitFieldNames ? '' : 'policy',
        subBuilder: $2.PolicyConfig.create)
    ..aOM<$3.SelectorsConfig>(5, _omitFieldNames ? '' : 'selectors',
        subBuilder: $3.SelectorsConfig.create)
    ..aOM<$3.RouterConfig>(6, _omitFieldNames ? '' : 'router',
        subBuilder: $3.RouterConfig.create)
    ..aOM<$4.LoggerConfig>(7, _omitFieldNames ? '' : 'log',
        subBuilder: $4.LoggerConfig.create)
    ..aOM<$5.DispatcherConfig>(8, _omitFieldNames ? '' : 'dispatcher',
        subBuilder: $5.DispatcherConfig.create)
    ..aOM<$6.GeoConfig>(13, _omitFieldNames ? '' : 'geo',
        subBuilder: $6.GeoConfig.create)
    ..aOM<$7.GrpcConfig>(15, _omitFieldNames ? '' : 'grpc',
        subBuilder: $7.GrpcConfig.create)
    ..aOM<$8.TunConfig>(17, _omitFieldNames ? '' : 'tun',
        subBuilder: $8.TunConfig.create)
    ..aOM<$9.SysProxyConfig>(18, _omitFieldNames ? '' : 'sysProxy',
        subBuilder: $9.SysProxyConfig.create)
    ..aOS(19, _omitFieldNames ? '' : 'dbPath')
    ..aOB(20, _omitFieldNames ? '' : 'defaultNicMonitor')
    ..aOM<$10.SubscriptionConfig>(21, _omitFieldNames ? '' : 'subscription',
        subBuilder: $10.SubscriptionConfig.create)
    ..aOS(22, _omitFieldNames ? '' : 'serviceSecret')
    ..aI(23, _omitFieldNames ? '' : 'servicePort',
        fieldType: $pb.PbFieldType.OU3)
    ..aOM<$11.OutboundConfig>(30, _omitFieldNames ? '' : 'outbound',
        subBuilder: $11.OutboundConfig.create)
    ..aOS(31, _omitFieldNames ? '' : 'redirectStdErr')
    ..aOM<$0.WfpConfig>(33, _omitFieldNames ? '' : 'wfp',
        subBuilder: $0.WfpConfig.create)
    ..aOM<$4.UserLoggerConfig>(35, _omitFieldNames ? '' : 'userLog',
        subBuilder: $4.UserLoggerConfig.create)
    ..aOM<$12.GrpcServiceConfig>(36, _omitFieldNames ? '' : 'grpcService',
        subBuilder: $12.GrpcServiceConfig.create)
    ..aOM<$13.FallbackMonConfig>(37, _omitFieldNames ? '' : 'fallbackMon',
        subBuilder: $13.FallbackMonConfig.create)
    ..aOM<$14.DialerFactoryConfig>(38, _omitFieldNames ? '' : 'dialerFactory',
        subBuilder: $14.DialerFactoryConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TmConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TmConfig copyWith(void Function(TmConfig) updates) =>
      super.copyWith((message) => updates(message as TmConfig)) as TmConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TmConfig create() => TmConfig._();
  @$core.override
  TmConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TmConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TmConfig>(create);
  static TmConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $0.InboundManagerConfig get inboundManager => $_getN(0);
  @$pb.TagNumber(1)
  set inboundManager($0.InboundManagerConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasInboundManager() => $_has(0);
  @$pb.TagNumber(1)
  void clearInboundManager() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.InboundManagerConfig ensureInboundManager() => $_ensure(0);

  @$pb.TagNumber(3)
  $1.DnsConfig get dns => $_getN(1);
  @$pb.TagNumber(3)
  set dns($1.DnsConfig value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDns() => $_has(1);
  @$pb.TagNumber(3)
  void clearDns() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.DnsConfig ensureDns() => $_ensure(1);

  @$pb.TagNumber(4)
  $2.PolicyConfig get policy => $_getN(2);
  @$pb.TagNumber(4)
  set policy($2.PolicyConfig value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPolicy() => $_has(2);
  @$pb.TagNumber(4)
  void clearPolicy() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.PolicyConfig ensurePolicy() => $_ensure(2);

  @$pb.TagNumber(5)
  $3.SelectorsConfig get selectors => $_getN(3);
  @$pb.TagNumber(5)
  set selectors($3.SelectorsConfig value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSelectors() => $_has(3);
  @$pb.TagNumber(5)
  void clearSelectors() => $_clearField(5);
  @$pb.TagNumber(5)
  $3.SelectorsConfig ensureSelectors() => $_ensure(3);

  @$pb.TagNumber(6)
  $3.RouterConfig get router => $_getN(4);
  @$pb.TagNumber(6)
  set router($3.RouterConfig value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasRouter() => $_has(4);
  @$pb.TagNumber(6)
  void clearRouter() => $_clearField(6);
  @$pb.TagNumber(6)
  $3.RouterConfig ensureRouter() => $_ensure(4);

  @$pb.TagNumber(7)
  $4.LoggerConfig get log => $_getN(5);
  @$pb.TagNumber(7)
  set log($4.LoggerConfig value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasLog() => $_has(5);
  @$pb.TagNumber(7)
  void clearLog() => $_clearField(7);
  @$pb.TagNumber(7)
  $4.LoggerConfig ensureLog() => $_ensure(5);

  @$pb.TagNumber(8)
  $5.DispatcherConfig get dispatcher => $_getN(6);
  @$pb.TagNumber(8)
  set dispatcher($5.DispatcherConfig value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasDispatcher() => $_has(6);
  @$pb.TagNumber(8)
  void clearDispatcher() => $_clearField(8);
  @$pb.TagNumber(8)
  $5.DispatcherConfig ensureDispatcher() => $_ensure(6);

  @$pb.TagNumber(13)
  $6.GeoConfig get geo => $_getN(7);
  @$pb.TagNumber(13)
  set geo($6.GeoConfig value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasGeo() => $_has(7);
  @$pb.TagNumber(13)
  void clearGeo() => $_clearField(13);
  @$pb.TagNumber(13)
  $6.GeoConfig ensureGeo() => $_ensure(7);

  @$pb.TagNumber(15)
  $7.GrpcConfig get grpc => $_getN(8);
  @$pb.TagNumber(15)
  set grpc($7.GrpcConfig value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasGrpc() => $_has(8);
  @$pb.TagNumber(15)
  void clearGrpc() => $_clearField(15);
  @$pb.TagNumber(15)
  $7.GrpcConfig ensureGrpc() => $_ensure(8);

  @$pb.TagNumber(17)
  $8.TunConfig get tun => $_getN(9);
  @$pb.TagNumber(17)
  set tun($8.TunConfig value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasTun() => $_has(9);
  @$pb.TagNumber(17)
  void clearTun() => $_clearField(17);
  @$pb.TagNumber(17)
  $8.TunConfig ensureTun() => $_ensure(9);

  @$pb.TagNumber(18)
  $9.SysProxyConfig get sysProxy => $_getN(10);
  @$pb.TagNumber(18)
  set sysProxy($9.SysProxyConfig value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasSysProxy() => $_has(10);
  @$pb.TagNumber(18)
  void clearSysProxy() => $_clearField(18);
  @$pb.TagNumber(18)
  $9.SysProxyConfig ensureSysProxy() => $_ensure(10);

  @$pb.TagNumber(19)
  $core.String get dbPath => $_getSZ(11);
  @$pb.TagNumber(19)
  set dbPath($core.String value) => $_setString(11, value);
  @$pb.TagNumber(19)
  $core.bool hasDbPath() => $_has(11);
  @$pb.TagNumber(19)
  void clearDbPath() => $_clearField(19);

  /// if true, a component for monitoring default nic will be added
  @$pb.TagNumber(20)
  $core.bool get defaultNicMonitor => $_getBF(12);
  @$pb.TagNumber(20)
  set defaultNicMonitor($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(20)
  $core.bool hasDefaultNicMonitor() => $_has(12);
  @$pb.TagNumber(20)
  void clearDefaultNicMonitor() => $_clearField(20);

  /// subscription
  @$pb.TagNumber(21)
  $10.SubscriptionConfig get subscription => $_getN(13);
  @$pb.TagNumber(21)
  set subscription($10.SubscriptionConfig value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasSubscription() => $_has(13);
  @$pb.TagNumber(21)
  void clearSubscription() => $_clearField(21);
  @$pb.TagNumber(21)
  $10.SubscriptionConfig ensureSubscription() => $_ensure(13);

  /// used by system extension to communicate with its containing app
  @$pb.TagNumber(22)
  $core.String get serviceSecret => $_getSZ(14);
  @$pb.TagNumber(22)
  set serviceSecret($core.String value) => $_setString(14, value);
  @$pb.TagNumber(22)
  $core.bool hasServiceSecret() => $_has(14);
  @$pb.TagNumber(22)
  void clearServiceSecret() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.int get servicePort => $_getIZ(15);
  @$pb.TagNumber(23)
  set servicePort($core.int value) => $_setUnsignedInt32(15, value);
  @$pb.TagNumber(23)
  $core.bool hasServicePort() => $_has(15);
  @$pb.TagNumber(23)
  void clearServicePort() => $_clearField(23);

  /// outbound
  @$pb.TagNumber(30)
  $11.OutboundConfig get outbound => $_getN(16);
  @$pb.TagNumber(30)
  set outbound($11.OutboundConfig value) => $_setField(30, value);
  @$pb.TagNumber(30)
  $core.bool hasOutbound() => $_has(16);
  @$pb.TagNumber(30)
  void clearOutbound() => $_clearField(30);
  @$pb.TagNumber(30)
  $11.OutboundConfig ensureOutbound() => $_ensure(16);

  @$pb.TagNumber(31)
  $core.String get redirectStdErr => $_getSZ(17);
  @$pb.TagNumber(31)
  set redirectStdErr($core.String value) => $_setString(17, value);
  @$pb.TagNumber(31)
  $core.bool hasRedirectStdErr() => $_has(17);
  @$pb.TagNumber(31)
  void clearRedirectStdErr() => $_clearField(31);

  @$pb.TagNumber(33)
  $0.WfpConfig get wfp => $_getN(18);
  @$pb.TagNumber(33)
  set wfp($0.WfpConfig value) => $_setField(33, value);
  @$pb.TagNumber(33)
  $core.bool hasWfp() => $_has(18);
  @$pb.TagNumber(33)
  void clearWfp() => $_clearField(33);
  @$pb.TagNumber(33)
  $0.WfpConfig ensureWfp() => $_ensure(18);

  @$pb.TagNumber(35)
  $4.UserLoggerConfig get userLog => $_getN(19);
  @$pb.TagNumber(35)
  set userLog($4.UserLoggerConfig value) => $_setField(35, value);
  @$pb.TagNumber(35)
  $core.bool hasUserLog() => $_has(19);
  @$pb.TagNumber(35)
  void clearUserLog() => $_clearField(35);
  @$pb.TagNumber(35)
  $4.UserLoggerConfig ensureUserLog() => $_ensure(19);

  @$pb.TagNumber(36)
  $12.GrpcServiceConfig get grpcService => $_getN(20);
  @$pb.TagNumber(36)
  set grpcService($12.GrpcServiceConfig value) => $_setField(36, value);
  @$pb.TagNumber(36)
  $core.bool hasGrpcService() => $_has(20);
  @$pb.TagNumber(36)
  void clearGrpcService() => $_clearField(36);
  @$pb.TagNumber(36)
  $12.GrpcServiceConfig ensureGrpcService() => $_ensure(20);

  @$pb.TagNumber(37)
  $13.FallbackMonConfig get fallbackMon => $_getN(21);
  @$pb.TagNumber(37)
  set fallbackMon($13.FallbackMonConfig value) => $_setField(37, value);
  @$pb.TagNumber(37)
  $core.bool hasFallbackMon() => $_has(21);
  @$pb.TagNumber(37)
  void clearFallbackMon() => $_clearField(37);
  @$pb.TagNumber(37)
  $13.FallbackMonConfig ensureFallbackMon() => $_ensure(21);

  @$pb.TagNumber(38)
  $14.DialerFactoryConfig get dialerFactory => $_getN(22);
  @$pb.TagNumber(38)
  set dialerFactory($14.DialerFactoryConfig value) => $_setField(38, value);
  @$pb.TagNumber(38)
  $core.bool hasDialerFactory() => $_has(22);
  @$pb.TagNumber(38)
  void clearDialerFactory() => $_clearField(38);
  @$pb.TagNumber(38)
  $14.DialerFactoryConfig ensureDialerFactory() => $_ensure(22);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
