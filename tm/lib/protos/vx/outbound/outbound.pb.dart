// This is a generated file - do not edit.
//
// Generated from vx/outbound/outbound.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/any.pb.dart' as $2;

import '../common/net/net.pb.dart' as $1;
import '../transport/transport.pb.dart' as $0;
import 'outbound.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'outbound.pbenum.dart';

enum OutboundHandlerConfig_PortSelectStrategy { random, one, notSet }

class OutboundHandlerConfig extends $pb.GeneratedMessage {
  factory OutboundHandlerConfig({
    $core.String? tag,
    $0.TransportConfig? transport,
    $core.bool? enableMux,
    $core.String? address,
    $core.int? port,
    $core.Iterable<$1.PortRange>? ports,
    $2.Any? protocol,
    $core.bool? uot,
    DomainStrategy? domainStrategy,
    MuxConfig? muxConfig,
    RandomPortSelectStrategy? random,
    OnePortSelectStrategy? one,
  }) {
    final result = create();
    if (tag != null) result.tag = tag;
    if (transport != null) result.transport = transport;
    if (enableMux != null) result.enableMux = enableMux;
    if (address != null) result.address = address;
    if (port != null) result.port = port;
    if (ports != null) result.ports.addAll(ports);
    if (protocol != null) result.protocol = protocol;
    if (uot != null) result.uot = uot;
    if (domainStrategy != null) result.domainStrategy = domainStrategy;
    if (muxConfig != null) result.muxConfig = muxConfig;
    if (random != null) result.random = random;
    if (one != null) result.one = one;
    return result;
  }

  OutboundHandlerConfig._();

