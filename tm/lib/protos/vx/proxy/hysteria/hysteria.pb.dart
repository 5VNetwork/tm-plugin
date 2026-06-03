// This is a generated file - do not edit.
//
// Generated from vx/proxy/hysteria/hysteria.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../transport/security/tls/tls.pb.dart' as $0;
import '../../user/user.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'hysteria.pbenum.dart';

class QuicConfig extends $pb.GeneratedMessage {
  factory QuicConfig({
    $core.int? initialStreamReceiveWindow,
    $core.int? maxStreamReceiveWindow,
    $core.int? initialConnectionReceiveWindow,
    $core.int? maxConnectionReceiveWindow,
    $core.int? maxIdleTimeout,
    $core.int? keepAlivePeriod,
    $core.bool? disablePathMtuDiscovery,
    $core.int? maxIncomingStreams,
    $fixnum.Int64? initialStreamReceiveWindowBytes,
    $fixnum.Int64? maxStreamReceiveWindowBytes,
    $fixnum.Int64? initialConnectionReceiveWindowBytes,
    $fixnum.Int64? maxConnectionReceiveWindowBytes,
  }) {
    final result = create();
    if (initialStreamReceiveWindow != null)
      result.initialStreamReceiveWindow = initialStreamReceiveWindow;
    if (maxStreamReceiveWindow != null)
      result.maxStreamReceiveWindow = maxStreamReceiveWindow;
    if (initialConnectionReceiveWindow != null)
      result.initialConnectionReceiveWindow = initialConnectionReceiveWindow;
    if (maxConnectionReceiveWindow != null)
      result.maxConnectionReceiveWindow = maxConnectionReceiveWindow;
    if (maxIdleTimeout != null) result.maxIdleTimeout = maxIdleTimeout;
    if (keepAlivePeriod != null) result.keepAlivePeriod = keepAlivePeriod;
    if (disablePathMtuDiscovery != null)
      result.disablePathMtuDiscovery = disablePathMtuDiscovery;
    if (maxIncomingStreams != null)
      result.maxIncomingStreams = maxIncomingStreams;
    if (initialStreamReceiveWindowBytes != null)
      result.initialStreamReceiveWindowBytes = initialStreamReceiveWindowBytes;
    if (maxStreamReceiveWindowBytes != null)
      result.maxStreamReceiveWindowBytes = maxStreamReceiveWindowBytes;
    if (initialConnectionReceiveWindowBytes != null)
      result.initialConnectionReceiveWindowBytes =
          initialConnectionReceiveWindowBytes;
    if (maxConnectionReceiveWindowBytes != null)
      result.maxConnectionReceiveWindowBytes = maxConnectionReceiveWindowBytes;
    return result;
  }

  QuicConfig._();

