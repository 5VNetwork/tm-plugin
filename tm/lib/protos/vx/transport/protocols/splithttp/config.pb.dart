// This is a generated file - do not edit.
//
// Generated from vx/transport/protocols/splithttp/config.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../security/reality/config.pb.dart' as $1;
import '../../security/tls/tls.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class RangeConfig extends $pb.GeneratedMessage {
  factory RangeConfig({
    $core.int? from,
    $core.int? to,
  }) {
    final result = create();
    if (from != null) result.from = from;
    if (to != null) result.to = to;
    return result;
  }

  RangeConfig._();

  factory RangeConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RangeConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RangeConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'vx.transport.protocols.splithttp'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'from')
    ..aI(2, _omitFieldNames ? '' : 'to')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RangeConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RangeConfig copyWith(void Function(RangeConfig) updates) =>
      super.copyWith((message) => updates(message as RangeConfig))
          as RangeConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RangeConfig create() => RangeConfig._();
  @$core.override
  RangeConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RangeConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RangeConfig>(create);
  static RangeConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get from => $_getIZ(0);
  @$pb.TagNumber(1)
  set from($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get to => $_getIZ(1);
  @$pb.TagNumber(2)
  set to($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => $_clearField(2);
}

class XmuxConfig extends $pb.GeneratedMessage {
  factory XmuxConfig({
    RangeConfig? maxConcurrency,
    RangeConfig? maxConnections,
    RangeConfig? cMaxReuseTimes,
    RangeConfig? hMaxRequestTimes,
    RangeConfig? hMaxReusableSecs,
    $fixnum.Int64? hKeepAlivePeriod,
  }) {
    final result = create();
    if (maxConcurrency != null) result.maxConcurrency = maxConcurrency;
    if (maxConnections != null) result.maxConnections = maxConnections;
    if (cMaxReuseTimes != null) result.cMaxReuseTimes = cMaxReuseTimes;
    if (hMaxRequestTimes != null) result.hMaxRequestTimes = hMaxRequestTimes;
    if (hMaxReusableSecs != null) result.hMaxReusableSecs = hMaxReusableSecs;
    if (hKeepAlivePeriod != null) result.hKeepAlivePeriod = hKeepAlivePeriod;
    return result;
  }

  XmuxConfig._();

  factory XmuxConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory XmuxConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'XmuxConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'vx.transport.protocols.splithttp'),
      createEmptyInstance: create)
    ..aOM<RangeConfig>(1, _omitFieldNames ? '' : 'maxConcurrency',
        protoName: 'maxConcurrency', subBuilder: RangeConfig.create)
    ..aOM<RangeConfig>(2, _omitFieldNames ? '' : 'maxConnections',
        protoName: 'maxConnections', subBuilder: RangeConfig.create)
    ..aOM<RangeConfig>(3, _omitFieldNames ? '' : 'cMaxReuseTimes',
        protoName: 'cMaxReuseTimes', subBuilder: RangeConfig.create)
    ..aOM<RangeConfig>(4, _omitFieldNames ? '' : 'hMaxRequestTimes',
        protoName: 'hMaxRequestTimes', subBuilder: RangeConfig.create)
    ..aOM<RangeConfig>(5, _omitFieldNames ? '' : 'hMaxReusableSecs',
        protoName: 'hMaxReusableSecs', subBuilder: RangeConfig.create)
    ..aInt64(6, _omitFieldNames ? '' : 'hKeepAlivePeriod',
        protoName: 'hKeepAlivePeriod')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  XmuxConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  XmuxConfig copyWith(void Function(XmuxConfig) updates) =>
      super.copyWith((message) => updates(message as XmuxConfig)) as XmuxConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static XmuxConfig create() => XmuxConfig._();
  @$core.override
  XmuxConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static XmuxConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<XmuxConfig>(create);
  static XmuxConfig? _defaultInstance;

  @$pb.TagNumber(1)
  RangeConfig get maxConcurrency => $_getN(0);
  @$pb.TagNumber(1)
  set maxConcurrency(RangeConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMaxConcurrency() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxConcurrency() => $_clearField(1);
  @$pb.TagNumber(1)
  RangeConfig ensureMaxConcurrency() => $_ensure(0);

  @$pb.TagNumber(2)
  RangeConfig get maxConnections => $_getN(1);
  @$pb.TagNumber(2)
  set maxConnections(RangeConfig value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMaxConnections() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxConnections() => $_clearField(2);
  @$pb.TagNumber(2)
  RangeConfig ensureMaxConnections() => $_ensure(1);

  @$pb.TagNumber(3)
  RangeConfig get cMaxReuseTimes => $_getN(2);
  @$pb.TagNumber(3)
  set cMaxReuseTimes(RangeConfig value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCMaxReuseTimes() => $_has(2);
  @$pb.TagNumber(3)
  void clearCMaxReuseTimes() => $_clearField(3);
  @$pb.TagNumber(3)
  RangeConfig ensureCMaxReuseTimes() => $_ensure(2);

  @$pb.TagNumber(4)
  RangeConfig get hMaxRequestTimes => $_getN(3);
  @$pb.TagNumber(4)
  set hMaxRequestTimes(RangeConfig value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasHMaxRequestTimes() => $_has(3);
  @$pb.TagNumber(4)
  void clearHMaxRequestTimes() => $_clearField(4);
  @$pb.TagNumber(4)
  RangeConfig ensureHMaxRequestTimes() => $_ensure(3);

  @$pb.TagNumber(5)
  RangeConfig get hMaxReusableSecs => $_getN(4);
  @$pb.TagNumber(5)
  set hMaxReusableSecs(RangeConfig value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasHMaxReusableSecs() => $_has(4);
  @$pb.TagNumber(5)
  void clearHMaxReusableSecs() => $_clearField(5);
  @$pb.TagNumber(5)
  RangeConfig ensureHMaxReusableSecs() => $_ensure(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get hKeepAlivePeriod => $_getI64(5);
  @$pb.TagNumber(6)
  set hKeepAlivePeriod($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasHKeepAlivePeriod() => $_has(5);
  @$pb.TagNumber(6)
  void clearHKeepAlivePeriod() => $_clearField(6);
}

class SplitHttpConfig extends $pb.GeneratedMessage {
  factory SplitHttpConfig({
    $core.String? host,
    $core.String? path,
    $core.String? mode,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? headers,
    RangeConfig? xPaddingBytes,
    $core.bool? noGRPCHeader,
    $core.bool? noSSEHeader,
    RangeConfig? scMaxEachPostBytes,
    RangeConfig? scMinPostsIntervalMs,
    $fixnum.Int64? scMaxBufferedPosts,
    RangeConfig? scStreamUpServerSecs,
    XmuxConfig? xmux,
    DownConfig? downloadSettings,
  }) {
    final result = create();
    if (host != null) result.host = host;
    if (path != null) result.path = path;
    if (mode != null) result.mode = mode;
    if (headers != null) result.headers.addEntries(headers);
    if (xPaddingBytes != null) result.xPaddingBytes = xPaddingBytes;
    if (noGRPCHeader != null) result.noGRPCHeader = noGRPCHeader;
    if (noSSEHeader != null) result.noSSEHeader = noSSEHeader;
    if (scMaxEachPostBytes != null)
      result.scMaxEachPostBytes = scMaxEachPostBytes;
    if (scMinPostsIntervalMs != null)
      result.scMinPostsIntervalMs = scMinPostsIntervalMs;
    if (scMaxBufferedPosts != null)
      result.scMaxBufferedPosts = scMaxBufferedPosts;
    if (scStreamUpServerSecs != null)
      result.scStreamUpServerSecs = scStreamUpServerSecs;
    if (xmux != null) result.xmux = xmux;
    if (downloadSettings != null) result.downloadSettings = downloadSettings;
    return result;
  }

  SplitHttpConfig._();

  factory SplitHttpConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SplitHttpConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SplitHttpConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'vx.transport.protocols.splithttp'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'host')
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..aOS(3, _omitFieldNames ? '' : 'mode')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'headers',
        entryClassName: 'SplitHttpConfig.HeadersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('vx.transport.protocols.splithttp'))
    ..aOM<RangeConfig>(5, _omitFieldNames ? '' : 'xPaddingBytes',
        protoName: 'xPaddingBytes', subBuilder: RangeConfig.create)
    ..aOB(6, _omitFieldNames ? '' : 'noGRPCHeader', protoName: 'noGRPCHeader')
    ..aOB(7, _omitFieldNames ? '' : 'noSSEHeader', protoName: 'noSSEHeader')
    ..aOM<RangeConfig>(8, _omitFieldNames ? '' : 'scMaxEachPostBytes',
        protoName: 'scMaxEachPostBytes', subBuilder: RangeConfig.create)
    ..aOM<RangeConfig>(9, _omitFieldNames ? '' : 'scMinPostsIntervalMs',
        protoName: 'scMinPostsIntervalMs', subBuilder: RangeConfig.create)
    ..aInt64(10, _omitFieldNames ? '' : 'scMaxBufferedPosts',
        protoName: 'scMaxBufferedPosts')
    ..aOM<RangeConfig>(11, _omitFieldNames ? '' : 'scStreamUpServerSecs',
        protoName: 'scStreamUpServerSecs', subBuilder: RangeConfig.create)
    ..aOM<XmuxConfig>(12, _omitFieldNames ? '' : 'xmux',
        subBuilder: XmuxConfig.create)
    ..aOM<DownConfig>(13, _omitFieldNames ? '' : 'downloadSettings',
        protoName: 'downloadSettings', subBuilder: DownConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SplitHttpConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SplitHttpConfig copyWith(void Function(SplitHttpConfig) updates) =>
      super.copyWith((message) => updates(message as SplitHttpConfig))
          as SplitHttpConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SplitHttpConfig create() => SplitHttpConfig._();
  @$core.override
  SplitHttpConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SplitHttpConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SplitHttpConfig>(create);
  static SplitHttpConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get host => $_getSZ(0);
  @$pb.TagNumber(1)
  set host($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHost() => $_has(0);
  @$pb.TagNumber(1)
  void clearHost() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get mode => $_getSZ(2);
  @$pb.TagNumber(3)
  set mode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearMode() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get headers => $_getMap(3);

  @$pb.TagNumber(5)
  RangeConfig get xPaddingBytes => $_getN(4);
  @$pb.TagNumber(5)
  set xPaddingBytes(RangeConfig value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasXPaddingBytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearXPaddingBytes() => $_clearField(5);
  @$pb.TagNumber(5)
  RangeConfig ensureXPaddingBytes() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.bool get noGRPCHeader => $_getBF(5);
  @$pb.TagNumber(6)
  set noGRPCHeader($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasNoGRPCHeader() => $_has(5);
  @$pb.TagNumber(6)
  void clearNoGRPCHeader() => $_clearField(6);

  /// server only
  @$pb.TagNumber(7)
  $core.bool get noSSEHeader => $_getBF(6);
  @$pb.TagNumber(7)
  set noSSEHeader($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasNoSSEHeader() => $_has(6);
  @$pb.TagNumber(7)
  void clearNoSSEHeader() => $_clearField(7);

  @$pb.TagNumber(8)
  RangeConfig get scMaxEachPostBytes => $_getN(7);
  @$pb.TagNumber(8)
  set scMaxEachPostBytes(RangeConfig value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasScMaxEachPostBytes() => $_has(7);
  @$pb.TagNumber(8)
  void clearScMaxEachPostBytes() => $_clearField(8);
  @$pb.TagNumber(8)
  RangeConfig ensureScMaxEachPostBytes() => $_ensure(7);

  @$pb.TagNumber(9)
  RangeConfig get scMinPostsIntervalMs => $_getN(8);
  @$pb.TagNumber(9)
  set scMinPostsIntervalMs(RangeConfig value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasScMinPostsIntervalMs() => $_has(8);
  @$pb.TagNumber(9)
  void clearScMinPostsIntervalMs() => $_clearField(9);
  @$pb.TagNumber(9)
  RangeConfig ensureScMinPostsIntervalMs() => $_ensure(8);

  /// server only
  @$pb.TagNumber(10)
  $fixnum.Int64 get scMaxBufferedPosts => $_getI64(9);
  @$pb.TagNumber(10)
  set scMaxBufferedPosts($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasScMaxBufferedPosts() => $_has(9);
  @$pb.TagNumber(10)
  void clearScMaxBufferedPosts() => $_clearField(10);

  /// server only
  @$pb.TagNumber(11)
  RangeConfig get scStreamUpServerSecs => $_getN(10);
  @$pb.TagNumber(11)
  set scStreamUpServerSecs(RangeConfig value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasScStreamUpServerSecs() => $_has(10);
  @$pb.TagNumber(11)
  void clearScStreamUpServerSecs() => $_clearField(11);
  @$pb.TagNumber(11)
  RangeConfig ensureScStreamUpServerSecs() => $_ensure(10);

  @$pb.TagNumber(12)
  XmuxConfig get xmux => $_getN(11);
  @$pb.TagNumber(12)
  set xmux(XmuxConfig value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasXmux() => $_has(11);
  @$pb.TagNumber(12)
  void clearXmux() => $_clearField(12);
  @$pb.TagNumber(12)
  XmuxConfig ensureXmux() => $_ensure(11);

  @$pb.TagNumber(13)
  DownConfig get downloadSettings => $_getN(12);
  @$pb.TagNumber(13)
  set downloadSettings(DownConfig value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasDownloadSettings() => $_has(12);
  @$pb.TagNumber(13)
  void clearDownloadSettings() => $_clearField(13);
  @$pb.TagNumber(13)
  DownConfig ensureDownloadSettings() => $_ensure(12);
}

enum DownConfig_Security { tls, reality, notSet }

class DownConfig extends $pb.GeneratedMessage {
  factory DownConfig({
    SplitHttpConfig? xhttpConfig,
    $core.String? address,
    $core.int? port,
    $0.TlsConfig? tls,
    $1.RealityConfig? reality,
  }) {
    final result = create();
    if (xhttpConfig != null) result.xhttpConfig = xhttpConfig;
    if (address != null) result.address = address;
    if (port != null) result.port = port;
    if (tls != null) result.tls = tls;
    if (reality != null) result.reality = reality;
    return result;
  }

  DownConfig._();

  factory DownConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DownConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, DownConfig_Security>
      _DownConfig_SecurityByTag = {
    20: DownConfig_Security.tls,
    21: DownConfig_Security.reality,
    0: DownConfig_Security.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DownConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'vx.transport.protocols.splithttp'),
      createEmptyInstance: create)
    ..oo(0, [20, 21])
    ..aOM<SplitHttpConfig>(2, _omitFieldNames ? '' : 'xhttpConfig',
        subBuilder: SplitHttpConfig.create)
    ..aOS(8, _omitFieldNames ? '' : 'address')
    ..aI(9, _omitFieldNames ? '' : 'port', fieldType: $pb.PbFieldType.OU3)
    ..aOM<$0.TlsConfig>(20, _omitFieldNames ? '' : 'tls',
        subBuilder: $0.TlsConfig.create)
    ..aOM<$1.RealityConfig>(21, _omitFieldNames ? '' : 'reality',
        subBuilder: $1.RealityConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownConfig copyWith(void Function(DownConfig) updates) =>
      super.copyWith((message) => updates(message as DownConfig)) as DownConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownConfig create() => DownConfig._();
  @$core.override
  DownConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DownConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DownConfig>(create);
  static DownConfig? _defaultInstance;

  @$pb.TagNumber(20)
  @$pb.TagNumber(21)
  DownConfig_Security whichSecurity() =>
      _DownConfig_SecurityByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(20)
  @$pb.TagNumber(21)
  void clearSecurity() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  SplitHttpConfig get xhttpConfig => $_getN(0);
  @$pb.TagNumber(2)
  set xhttpConfig(SplitHttpConfig value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasXhttpConfig() => $_has(0);
  @$pb.TagNumber(2)
  void clearXhttpConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  SplitHttpConfig ensureXhttpConfig() => $_ensure(0);

  @$pb.TagNumber(8)
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(8)
  set address($core.String value) => $_setString(1, value);
  @$pb.TagNumber(8)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(8)
  void clearAddress() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get port => $_getIZ(2);
  @$pb.TagNumber(9)
  set port($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(9)
  $core.bool hasPort() => $_has(2);
  @$pb.TagNumber(9)
  void clearPort() => $_clearField(9);

  @$pb.TagNumber(20)
  $0.TlsConfig get tls => $_getN(3);
  @$pb.TagNumber(20)
  set tls($0.TlsConfig value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasTls() => $_has(3);
  @$pb.TagNumber(20)
  void clearTls() => $_clearField(20);
  @$pb.TagNumber(20)
  $0.TlsConfig ensureTls() => $_ensure(3);

  @$pb.TagNumber(21)
  $1.RealityConfig get reality => $_getN(4);
  @$pb.TagNumber(21)
  set reality($1.RealityConfig value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasReality() => $_has(4);
  @$pb.TagNumber(21)
  void clearReality() => $_clearField(21);
  @$pb.TagNumber(21)
  $1.RealityConfig ensureReality() => $_ensure(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