  factory OutboundHandlerConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutboundHandlerConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, OutboundHandlerConfig_PortSelectStrategy>
      _OutboundHandlerConfig_PortSelectStrategyByTag = {
    30: OutboundHandlerConfig_PortSelectStrategy.random,
    31: OutboundHandlerConfig_PortSelectStrategy.one,
    0: OutboundHandlerConfig_PortSelectStrategy.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OutboundHandlerConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.outbound'),
      createEmptyInstance: create)
    ..oo(0, [30, 31])
    ..aOS(1, _omitFieldNames ? '' : 'tag')
    ..aOM<$0.TransportConfig>(3, _omitFieldNames ? '' : 'transport',
        subBuilder: $0.TransportConfig.create)
    ..aOB(4, _omitFieldNames ? '' : 'enableMux')
    ..aOS(5, _omitFieldNames ? '' : 'address')
    ..aI(6, _omitFieldNames ? '' : 'port', fieldType: $pb.PbFieldType.OU3)
    ..pPM<$1.PortRange>(7, _omitFieldNames ? '' : 'ports',
        subBuilder: $1.PortRange.create)
    ..aOM<$2.Any>(8, _omitFieldNames ? '' : 'protocol',
        subBuilder: $2.Any.create)
    ..aOB(9, _omitFieldNames ? '' : 'uot')
    ..aE<DomainStrategy>(10, _omitFieldNames ? '' : 'domainStrategy',
        enumValues: DomainStrategy.values)
    ..aOM<MuxConfig>(12, _omitFieldNames ? '' : 'muxConfig',
        subBuilder: MuxConfig.create)
    ..aOM<RandomPortSelectStrategy>(30, _omitFieldNames ? '' : 'random',
        subBuilder: RandomPortSelectStrategy.create)
    ..aOM<OnePortSelectStrategy>(31, _omitFieldNames ? '' : 'one',
        subBuilder: OnePortSelectStrategy.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutboundHandlerConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutboundHandlerConfig copyWith(
          void Function(OutboundHandlerConfig) updates) =>
      super.copyWith((message) => updates(message as OutboundHandlerConfig))
          as OutboundHandlerConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutboundHandlerConfig create() => OutboundHandlerConfig._();
  @$core.override
  OutboundHandlerConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OutboundHandlerConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OutboundHandlerConfig>(create);
  static OutboundHandlerConfig? _defaultInstance;

  @$pb.TagNumber(30)
  @$pb.TagNumber(31)
  OutboundHandlerConfig_PortSelectStrategy whichPortSelectStrategy() =>
      _OutboundHandlerConfig_PortSelectStrategyByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(30)
  @$pb.TagNumber(31)
  void clearPortSelectStrategy() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get tag => $_getSZ(0);
  @$pb.TagNumber(1)
  set tag($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearTag() => $_clearField(1);

  @$pb.TagNumber(3)
  $0.TransportConfig get transport => $_getN(1);
  @$pb.TagNumber(3)
  set transport($0.TransportConfig value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTransport() => $_has(1);
  @$pb.TagNumber(3)
  void clearTransport() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.TransportConfig ensureTransport() => $_ensure(1);

  /// Whether to enable mux
  @$pb.TagNumber(4)
  $core.bool get enableMux => $_getBF(2);
  @$pb.TagNumber(4)
  set enableMux($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(4)
  $core.bool hasEnableMux() => $_has(2);
  @$pb.TagNumber(4)
  void clearEnableMux() => $_clearField(4);

  /// Address of the outbound handler
  @$pb.TagNumber(5)
  $core.String get address => $_getSZ(3);
  @$pb.TagNumber(5)
  set address($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasAddress() => $_has(3);
  @$pb.TagNumber(5)
  void clearAddress() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get port => $_getIZ(4);
  @$pb.TagNumber(6)
  set port($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(6)
  $core.bool hasPort() => $_has(4);
  @$pb.TagNumber(6)
  void clearPort() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbList<$1.PortRange> get ports => $_getList(5);

  @$pb.TagNumber(8)
  $2.Any get protocol => $_getN(6);
  @$pb.TagNumber(8)
  set protocol($2.Any value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasProtocol() => $_has(6);
  @$pb.TagNumber(8)
  void clearProtocol() => $_clearField(8);
  @$pb.TagNumber(8)
  $2.Any ensureProtocol() => $_ensure(6);

  /// Whether to use Udp over Tcp
  @$pb.TagNumber(9)
  $core.bool get uot => $_getBF(7);
  @$pb.TagNumber(9)
  set uot($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(9)
  $core.bool hasUot() => $_has(7);
  @$pb.TagNumber(9)
  void clearUot() => $_clearField(9);

  /// How to resolve domain if address is domain
  @$pb.TagNumber(10)
  DomainStrategy get domainStrategy => $_getN(8);
  @$pb.TagNumber(10)
  set domainStrategy(DomainStrategy value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasDomainStrategy() => $_has(8);
  @$pb.TagNumber(10)
  void clearDomainStrategy() => $_clearField(10);

  /// Mux config
  @$pb.TagNumber(12)
  MuxConfig get muxConfig => $_getN(9);
  @$pb.TagNumber(12)
  set muxConfig(MuxConfig value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasMuxConfig() => $_has(9);
  @$pb.TagNumber(12)
  void clearMuxConfig() => $_clearField(12);
  @$pb.TagNumber(12)
  MuxConfig ensureMuxConfig() => $_ensure(9);

  @$pb.TagNumber(30)
  RandomPortSelectStrategy get random => $_getN(10);
  @$pb.TagNumber(30)
  set random(RandomPortSelectStrategy value) => $_setField(30, value);
  @$pb.TagNumber(30)
  $core.bool hasRandom() => $_has(10);
  @$pb.TagNumber(30)
  void clearRandom() => $_clearField(30);
  @$pb.TagNumber(30)
  RandomPortSelectStrategy ensureRandom() => $_ensure(10);

  @$pb.TagNumber(31)
  OnePortSelectStrategy get one => $_getN(11);
  @$pb.TagNumber(31)
  set one(OnePortSelectStrategy value) => $_setField(31, value);
  @$pb.TagNumber(31)
  $core.bool hasOne() => $_has(11);
  @$pb.TagNumber(31)
  void clearOne() => $_clearField(31);
  @$pb.TagNumber(31)
  OnePortSelectStrategy ensureOne() => $_ensure(11);
}

/// all ports are used at the same time
class RandomPortSelectStrategy extends $pb.GeneratedMessage {
  factory RandomPortSelectStrategy() => create();

  RandomPortSelectStrategy._();

  factory RandomPortSelectStrategy.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RandomPortSelectStrategy.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RandomPortSelectStrategy',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.outbound'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RandomPortSelectStrategy clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RandomPortSelectStrategy copyWith(
          void Function(RandomPortSelectStrategy) updates) =>
      super.copyWith((message) => updates(message as RandomPortSelectStrategy))
          as RandomPortSelectStrategy;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RandomPortSelectStrategy create() => RandomPortSelectStrategy._();
  @$core.override
  RandomPortSelectStrategy createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RandomPortSelectStrategy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RandomPortSelectStrategy>(create);
  static RandomPortSelectStrategy? _defaultInstance;
}

/// one port is used at a time
class OnePortSelectStrategy extends $pb.GeneratedMessage {
  factory OnePortSelectStrategy({
    $core.int? interval,
    $core.int? minInterval,
    $core.int? maxInterval,
  }) {
    final result = create();
    if (interval != null) result.interval = interval;
    if (minInterval != null) result.minInterval = minInterval;
    if (maxInterval != null) result.maxInterval = maxInterval;
    return result;
  }

  OnePortSelectStrategy._();

  factory OnePortSelectStrategy.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OnePortSelectStrategy.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OnePortSelectStrategy',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.outbound'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'interval', fieldType: $pb.PbFieldType.OU3)
    ..aI(2, _omitFieldNames ? '' : 'minInterval',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(3, _omitFieldNames ? '' : 'maxInterval',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OnePortSelectStrategy clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OnePortSelectStrategy copyWith(
          void Function(OnePortSelectStrategy) updates) =>
      super.copyWith((message) => updates(message as OnePortSelectStrategy))
          as OnePortSelectStrategy;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OnePortSelectStrategy create() => OnePortSelectStrategy._();
  @$core.override
  OnePortSelectStrategy createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OnePortSelectStrategy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OnePortSelectStrategy>(create);
  static OnePortSelectStrategy? _defaultInstance;

  /// how long to switch port
  @$pb.TagNumber(1)
  $core.int get interval => $_getIZ(0);
  @$pb.TagNumber(1)
  set interval($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInterval() => $_has(0);
  @$pb.TagNumber(1)
  void clearInterval() => $_clearField(1);

  /// only being considered when interval is not set
  /// min interval to switch port
  @$pb.TagNumber(2)
  $core.int get minInterval => $_getIZ(1);
  @$pb.TagNumber(2)
  set minInterval($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMinInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinInterval() => $_clearField(2);

  /// max interval to switch port
  @$pb.TagNumber(3)
  $core.int get maxInterval => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxInterval($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMaxInterval() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxInterval() => $_clearField(3);
}

class MuxConfig extends $pb.GeneratedMessage {
  factory MuxConfig({
    $core.int? maxConnection,
    $core.int? maxConcurrency,
  }) {
    final result = create();
    if (maxConnection != null) result.maxConnection = maxConnection;
    if (maxConcurrency != null) result.maxConcurrency = maxConcurrency;
    return result;
  }

  MuxConfig._();

  factory MuxConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MuxConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MuxConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.outbound'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'maxConnection',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(2, _omitFieldNames ? '' : 'maxConcurrency',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MuxConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MuxConfig copyWith(void Function(MuxConfig) updates) =>
      super.copyWith((message) => updates(message as MuxConfig)) as MuxConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MuxConfig create() => MuxConfig._();
  @$core.override
  MuxConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MuxConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MuxConfig>(create);
  static MuxConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get maxConnection => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxConnection($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMaxConnection() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxConnection() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxConcurrency => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxConcurrency($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMaxConcurrency() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxConcurrency() => $_clearField(2);
}

class ChainHandlerConfig extends $pb.GeneratedMessage {
  factory ChainHandlerConfig({
    $core.Iterable<OutboundHandlerConfig>? handlers,
    $core.String? tag,
  }) {
    final result = create();
    if (handlers != null) result.handlers.addAll(handlers);
    if (tag != null) result.tag = tag;
    return result;
  }

  ChainHandlerConfig._();

  factory ChainHandlerConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChainHandlerConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChainHandlerConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.outbound'),
      createEmptyInstance: create)
    ..pPM<OutboundHandlerConfig>(1, _omitFieldNames ? '' : 'handlers',
        subBuilder: OutboundHandlerConfig.create)
    ..aOS(2, _omitFieldNames ? '' : 'tag')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChainHandlerConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChainHandlerConfig copyWith(void Function(ChainHandlerConfig) updates) =>
      super.copyWith((message) => updates(message as ChainHandlerConfig))
          as ChainHandlerConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChainHandlerConfig create() => ChainHandlerConfig._();
  @$core.override
  ChainHandlerConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChainHandlerConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChainHandlerConfig>(create);
  static ChainHandlerConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<OutboundHandlerConfig> get handlers => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get tag => $_getSZ(1);
  @$pb.TagNumber(2)
  set tag($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTag() => $_has(1);
  @$pb.TagNumber(2)
  void clearTag() => $_clearField(2);
}

class OutboundConfig extends $pb.GeneratedMessage {
  factory OutboundConfig({
    $core.Iterable<OutboundHandlerConfig>? outboundHandlers,
    $core.Iterable<ChainHandlerConfig>? chainHandlers,
    $core.Iterable<HandlerConfig>? handlers,
    $core.bool? hysteriaRejectQuic,
    $core.bool? handlerLinkStats,
    $core.bool? handlerMeter,
    $core.bool? totalCounter,
  }) {
    final result = create();
    if (outboundHandlers != null)
      result.outboundHandlers.addAll(outboundHandlers);
    if (chainHandlers != null) result.chainHandlers.addAll(chainHandlers);
    if (handlers != null) result.handlers.addAll(handlers);
    if (hysteriaRejectQuic != null)
      result.hysteriaRejectQuic = hysteriaRejectQuic;
    if (handlerLinkStats != null) result.handlerLinkStats = handlerLinkStats;
    if (handlerMeter != null) result.handlerMeter = handlerMeter;
    if (totalCounter != null) result.totalCounter = totalCounter;
    return result;
  }

  OutboundConfig._();

  factory OutboundConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutboundConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OutboundConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.outbound'),
      createEmptyInstance: create)
    ..pPM<OutboundHandlerConfig>(1, _omitFieldNames ? '' : 'outboundHandlers',
        subBuilder: OutboundHandlerConfig.create)
    ..pPM<ChainHandlerConfig>(2, _omitFieldNames ? '' : 'chainHandlers',
        subBuilder: ChainHandlerConfig.create)
    ..pPM<HandlerConfig>(3, _omitFieldNames ? '' : 'handlers',
        subBuilder: HandlerConfig.create)
    ..aOB(4, _omitFieldNames ? '' : 'hysteriaRejectQuic')
    ..aOB(5, _omitFieldNames ? '' : 'handlerLinkStats')
    ..aOB(6, _omitFieldNames ? '' : 'handlerMeter')
    ..aOB(7, _omitFieldNames ? '' : 'totalCounter')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutboundConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutboundConfig copyWith(void Function(OutboundConfig) updates) =>
      super.copyWith((message) => updates(message as OutboundConfig))
          as OutboundConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutboundConfig create() => OutboundConfig._();
  @$core.override
  OutboundConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OutboundConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OutboundConfig>(create);
  static OutboundConfig? _defaultInstance;

  /// @deprecated
  @$pb.TagNumber(1)
  $pb.PbList<OutboundHandlerConfig> get outboundHandlers => $_getList(0);

  /// @deprecated
  @$pb.TagNumber(2)
  $pb.PbList<ChainHandlerConfig> get chainHandlers => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<HandlerConfig> get handlers => $_getList(2);

  @$pb.TagNumber(4)
  $core.bool get hysteriaRejectQuic => $_getBF(3);
  @$pb.TagNumber(4)
  set hysteriaRejectQuic($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasHysteriaRejectQuic() => $_has(3);
  @$pb.TagNumber(4)
  void clearHysteriaRejectQuic() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get handlerLinkStats => $_getBF(4);
  @$pb.TagNumber(5)
  set handlerLinkStats($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasHandlerLinkStats() => $_has(4);
  @$pb.TagNumber(5)
  void clearHandlerLinkStats() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get handlerMeter => $_getBF(5);
  @$pb.TagNumber(6)
  set handlerMeter($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasHandlerMeter() => $_has(5);
  @$pb.TagNumber(6)
  void clearHandlerMeter() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get totalCounter => $_getBF(6);
  @$pb.TagNumber(7)
  set totalCounter($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTotalCounter() => $_has(6);
  @$pb.TagNumber(7)
  void clearTotalCounter() => $_clearField(7);
}

enum HandlerConfig_Type { outbound, chain, notSet }

class HandlerConfig extends $pb.GeneratedMessage {
  factory HandlerConfig({
    OutboundHandlerConfig? outbound,
    ChainHandlerConfig? chain,
    $core.bool? supportIpv6,
  }) {
    final result = create();
    if (outbound != null) result.outbound = outbound;
    if (chain != null) result.chain = chain;
    if (supportIpv6 != null) result.supportIpv6 = supportIpv6;
    return result;
  }

  HandlerConfig._();

  factory HandlerConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HandlerConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, HandlerConfig_Type>
      _HandlerConfig_TypeByTag = {
    1: HandlerConfig_Type.outbound,
    2: HandlerConfig_Type.chain,
    0: HandlerConfig_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HandlerConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.outbound'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<OutboundHandlerConfig>(1, _omitFieldNames ? '' : 'outbound',
        subBuilder: OutboundHandlerConfig.create)
    ..aOM<ChainHandlerConfig>(2, _omitFieldNames ? '' : 'chain',
        subBuilder: ChainHandlerConfig.create)
    ..aOB(3, _omitFieldNames ? '' : 'supportIpv6')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HandlerConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HandlerConfig copyWith(void Function(HandlerConfig) updates) =>
      super.copyWith((message) => updates(message as HandlerConfig))
          as HandlerConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HandlerConfig create() => HandlerConfig._();
  @$core.override
  HandlerConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HandlerConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HandlerConfig>(create);
  static HandlerConfig? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  HandlerConfig_Type whichType() => _HandlerConfig_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  OutboundHandlerConfig get outbound => $_getN(0);
  @$pb.TagNumber(1)
  set outbound(OutboundHandlerConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOutbound() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutbound() => $_clearField(1);
  @$pb.TagNumber(1)
  OutboundHandlerConfig ensureOutbound() => $_ensure(0);

  @$pb.TagNumber(2)
  ChainHandlerConfig get chain => $_getN(1);
  @$pb.TagNumber(2)
  set chain(ChainHandlerConfig value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasChain() => $_has(1);
  @$pb.TagNumber(2)
  void clearChain() => $_clearField(2);
  @$pb.TagNumber(2)
  ChainHandlerConfig ensureChain() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get supportIpv6 => $_getBF(2);
  @$pb.TagNumber(3)
  set supportIpv6($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSupportIpv6() => $_has(2);
  @$pb.TagNumber(3)
  void clearSupportIpv6() => $_clearField(3);
}

class HandlerConfigs extends $pb.GeneratedMessage {
  factory HandlerConfigs({
    $core.Iterable<HandlerConfig>? configs,
  }) {
    final result = create();
    if (configs != null) result.configs.addAll(configs);
    return result;
  }

  HandlerConfigs._();

  factory HandlerConfigs.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HandlerConfigs.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HandlerConfigs',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.outbound'),
      createEmptyInstance: create)
    ..pPM<HandlerConfig>(1, _omitFieldNames ? '' : 'configs',
        subBuilder: HandlerConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HandlerConfigs clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HandlerConfigs copyWith(void Function(HandlerConfigs) updates) =>
      super.copyWith((message) => updates(message as HandlerConfigs))
          as HandlerConfigs;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HandlerConfigs create() => HandlerConfigs._();
  @$core.override
  HandlerConfigs createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HandlerConfigs getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HandlerConfigs>(create);
  static HandlerConfigs? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<HandlerConfig> get configs => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