  factory QuicConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuicConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuicConfig',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'vx.proxy.hysteria'),
      createEmptyInstance: create)
    ..aI(5, _omitFieldNames ? '' : 'initialStreamReceiveWindow',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(6, _omitFieldNames ? '' : 'maxStreamReceiveWindow',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(7, _omitFieldNames ? '' : 'initialConnectionReceiveWindow',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(8, _omitFieldNames ? '' : 'maxConnectionReceiveWindow',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(9, _omitFieldNames ? '' : 'maxIdleTimeout',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(10, _omitFieldNames ? '' : 'keepAlivePeriod',
        fieldType: $pb.PbFieldType.OU3)
    ..aOB(11, _omitFieldNames ? '' : 'disablePathMtuDiscovery')
    ..aI(12, _omitFieldNames ? '' : 'maxIncomingStreams',
        fieldType: $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(
        13,
        _omitFieldNames ? '' : 'initialStreamReceiveWindowBytes',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(14, _omitFieldNames ? '' : 'maxStreamReceiveWindowBytes',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15,
        _omitFieldNames ? '' : 'initialConnectionReceiveWindowBytes',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16,
        _omitFieldNames ? '' : 'maxConnectionReceiveWindowBytes',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuicConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuicConfig copyWith(void Function(QuicConfig) updates) =>
      super.copyWith((message) => updates(message as QuicConfig)) as QuicConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuicConfig create() => QuicConfig._();
  @$core.override
  QuicConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QuicConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuicConfig>(create);
  static QuicConfig? _defaultInstance;

  /// MB
  @$pb.TagNumber(5)
  $core.int get initialStreamReceiveWindow => $_getIZ(0);
  @$pb.TagNumber(5)
  set initialStreamReceiveWindow($core.int value) =>
      $_setUnsignedInt32(0, value);
  @$pb.TagNumber(5)
  $core.bool hasInitialStreamReceiveWindow() => $_has(0);
  @$pb.TagNumber(5)
  void clearInitialStreamReceiveWindow() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get maxStreamReceiveWindow => $_getIZ(1);
  @$pb.TagNumber(6)
  set maxStreamReceiveWindow($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(6)
  $core.bool hasMaxStreamReceiveWindow() => $_has(1);
  @$pb.TagNumber(6)
  void clearMaxStreamReceiveWindow() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get initialConnectionReceiveWindow => $_getIZ(2);
  @$pb.TagNumber(7)
  set initialConnectionReceiveWindow($core.int value) =>
      $_setUnsignedInt32(2, value);
  @$pb.TagNumber(7)
  $core.bool hasInitialConnectionReceiveWindow() => $_has(2);
  @$pb.TagNumber(7)
  void clearInitialConnectionReceiveWindow() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get maxConnectionReceiveWindow => $_getIZ(3);
  @$pb.TagNumber(8)
  set maxConnectionReceiveWindow($core.int value) =>
      $_setUnsignedInt32(3, value);
  @$pb.TagNumber(8)
  $core.bool hasMaxConnectionReceiveWindow() => $_has(3);
  @$pb.TagNumber(8)
  void clearMaxConnectionReceiveWindow() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get maxIdleTimeout => $_getIZ(4);
  @$pb.TagNumber(9)
  set maxIdleTimeout($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(9)
  $core.bool hasMaxIdleTimeout() => $_has(4);
  @$pb.TagNumber(9)
  void clearMaxIdleTimeout() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get keepAlivePeriod => $_getIZ(5);
  @$pb.TagNumber(10)
  set keepAlivePeriod($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(10)
  $core.bool hasKeepAlivePeriod() => $_has(5);
  @$pb.TagNumber(10)
  void clearKeepAlivePeriod() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get disablePathMtuDiscovery => $_getBF(6);
  @$pb.TagNumber(11)
  set disablePathMtuDiscovery($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(11)
  $core.bool hasDisablePathMtuDiscovery() => $_has(6);
  @$pb.TagNumber(11)
  void clearDisablePathMtuDiscovery() => $_clearField(11);

  /// server only
  @$pb.TagNumber(12)
  $core.int get maxIncomingStreams => $_getIZ(7);
  @$pb.TagNumber(12)
  set maxIncomingStreams($core.int value) => $_setUnsignedInt32(7, value);
  @$pb.TagNumber(12)
  $core.bool hasMaxIncomingStreams() => $_has(7);
  @$pb.TagNumber(12)
  void clearMaxIncomingStreams() => $_clearField(12);

  /// bytes
  @$pb.TagNumber(13)
  $fixnum.Int64 get initialStreamReceiveWindowBytes => $_getI64(8);
  @$pb.TagNumber(13)
  set initialStreamReceiveWindowBytes($fixnum.Int64 value) =>
      $_setInt64(8, value);
  @$pb.TagNumber(13)
  $core.bool hasInitialStreamReceiveWindowBytes() => $_has(8);
  @$pb.TagNumber(13)
  void clearInitialStreamReceiveWindowBytes() => $_clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get maxStreamReceiveWindowBytes => $_getI64(9);
  @$pb.TagNumber(14)
  set maxStreamReceiveWindowBytes($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(14)
  $core.bool hasMaxStreamReceiveWindowBytes() => $_has(9);
  @$pb.TagNumber(14)
  void clearMaxStreamReceiveWindowBytes() => $_clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get initialConnectionReceiveWindowBytes => $_getI64(10);
  @$pb.TagNumber(15)
  set initialConnectionReceiveWindowBytes($fixnum.Int64 value) =>
      $_setInt64(10, value);
  @$pb.TagNumber(15)
  $core.bool hasInitialConnectionReceiveWindowBytes() => $_has(10);
  @$pb.TagNumber(15)
  void clearInitialConnectionReceiveWindowBytes() => $_clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get maxConnectionReceiveWindowBytes => $_getI64(11);
  @$pb.TagNumber(16)
  set maxConnectionReceiveWindowBytes($fixnum.Int64 value) =>
      $_setInt64(11, value);
  @$pb.TagNumber(16)
  $core.bool hasMaxConnectionReceiveWindowBytes() => $_has(11);
  @$pb.TagNumber(16)
  void clearMaxConnectionReceiveWindowBytes() => $_clearField(16);
}

class BandwidthConfig extends $pb.GeneratedMessage {
  factory BandwidthConfig({
    $core.int? maxTx,
    $core.int? maxRx,
  }) {
    final result = create();
    if (maxTx != null) result.maxTx = maxTx;
    if (maxRx != null) result.maxRx = maxRx;
    return result;
  }

  BandwidthConfig._();

  factory BandwidthConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BandwidthConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BandwidthConfig',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'vx.proxy.hysteria'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'maxTx', fieldType: $pb.PbFieldType.OU3)
    ..aI(2, _omitFieldNames ? '' : 'maxRx', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BandwidthConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BandwidthConfig copyWith(void Function(BandwidthConfig) updates) =>
      super.copyWith((message) => updates(message as BandwidthConfig))
          as BandwidthConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BandwidthConfig create() => BandwidthConfig._();
  @$core.override
  BandwidthConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BandwidthConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BandwidthConfig>(create);
  static BandwidthConfig? _defaultInstance;

  /// for client, this is upload
  @$pb.TagNumber(1)
  $core.int get maxTx => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxTx($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMaxTx() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxTx() => $_clearField(1);

  /// for client, this is download
  @$pb.TagNumber(2)
  $core.int get maxRx => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxRx($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMaxRx() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxRx() => $_clearField(2);
}

class Hysteria2ClientConfig extends $pb.GeneratedMessage {
  factory Hysteria2ClientConfig({
    $core.String? auth,
    $0.TlsConfig? tlsConfig,
    QuicConfig? quic,
    $core.bool? fastOpen,
    BandwidthConfig? bandwidth,
    ObfsConfig? obfs,
  }) {
    final result = create();
    if (auth != null) result.auth = auth;
    if (tlsConfig != null) result.tlsConfig = tlsConfig;
    if (quic != null) result.quic = quic;
    if (fastOpen != null) result.fastOpen = fastOpen;
    if (bandwidth != null) result.bandwidth = bandwidth;
    if (obfs != null) result.obfs = obfs;
    return result;
  }

  Hysteria2ClientConfig._();

  factory Hysteria2ClientConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Hysteria2ClientConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Hysteria2ClientConfig',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'vx.proxy.hysteria'),
      createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'auth')
    ..aOM<$0.TlsConfig>(4, _omitFieldNames ? '' : 'tlsConfig',
        subBuilder: $0.TlsConfig.create)
    ..aOM<QuicConfig>(12, _omitFieldNames ? '' : 'quic',
        subBuilder: QuicConfig.create)
    ..aOB(13, _omitFieldNames ? '' : 'fastOpen')
    ..aOM<BandwidthConfig>(14, _omitFieldNames ? '' : 'bandwidth',
        subBuilder: BandwidthConfig.create)
    ..aOM<ObfsConfig>(15, _omitFieldNames ? '' : 'obfs',
        subBuilder: ObfsConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Hysteria2ClientConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Hysteria2ClientConfig copyWith(
          void Function(Hysteria2ClientConfig) updates) =>
      super.copyWith((message) => updates(message as Hysteria2ClientConfig))
          as Hysteria2ClientConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Hysteria2ClientConfig create() => Hysteria2ClientConfig._();
  @$core.override
  Hysteria2ClientConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Hysteria2ClientConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Hysteria2ClientConfig>(create);
  static Hysteria2ClientConfig? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get auth => $_getSZ(0);
  @$pb.TagNumber(3)
  set auth($core.String value) => $_setString(0, value);
  @$pb.TagNumber(3)
  $core.bool hasAuth() => $_has(0);
  @$pb.TagNumber(3)
  void clearAuth() => $_clearField(3);

  @$pb.TagNumber(4)
  $0.TlsConfig get tlsConfig => $_getN(1);
  @$pb.TagNumber(4)
  set tlsConfig($0.TlsConfig value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTlsConfig() => $_has(1);
  @$pb.TagNumber(4)
  void clearTlsConfig() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.TlsConfig ensureTlsConfig() => $_ensure(1);

  @$pb.TagNumber(12)
  QuicConfig get quic => $_getN(2);
  @$pb.TagNumber(12)
  set quic(QuicConfig value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasQuic() => $_has(2);
  @$pb.TagNumber(12)
  void clearQuic() => $_clearField(12);
  @$pb.TagNumber(12)
  QuicConfig ensureQuic() => $_ensure(2);

  @$pb.TagNumber(13)
  $core.bool get fastOpen => $_getBF(3);
  @$pb.TagNumber(13)
  set fastOpen($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(13)
  $core.bool hasFastOpen() => $_has(3);
  @$pb.TagNumber(13)
  void clearFastOpen() => $_clearField(13);

  @$pb.TagNumber(14)
  BandwidthConfig get bandwidth => $_getN(4);
  @$pb.TagNumber(14)
  set bandwidth(BandwidthConfig value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasBandwidth() => $_has(4);
  @$pb.TagNumber(14)
  void clearBandwidth() => $_clearField(14);
  @$pb.TagNumber(14)
  BandwidthConfig ensureBandwidth() => $_ensure(4);

  @$pb.TagNumber(15)
  ObfsConfig get obfs => $_getN(5);
  @$pb.TagNumber(15)
  set obfs(ObfsConfig value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasObfs() => $_has(5);
  @$pb.TagNumber(15)
  void clearObfs() => $_clearField(15);
  @$pb.TagNumber(15)
  ObfsConfig ensureObfs() => $_ensure(5);
}

class Hysteria2ServerConfig extends $pb.GeneratedMessage {
  factory Hysteria2ServerConfig({
    $core.Iterable<$1.UserConfig>? users,
    ObfsConfig? obfs,
    BandwidthConfig? bandwidth,
    QuicConfig? quic,
    $core.bool? ignoreClientBandwidth,
    $0.TlsConfig? tlsConfig,
    $core.Iterable<$core.String>? addresses,
  }) {
    final result = create();
    if (users != null) result.users.addAll(users);
    if (obfs != null) result.obfs = obfs;
    if (bandwidth != null) result.bandwidth = bandwidth;
    if (quic != null) result.quic = quic;
    if (ignoreClientBandwidth != null)
      result.ignoreClientBandwidth = ignoreClientBandwidth;
    if (tlsConfig != null) result.tlsConfig = tlsConfig;
    if (addresses != null) result.addresses.addAll(addresses);
    return result;
  }

  Hysteria2ServerConfig._();

  factory Hysteria2ServerConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Hysteria2ServerConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Hysteria2ServerConfig',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'vx.proxy.hysteria'),
      createEmptyInstance: create)
    ..pPM<$1.UserConfig>(1, _omitFieldNames ? '' : 'users',
        subBuilder: $1.UserConfig.create)
    ..aOM<ObfsConfig>(2, _omitFieldNames ? '' : 'obfs',
        subBuilder: ObfsConfig.create)
    ..aOM<BandwidthConfig>(3, _omitFieldNames ? '' : 'bandwidth',
        subBuilder: BandwidthConfig.create)
    ..aOM<QuicConfig>(4, _omitFieldNames ? '' : 'quic',
        subBuilder: QuicConfig.create)
    ..aOB(7, _omitFieldNames ? '' : 'ignoreClientBandwidth')
    ..aOM<$0.TlsConfig>(8, _omitFieldNames ? '' : 'tlsConfig',
        subBuilder: $0.TlsConfig.create)
    ..pPS(9, _omitFieldNames ? '' : 'addresses')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Hysteria2ServerConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Hysteria2ServerConfig copyWith(
          void Function(Hysteria2ServerConfig) updates) =>
      super.copyWith((message) => updates(message as Hysteria2ServerConfig))
          as Hysteria2ServerConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Hysteria2ServerConfig create() => Hysteria2ServerConfig._();
  @$core.override
  Hysteria2ServerConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Hysteria2ServerConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Hysteria2ServerConfig>(create);
  static Hysteria2ServerConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$1.UserConfig> get users => $_getList(0);

  @$pb.TagNumber(2)
  ObfsConfig get obfs => $_getN(1);
  @$pb.TagNumber(2)
  set obfs(ObfsConfig value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasObfs() => $_has(1);
  @$pb.TagNumber(2)
  void clearObfs() => $_clearField(2);
  @$pb.TagNumber(2)
  ObfsConfig ensureObfs() => $_ensure(1);

  @$pb.TagNumber(3)
  BandwidthConfig get bandwidth => $_getN(2);
  @$pb.TagNumber(3)
  set bandwidth(BandwidthConfig value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasBandwidth() => $_has(2);
  @$pb.TagNumber(3)
  void clearBandwidth() => $_clearField(3);
  @$pb.TagNumber(3)
  BandwidthConfig ensureBandwidth() => $_ensure(2);

  @$pb.TagNumber(4)
  QuicConfig get quic => $_getN(3);
  @$pb.TagNumber(4)
  set quic(QuicConfig value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasQuic() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuic() => $_clearField(4);
  @$pb.TagNumber(4)
  QuicConfig ensureQuic() => $_ensure(3);

  @$pb.TagNumber(7)
  $core.bool get ignoreClientBandwidth => $_getBF(4);
  @$pb.TagNumber(7)
  set ignoreClientBandwidth($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(7)
  $core.bool hasIgnoreClientBandwidth() => $_has(4);
  @$pb.TagNumber(7)
  void clearIgnoreClientBandwidth() => $_clearField(7);

  @$pb.TagNumber(8)
  $0.TlsConfig get tlsConfig => $_getN(5);
  @$pb.TagNumber(8)
  set tlsConfig($0.TlsConfig value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasTlsConfig() => $_has(5);
  @$pb.TagNumber(8)
  void clearTlsConfig() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.TlsConfig ensureTlsConfig() => $_ensure(5);

  @$pb.TagNumber(9)
  $pb.PbList<$core.String> get addresses => $_getList(6);
}

enum ObfsConfig_Obfs { salamander, notSet }

class ObfsConfig extends $pb.GeneratedMessage {
  factory ObfsConfig({
    SalamanderConfig? salamander,
  }) {
    final result = create();
    if (salamander != null) result.salamander = salamander;
    return result;
  }

  ObfsConfig._();

  factory ObfsConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ObfsConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ObfsConfig_Obfs> _ObfsConfig_ObfsByTag = {
    1: ObfsConfig_Obfs.salamander,
    0: ObfsConfig_Obfs.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ObfsConfig',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'vx.proxy.hysteria'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<SalamanderConfig>(1, _omitFieldNames ? '' : 'salamander',
        subBuilder: SalamanderConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ObfsConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ObfsConfig copyWith(void Function(ObfsConfig) updates) =>
      super.copyWith((message) => updates(message as ObfsConfig)) as ObfsConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ObfsConfig create() => ObfsConfig._();
  @$core.override
  ObfsConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ObfsConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ObfsConfig>(create);
  static ObfsConfig? _defaultInstance;

  @$pb.TagNumber(1)
  ObfsConfig_Obfs whichObfs() => _ObfsConfig_ObfsByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  void clearObfs() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SalamanderConfig get salamander => $_getN(0);
  @$pb.TagNumber(1)
  set salamander(SalamanderConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSalamander() => $_has(0);
  @$pb.TagNumber(1)
  void clearSalamander() => $_clearField(1);
  @$pb.TagNumber(1)
  SalamanderConfig ensureSalamander() => $_ensure(0);
}

class SalamanderConfig extends $pb.GeneratedMessage {
  factory SalamanderConfig({
    $core.String? password,
  }) {
    final result = create();
    if (password != null) result.password = password;
    return result;
  }

  SalamanderConfig._();

  factory SalamanderConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalamanderConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalamanderConfig',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'vx.proxy.hysteria'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalamanderConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalamanderConfig copyWith(void Function(SalamanderConfig) updates) =>
      super.copyWith((message) => updates(message as SalamanderConfig))
          as SalamanderConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalamanderConfig create() => SalamanderConfig._();
  @$core.override
  SalamanderConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalamanderConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalamanderConfig>(create);
  static SalamanderConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get password => $_getSZ(0);
  @$pb.TagNumber(1)
  set password($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearPassword() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
