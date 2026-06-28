// This is a generated file - do not edit.
//
// Generated from vx/router/router.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/geo/geo.pb.dart' as $0;
import '../common/net/net.pb.dart' as $1;
import 'router.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'router.pbenum.dart';

class RouterConfig extends $pb.GeneratedMessage {
  factory RouterConfig({
    $core.Iterable<RuleConfig>? rules,
  }) {
    final result = create();
    if (rules != null) result.rules.addAll(rules);
    return result;
  }

  RouterConfig._();

  factory RouterConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RouterConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RouterConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.router'),
      createEmptyInstance: create)
    ..pPM<RuleConfig>(1, _omitFieldNames ? '' : 'rules',
        subBuilder: RuleConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RouterConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RouterConfig copyWith(void Function(RouterConfig) updates) =>
      super.copyWith((message) => updates(message as RouterConfig))
          as RouterConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouterConfig create() => RouterConfig._();
  @$core.override
  RouterConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RouterConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RouterConfig>(create);
  static RouterConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<RuleConfig> get rules => $_getList(0);
}

class SelectorsConfig extends $pb.GeneratedMessage {
  factory SelectorsConfig({
    $core.Iterable<SelectorConfig>? selectors,
  }) {
    final result = create();
    if (selectors != null) result.selectors.addAll(selectors);
    return result;
  }

  SelectorsConfig._();

  factory SelectorsConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SelectorsConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SelectorsConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.router'),
      createEmptyInstance: create)
    ..pPM<SelectorConfig>(1, _omitFieldNames ? '' : 'selectors',
        subBuilder: SelectorConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SelectorsConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SelectorsConfig copyWith(void Function(SelectorsConfig) updates) =>
      super.copyWith((message) => updates(message as SelectorsConfig))
          as SelectorsConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelectorsConfig create() => SelectorsConfig._();
  @$core.override
  SelectorsConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SelectorsConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SelectorsConfig>(create);
  static SelectorsConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SelectorConfig> get selectors => $_getList(0);
}

class RuleConfig_Fallback_Action extends $pb.GeneratedMessage {
  factory RuleConfig_Fallback_Action({
    $core.bool? ipToDomain,
  }) {
    final result = create();
    if (ipToDomain != null) result.ipToDomain = ipToDomain;
    return result;
  }

  RuleConfig_Fallback_Action._();

  factory RuleConfig_Fallback_Action.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RuleConfig_Fallback_Action.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RuleConfig.Fallback.Action',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.router'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ipToDomain')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RuleConfig_Fallback_Action clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RuleConfig_Fallback_Action copyWith(
          void Function(RuleConfig_Fallback_Action) updates) =>
      super.copyWith(
              (message) => updates(message as RuleConfig_Fallback_Action))
          as RuleConfig_Fallback_Action;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuleConfig_Fallback_Action create() => RuleConfig_Fallback_Action._();
  @$core.override
  RuleConfig_Fallback_Action createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RuleConfig_Fallback_Action getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RuleConfig_Fallback_Action>(create);
  static RuleConfig_Fallback_Action? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ipToDomain => $_getBF(0);
  @$pb.TagNumber(1)
  set ipToDomain($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIpToDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearIpToDomain() => $_clearField(1);
}

class RuleConfig_Fallback extends $pb.GeneratedMessage {
  factory RuleConfig_Fallback({
    $core.String? selectorTag,
    $core.String? outboundTag,
    RuleConfig_Fallback_Action? action,
    $core.Iterable<$core.String>? dstIpTags,
    $core.Iterable<$core.String>? domainTags,
    $core.bool? matchAll,
    Condition? condition,
    $core.bool? last,
    $core.Iterable<Condition>? conditions,
  }) {
    final result = create();
    if (selectorTag != null) result.selectorTag = selectorTag;
    if (outboundTag != null) result.outboundTag = outboundTag;
    if (action != null) result.action = action;
    if (dstIpTags != null) result.dstIpTags.addAll(dstIpTags);
    if (domainTags != null) result.domainTags.addAll(domainTags);
    if (matchAll != null) result.matchAll = matchAll;
    if (condition != null) result.condition = condition;
    if (last != null) result.last = last;
    if (conditions != null) result.conditions.addAll(conditions);
    return result;
  }

  RuleConfig_Fallback._();

  factory RuleConfig_Fallback.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RuleConfig_Fallback.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RuleConfig.Fallback',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.router'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'selectorTag')
    ..aOS(2, _omitFieldNames ? '' : 'outboundTag')
    ..aOM<RuleConfig_Fallback_Action>(3, _omitFieldNames ? '' : 'action',
        subBuilder: RuleConfig_Fallback_Action.create)
    ..pPS(10, _omitFieldNames ? '' : 'dstIpTags')
    ..pPS(11, _omitFieldNames ? '' : 'domainTags')
    ..aOB(12, _omitFieldNames ? '' : 'matchAll')
    ..aOM<Condition>(13, _omitFieldNames ? '' : 'condition',
        subBuilder: Condition.create)
    ..aOB(14, _omitFieldNames ? '' : 'last')
    ..pPM<Condition>(15, _omitFieldNames ? '' : 'conditions',
        subBuilder: Condition.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RuleConfig_Fallback clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RuleConfig_Fallback copyWith(void Function(RuleConfig_Fallback) updates) =>
      super.copyWith((message) => updates(message as RuleConfig_Fallback))
          as RuleConfig_Fallback;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuleConfig_Fallback create() => RuleConfig_Fallback._();
  @$core.override
  RuleConfig_Fallback createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RuleConfig_Fallback getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RuleConfig_Fallback>(create);
  static RuleConfig_Fallback? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get selectorTag => $_getSZ(0);
  @$pb.TagNumber(1)
  set selectorTag($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSelectorTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearSelectorTag() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get outboundTag => $_getSZ(1);
  @$pb.TagNumber(2)
  set outboundTag($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOutboundTag() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutboundTag() => $_clearField(2);

  @$pb.TagNumber(3)
  RuleConfig_Fallback_Action get action => $_getN(2);
  @$pb.TagNumber(3)
  set action(RuleConfig_Fallback_Action value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearAction() => $_clearField(3);
  @$pb.TagNumber(3)
  RuleConfig_Fallback_Action ensureAction() => $_ensure(2);

  @$pb.TagNumber(10)
  $pb.PbList<$core.String> get dstIpTags => $_getList(3);

  @$pb.TagNumber(11)
  $pb.PbList<$core.String> get domainTags => $_getList(4);

  @$pb.TagNumber(12)
  $core.bool get matchAll => $_getBF(5);
  @$pb.TagNumber(12)
  set matchAll($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(12)
  $core.bool hasMatchAll() => $_has(5);
  @$pb.TagNumber(12)
  void clearMatchAll() => $_clearField(12);

  @$pb.TagNumber(13)
  Condition get condition => $_getN(6);
  @$pb.TagNumber(13)
  set condition(Condition value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasCondition() => $_has(6);
  @$pb.TagNumber(13)
  void clearCondition() => $_clearField(13);
  @$pb.TagNumber(13)
  Condition ensureCondition() => $_ensure(6);

  /// if condition matched, this fallback will be the last one
  @$pb.TagNumber(14)
  $core.bool get last => $_getBF(7);
  @$pb.TagNumber(14)
  set last($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(14)
  $core.bool hasLast() => $_has(7);
  @$pb.TagNumber(14)
  void clearLast() => $_clearField(14);

  @$pb.TagNumber(15)
  $pb.PbList<Condition> get conditions => $_getList(8);
}

class RuleConfig extends $pb.GeneratedMessage {
  factory RuleConfig({
    $core.String? outboundTag,
    $core.String? selectorTag,
    $core.Iterable<$core.String>? srcCidrs,
    $core.Iterable<$core.String>? srcIpTags,
    $core.Iterable<$core.String>? dstCidrs,
    $core.Iterable<$core.String>? dstIpTags,
    $core.Iterable<$0.Domain>? geoDomains,
    $core.Iterable<$core.String>? domainTags,
    $core.Iterable<$core.String>? usernames,
    $core.Iterable<$core.String>? inboundTags,
    $core.Iterable<$1.Network>? networks,
    $core.Iterable<$1.PortRange>? srcPortRanges,
    $core.Iterable<$1.PortRange>? dstPortRanges,
    $core.Iterable<AppId>? appIds,
    $core.bool? ipv6,
    $core.String? ruleName,
    $core.bool? fakeIp,
    $core.bool? matchAll,
    $core.Iterable<$core.String>? appTags,
    $core.Iterable<$core.String>? allTags,
    $core.bool? resolveDomain,
    $core.bool? skipSniff,
    $core.Iterable<$core.String>? protocols,
    $core.Iterable<RuleConfig_Fallback>? fallbacks,
    $core.bool? resolveSoftRewrite,
    $core.bool? resolveSoftNoRewrite,
    Condition? condition,
    $core.Iterable<Condition>? conditions,
  }) {
    final result = create();
    if (outboundTag != null) result.outboundTag = outboundTag;
    if (selectorTag != null) result.selectorTag = selectorTag;
    if (srcCidrs != null) result.srcCidrs.addAll(srcCidrs);
    if (srcIpTags != null) result.srcIpTags.addAll(srcIpTags);
    if (dstCidrs != null) result.dstCidrs.addAll(dstCidrs);
    if (dstIpTags != null) result.dstIpTags.addAll(dstIpTags);
    if (geoDomains != null) result.geoDomains.addAll(geoDomains);
    if (domainTags != null) result.domainTags.addAll(domainTags);
    if (usernames != null) result.usernames.addAll(usernames);
    if (inboundTags != null) result.inboundTags.addAll(inboundTags);
    if (networks != null) result.networks.addAll(networks);
    if (srcPortRanges != null) result.srcPortRanges.addAll(srcPortRanges);
    if (dstPortRanges != null) result.dstPortRanges.addAll(dstPortRanges);
    if (appIds != null) result.appIds.addAll(appIds);
    if (ipv6 != null) result.ipv6 = ipv6;
    if (ruleName != null) result.ruleName = ruleName;
    if (fakeIp != null) result.fakeIp = fakeIp;
    if (matchAll != null) result.matchAll = matchAll;
    if (appTags != null) result.appTags.addAll(appTags);
    if (allTags != null) result.allTags.addAll(allTags);
    if (resolveDomain != null) result.resolveDomain = resolveDomain;
    if (skipSniff != null) result.skipSniff = skipSniff;
    if (protocols != null) result.protocols.addAll(protocols);
    if (fallbacks != null) result.fallbacks.addAll(fallbacks);
    if (resolveSoftRewrite != null)
      result.resolveSoftRewrite = resolveSoftRewrite;
    if (resolveSoftNoRewrite != null)
      result.resolveSoftNoRewrite = resolveSoftNoRewrite;
    if (condition != null) result.condition = condition;
    if (conditions != null) result.conditions.addAll(conditions);
    return result;
  }

  RuleConfig._();

  factory RuleConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RuleConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RuleConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.router'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'outboundTag')
    ..aOS(2, _omitFieldNames ? '' : 'selectorTag')
    ..pPS(5, _omitFieldNames ? '' : 'srcCidrs')
    ..pPS(6, _omitFieldNames ? '' : 'srcIpTags')
    ..pPS(8, _omitFieldNames ? '' : 'dstCidrs')
    ..pPS(9, _omitFieldNames ? '' : 'dstIpTags')
    ..pPM<$0.Domain>(11, _omitFieldNames ? '' : 'geoDomains',
        subBuilder: $0.Domain.create)
    ..pPS(13, _omitFieldNames ? '' : 'domainTags')
    ..pPS(14, _omitFieldNames ? '' : 'usernames')
    ..pPS(15, _omitFieldNames ? '' : 'inboundTags')
    ..pc<$1.Network>(16, _omitFieldNames ? '' : 'networks', $pb.PbFieldType.KE,
        valueOf: $1.Network.valueOf,
        enumValues: $1.Network.values,
        defaultEnumValue: $1.Network.Unknown)
    ..pPM<$1.PortRange>(17, _omitFieldNames ? '' : 'srcPortRanges',
        subBuilder: $1.PortRange.create)
    ..pPM<$1.PortRange>(18, _omitFieldNames ? '' : 'dstPortRanges',
        subBuilder: $1.PortRange.create)
    ..pPM<AppId>(19, _omitFieldNames ? '' : 'appIds', subBuilder: AppId.create)
    ..aOB(20, _omitFieldNames ? '' : 'ipv6')
    ..aOS(21, _omitFieldNames ? '' : 'ruleName')
    ..aOB(22, _omitFieldNames ? '' : 'fakeIp')
    ..aOB(23, _omitFieldNames ? '' : 'matchAll')
    ..pPS(24, _omitFieldNames ? '' : 'appTags')
    ..pPS(25, _omitFieldNames ? '' : 'allTags')
    ..aOB(26, _omitFieldNames ? '' : 'resolveDomain')
    ..aOB(27, _omitFieldNames ? '' : 'skipSniff')
    ..pPS(28, _omitFieldNames ? '' : 'protocols')
    ..pPM<RuleConfig_Fallback>(29, _omitFieldNames ? '' : 'fallbacks',
        subBuilder: RuleConfig_Fallback.create)
    ..aOB(30, _omitFieldNames ? '' : 'resolveSoftRewrite')
    ..aOB(31, _omitFieldNames ? '' : 'resolveSoftNoRewrite')
    ..aOM<Condition>(32, _omitFieldNames ? '' : 'condition',
        subBuilder: Condition.create)
    ..pPM<Condition>(33, _omitFieldNames ? '' : 'conditions',
        subBuilder: Condition.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RuleConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RuleConfig copyWith(void Function(RuleConfig) updates) =>
      super.copyWith((message) => updates(message as RuleConfig)) as RuleConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuleConfig create() => RuleConfig._();
  @$core.override
  RuleConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RuleConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RuleConfig>(create);
  static RuleConfig? _defaultInstance;

  /// either outbound_tag or selector_tag should be specified but not both
  /// when both are empty, it means blocks
  @$pb.TagNumber(1)
  $core.String get outboundTag => $_getSZ(0);
  @$pb.TagNumber(1)
  set outboundTag($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOutboundTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutboundTag() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get selectorTag => $_getSZ(1);
  @$pb.TagNumber(2)
  set selectorTag($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSelectorTag() => $_has(1);
  @$pb.TagNumber(2)
  void clearSelectorTag() => $_clearField(2);

  /// used to match source ip
  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get srcCidrs => $_getList(2);

  /// used to match source ip
  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get srcIpTags => $_getList(3);

  /// used to match dst ip
  @$pb.TagNumber(8)
  $pb.PbList<$core.String> get dstCidrs => $_getList(4);

  /// used to match dst ip
  @$pb.TagNumber(9)
  $pb.PbList<$core.String> get dstIpTags => $_getList(5);

  /// used to match target domain
  @$pb.TagNumber(11)
  $pb.PbList<$0.Domain> get geoDomains => $_getList(6);

  @$pb.TagNumber(13)
  $pb.PbList<$core.String> get domainTags => $_getList(7);

  /// used to match user id
  @$pb.TagNumber(14)
  $pb.PbList<$core.String> get usernames => $_getList(8);

  @$pb.TagNumber(15)
  $pb.PbList<$core.String> get inboundTags => $_getList(9);

  @$pb.TagNumber(16)
  $pb.PbList<$1.Network> get networks => $_getList(10);

  @$pb.TagNumber(17)
  $pb.PbList<$1.PortRange> get srcPortRanges => $_getList(11);

  @$pb.TagNumber(18)
  $pb.PbList<$1.PortRange> get dstPortRanges => $_getList(12);

  @$pb.TagNumber(19)
  $pb.PbList<AppId> get appIds => $_getList(13);

  @$pb.TagNumber(20)
  $core.bool get ipv6 => $_getBF(14);
  @$pb.TagNumber(20)
  set ipv6($core.bool value) => $_setBool(14, value);
  @$pb.TagNumber(20)
  $core.bool hasIpv6() => $_has(14);
  @$pb.TagNumber(20)
  void clearIpv6() => $_clearField(20);

  /// for debugging
  @$pb.TagNumber(21)
  $core.String get ruleName => $_getSZ(15);
  @$pb.TagNumber(21)
  set ruleName($core.String value) => $_setString(15, value);
  @$pb.TagNumber(21)
  $core.bool hasRuleName() => $_has(15);
  @$pb.TagNumber(21)
  void clearRuleName() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.bool get fakeIp => $_getBF(16);
  @$pb.TagNumber(22)
  set fakeIp($core.bool value) => $_setBool(16, value);
  @$pb.TagNumber(22)
  $core.bool hasFakeIp() => $_has(16);
  @$pb.TagNumber(22)
  void clearFakeIp() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.bool get matchAll => $_getBF(17);
  @$pb.TagNumber(23)
  set matchAll($core.bool value) => $_setBool(17, value);
  @$pb.TagNumber(23)
  $core.bool hasMatchAll() => $_has(17);
  @$pb.TagNumber(23)
  void clearMatchAll() => $_clearField(23);

  @$pb.TagNumber(24)
  $pb.PbList<$core.String> get appTags => $_getList(18);

  @$pb.TagNumber(25)
  $pb.PbList<$core.String> get allTags => $_getList(19);

  /// resolve domain to ip when ip is not available
  /// All ips must be in the dst ip set.
  @$pb.TagNumber(26)
  $core.bool get resolveDomain => $_getBF(20);
  @$pb.TagNumber(26)
  set resolveDomain($core.bool value) => $_setBool(20, value);
  @$pb.TagNumber(26)
  $core.bool hasResolveDomain() => $_has(20);
  @$pb.TagNumber(26)
  void clearResolveDomain() => $_clearField(26);

  /// skip sniff for connectiosn use ip targets.
  /// By default, sniffing is enabled for connections with ip targets.
  @$pb.TagNumber(27)
  $core.bool get skipSniff => $_getBF(21);
  @$pb.TagNumber(27)
  set skipSniff($core.bool value) => $_setBool(21, value);
  @$pb.TagNumber(27)
  $core.bool hasSkipSniff() => $_has(21);
  @$pb.TagNumber(27)
  void clearSkipSniff() => $_clearField(27);

  @$pb.TagNumber(28)
  $pb.PbList<$core.String> get protocols => $_getList(22);

  @$pb.TagNumber(29)
  $pb.PbList<RuleConfig_Fallback> get fallbacks => $_getList(23);

  /// resolve domain target to ip, and change the target to an ip address that is
  /// in the dst ip set .
  /// Any ip in the dst ip set is okay.
  @$pb.TagNumber(30)
  $core.bool get resolveSoftRewrite => $_getBF(24);
  @$pb.TagNumber(30)
  set resolveSoftRewrite($core.bool value) => $_setBool(24, value);
  @$pb.TagNumber(30)
  $core.bool hasResolveSoftRewrite() => $_has(24);
  @$pb.TagNumber(30)
  void clearResolveSoftRewrite() => $_clearField(30);

  /// resolve domain target to ip, but do not change the target to ip.
  /// Any ip in the dst ip set is okay.
  @$pb.TagNumber(31)
  $core.bool get resolveSoftNoRewrite => $_getBF(25);
  @$pb.TagNumber(31)
  set resolveSoftNoRewrite($core.bool value) => $_setBool(25, value);
  @$pb.TagNumber(31)
  $core.bool hasResolveSoftNoRewrite() => $_has(25);
  @$pb.TagNumber(31)
  void clearResolveSoftNoRewrite() => $_clearField(31);

  @$pb.TagNumber(32)
  Condition get condition => $_getN(26);
  @$pb.TagNumber(32)
  set condition(Condition value) => $_setField(32, value);
  @$pb.TagNumber(32)
  $core.bool hasCondition() => $_has(26);
  @$pb.TagNumber(32)
  void clearCondition() => $_clearField(32);
  @$pb.TagNumber(32)
  Condition ensureCondition() => $_ensure(26);

  /// all conditions must match for the rule to apply
  @$pb.TagNumber(33)
  $pb.PbList<Condition> get conditions => $_getList(27);
}

class Condition extends $pb.GeneratedMessage {
  factory Condition({
    $core.Iterable<$core.String>? srcCidrs,
    $core.Iterable<$core.String>? srcIpTags,
    $core.Iterable<$core.String>? dstCidrs,
    $core.Iterable<$core.String>? dstIpTags,
    $core.Iterable<$0.Domain>? geoDomains,
    $core.Iterable<$core.String>? domainTags,
    $core.Iterable<$core.String>? usernames,
    $core.Iterable<$core.String>? inboundTags,
    $core.Iterable<$1.Network>? networks,
    $core.Iterable<$1.PortRange>? srcPortRanges,
    $core.Iterable<$1.PortRange>? dstPortRanges,
    $core.Iterable<AppId>? appIds,
    $core.bool? ipv6,
    $core.bool? fakeIp,
    $core.Iterable<$core.String>? appTags,
    $core.Iterable<$core.String>? allTags,
    $core.bool? resolveDomain,
    $core.bool? skipSniff,
    $core.Iterable<$core.String>? protocols,
    $core.bool? hasNoDomain,
    $core.bool? resolveSoftRewrite,
    $core.bool? resolveSoftNoRewrite,
  }) {
    final result = create();
    if (srcCidrs != null) result.srcCidrs.addAll(srcCidrs);
    if (srcIpTags != null) result.srcIpTags.addAll(srcIpTags);
    if (dstCidrs != null) result.dstCidrs.addAll(dstCidrs);
    if (dstIpTags != null) result.dstIpTags.addAll(dstIpTags);
    if (geoDomains != null) result.geoDomains.addAll(geoDomains);
    if (domainTags != null) result.domainTags.addAll(domainTags);
    if (usernames != null) result.usernames.addAll(usernames);
    if (inboundTags != null) result.inboundTags.addAll(inboundTags);
    if (networks != null) result.networks.addAll(networks);
    if (srcPortRanges != null) result.srcPortRanges.addAll(srcPortRanges);
    if (dstPortRanges != null) result.dstPortRanges.addAll(dstPortRanges);
    if (appIds != null) result.appIds.addAll(appIds);
    if (ipv6 != null) result.ipv6 = ipv6;
    if (fakeIp != null) result.fakeIp = fakeIp;
    if (appTags != null) result.appTags.addAll(appTags);
    if (allTags != null) result.allTags.addAll(allTags);
    if (resolveDomain != null) result.resolveDomain = resolveDomain;
    if (skipSniff != null) result.skipSniff = skipSniff;
    if (protocols != null) result.protocols.addAll(protocols);
    if (hasNoDomain != null) result.hasNoDomain = hasNoDomain;
    if (resolveSoftRewrite != null)
      result.resolveSoftRewrite = resolveSoftRewrite;
    if (resolveSoftNoRewrite != null)
      result.resolveSoftNoRewrite = resolveSoftNoRewrite;
    return result;
  }

  Condition._();

  factory Condition.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Condition.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Condition',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.router'),
      createEmptyInstance: create)
    ..pPS(5, _omitFieldNames ? '' : 'srcCidrs')
    ..pPS(6, _omitFieldNames ? '' : 'srcIpTags')
    ..pPS(8, _omitFieldNames ? '' : 'dstCidrs')
    ..pPS(9, _omitFieldNames ? '' : 'dstIpTags')
    ..pPM<$0.Domain>(11, _omitFieldNames ? '' : 'geoDomains',
        subBuilder: $0.Domain.create)
    ..pPS(13, _omitFieldNames ? '' : 'domainTags')
    ..pPS(14, _omitFieldNames ? '' : 'usernames')
    ..pPS(15, _omitFieldNames ? '' : 'inboundTags')
    ..pc<$1.Network>(16, _omitFieldNames ? '' : 'networks', $pb.PbFieldType.KE,
        valueOf: $1.Network.valueOf,
        enumValues: $1.Network.values,
        defaultEnumValue: $1.Network.Unknown)
    ..pPM<$1.PortRange>(17, _omitFieldNames ? '' : 'srcPortRanges',
        subBuilder: $1.PortRange.create)
    ..pPM<$1.PortRange>(18, _omitFieldNames ? '' : 'dstPortRanges',
        subBuilder: $1.PortRange.create)
    ..pPM<AppId>(19, _omitFieldNames ? '' : 'appIds', subBuilder: AppId.create)
    ..aOB(20, _omitFieldNames ? '' : 'ipv6')
    ..aOB(22, _omitFieldNames ? '' : 'fakeIp')
    ..pPS(24, _omitFieldNames ? '' : 'appTags')
    ..pPS(25, _omitFieldNames ? '' : 'allTags')
    ..aOB(26, _omitFieldNames ? '' : 'resolveDomain')
    ..aOB(27, _omitFieldNames ? '' : 'skipSniff')
    ..pPS(28, _omitFieldNames ? '' : 'protocols')
    ..aOB(29, _omitFieldNames ? '' : 'hasNoDomain')
    ..aOB(30, _omitFieldNames ? '' : 'resolveSoftRewrite')
    ..aOB(31, _omitFieldNames ? '' : 'resolveSoftNoRewrite')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Condition clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Condition copyWith(void Function(Condition) updates) =>
      super.copyWith((message) => updates(message as Condition)) as Condition;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Condition create() => Condition._();
  @$core.override
  Condition createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Condition getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Condition>(create);
  static Condition? _defaultInstance;

  /// used to match source ip
  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get srcCidrs => $_getList(0);

  /// used to match source ip
  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get srcIpTags => $_getList(1);

  /// used to match dst ip
  @$pb.TagNumber(8)
  $pb.PbList<$core.String> get dstCidrs => $_getList(2);

  /// used to match dst ip
  @$pb.TagNumber(9)
  $pb.PbList<$core.String> get dstIpTags => $_getList(3);

  /// used to match target domain
  @$pb.TagNumber(11)
  $pb.PbList<$0.Domain> get geoDomains => $_getList(4);

  @$pb.TagNumber(13)
  $pb.PbList<$core.String> get domainTags => $_getList(5);

  /// used to match user id
  @$pb.TagNumber(14)
  $pb.PbList<$core.String> get usernames => $_getList(6);

  @$pb.TagNumber(15)
  $pb.PbList<$core.String> get inboundTags => $_getList(7);

  @$pb.TagNumber(16)
  $pb.PbList<$1.Network> get networks => $_getList(8);

  @$pb.TagNumber(17)
  $pb.PbList<$1.PortRange> get srcPortRanges => $_getList(9);

  @$pb.TagNumber(18)
  $pb.PbList<$1.PortRange> get dstPortRanges => $_getList(10);

  @$pb.TagNumber(19)
  $pb.PbList<AppId> get appIds => $_getList(11);

  @$pb.TagNumber(20)
  $core.bool get ipv6 => $_getBF(12);
  @$pb.TagNumber(20)
  set ipv6($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(20)
  $core.bool hasIpv6() => $_has(12);
  @$pb.TagNumber(20)
  void clearIpv6() => $_clearField(20);

  @$pb.TagNumber(22)
  $core.bool get fakeIp => $_getBF(13);
  @$pb.TagNumber(22)
  set fakeIp($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(22)
  $core.bool hasFakeIp() => $_has(13);
  @$pb.TagNumber(22)
  void clearFakeIp() => $_clearField(22);

  @$pb.TagNumber(24)
  $pb.PbList<$core.String> get appTags => $_getList(14);

  @$pb.TagNumber(25)
  $pb.PbList<$core.String> get allTags => $_getList(15);

  /// resolve domain to ip when ip is not available
  /// All ips must be in the dst ip set.
  @$pb.TagNumber(26)
  $core.bool get resolveDomain => $_getBF(16);
  @$pb.TagNumber(26)
  set resolveDomain($core.bool value) => $_setBool(16, value);
  @$pb.TagNumber(26)
  $core.bool hasResolveDomain() => $_has(16);
  @$pb.TagNumber(26)
  void clearResolveDomain() => $_clearField(26);

  /// skip sniff for connectiosn use ip targets.
  /// By default, sniffing is enabled for connections with ip targets.
  @$pb.TagNumber(27)
  $core.bool get skipSniff => $_getBF(17);
  @$pb.TagNumber(27)
  set skipSniff($core.bool value) => $_setBool(17, value);
  @$pb.TagNumber(27)
  $core.bool hasSkipSniff() => $_has(17);
  @$pb.TagNumber(27)
  void clearSkipSniff() => $_clearField(27);

  @$pb.TagNumber(28)
  $pb.PbList<$core.String> get protocols => $_getList(18);

  /// connection uses ip targets and has no sniffed domain
  @$pb.TagNumber(29)
  $core.bool get hasNoDomain => $_getBF(19);
  @$pb.TagNumber(29)
  set hasNoDomain($core.bool value) => $_setBool(19, value);
  @$pb.TagNumber(29)
  $core.bool hasHasNoDomain() => $_has(19);
  @$pb.TagNumber(29)
  void clearHasNoDomain() => $_clearField(29);

  /// resolve domain target to ip, and change the target to an ip address that is
  /// in the dst ip set .
  /// Any ip in the dst ip set is okay.
  @$pb.TagNumber(30)
  $core.bool get resolveSoftRewrite => $_getBF(20);
  @$pb.TagNumber(30)
  set resolveSoftRewrite($core.bool value) => $_setBool(20, value);
  @$pb.TagNumber(30)
  $core.bool hasResolveSoftRewrite() => $_has(20);
  @$pb.TagNumber(30)
  void clearResolveSoftRewrite() => $_clearField(30);

  /// resolve domain target to ip, but do not change the target to ip.
  /// Any ip in the dst ip set is okay.
  @$pb.TagNumber(31)
  $core.bool get resolveSoftNoRewrite => $_getBF(21);
  @$pb.TagNumber(31)
  set resolveSoftNoRewrite($core.bool value) => $_setBool(21, value);
  @$pb.TagNumber(31)
  $core.bool hasResolveSoftNoRewrite() => $_has(21);
  @$pb.TagNumber(31)
  void clearResolveSoftNoRewrite() => $_clearField(31);
}

class SelectorConfig_Filter extends $pb.GeneratedMessage {
  factory SelectorConfig_Filter({
    $core.Iterable<$core.String>? prefixes,
    $core.Iterable<$core.String>? tags,
    $core.Iterable<$core.String>? groupTags,
    $core.bool? inverse,
    $core.Iterable<$fixnum.Int64>? subIds,
    $core.Iterable<$fixnum.Int64>? handlerIds,
    $core.bool? selected,
    $core.bool? all,
    $core.Iterable<$core.String>? subStrings,
    $core.Iterable<$core.String>? countryCodes,
  }) {
    final result = create();
    if (prefixes != null) result.prefixes.addAll(prefixes);
    if (tags != null) result.tags.addAll(tags);
    if (groupTags != null) result.groupTags.addAll(groupTags);
    if (inverse != null) result.inverse = inverse;
    if (subIds != null) result.subIds.addAll(subIds);
    if (handlerIds != null) result.handlerIds.addAll(handlerIds);
    if (selected != null) result.selected = selected;
    if (all != null) result.all = all;
    if (subStrings != null) result.subStrings.addAll(subStrings);
    if (countryCodes != null) result.countryCodes.addAll(countryCodes);
    return result;
  }

  SelectorConfig_Filter._();

  factory SelectorConfig_Filter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SelectorConfig_Filter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SelectorConfig.Filter',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.router'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'prefixes')
    ..pPS(2, _omitFieldNames ? '' : 'tags')
    ..pPS(3, _omitFieldNames ? '' : 'groupTags')
    ..aOB(4, _omitFieldNames ? '' : 'inverse')
    ..p<$fixnum.Int64>(5, _omitFieldNames ? '' : 'subIds', $pb.PbFieldType.K6)
    ..p<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'handlerIds', $pb.PbFieldType.K6)
    ..aOB(7, _omitFieldNames ? '' : 'selected')
    ..aOB(8, _omitFieldNames ? '' : 'all')
    ..pPS(9, _omitFieldNames ? '' : 'subStrings')
    ..pPS(10, _omitFieldNames ? '' : 'countryCodes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SelectorConfig_Filter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SelectorConfig_Filter copyWith(
          void Function(SelectorConfig_Filter) updates) =>
      super.copyWith((message) => updates(message as SelectorConfig_Filter))
          as SelectorConfig_Filter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelectorConfig_Filter create() => SelectorConfig_Filter._();
  @$core.override
  SelectorConfig_Filter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SelectorConfig_Filter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SelectorConfig_Filter>(create);
  static SelectorConfig_Filter? _defaultInstance;

  /// If an outbound's tag has prefix of any of the prefixes, match!
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get prefixes => $_getList(0);

  /// A outbound handler will match if its tag is one of the tags
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get tags => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get groupTags => $_getList(2);

  @$pb.TagNumber(4)
  $core.bool get inverse => $_getBF(3);
  @$pb.TagNumber(4)
  set inverse($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasInverse() => $_has(3);
  @$pb.TagNumber(4)
  void clearInverse() => $_clearField(4);

  /// These are client only. Since server does not use database
  @$pb.TagNumber(5)
  $pb.PbList<$fixnum.Int64> get subIds => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<$fixnum.Int64> get handlerIds => $_getList(5);

  @$pb.TagNumber(7)
  $core.bool get selected => $_getBF(6);
  @$pb.TagNumber(7)
  set selected($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSelected() => $_has(6);
  @$pb.TagNumber(7)
  void clearSelected() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get all => $_getBF(7);
  @$pb.TagNumber(8)
  set all($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasAll() => $_has(7);
  @$pb.TagNumber(8)
  void clearAll() => $_clearField(8);

  /// If true, a handler will be selected if it does not match all conditions
  @$pb.TagNumber(9)
  $pb.PbList<$core.String> get subStrings => $_getList(8);

  @$pb.TagNumber(10)
  $pb.PbList<$core.String> get countryCodes => $_getList(9);
}

/// If set with 0 < min <= max, each speed test picks a random download size in [min, max] bytes (inclusive).
/// When unset or invalid, speed_test_size applies (default 1 MiB in core when zero).
class SelectorConfig_SpeedTestSizeRange extends $pb.GeneratedMessage {
  factory SelectorConfig_SpeedTestSizeRange({
    $core.int? min,
    $core.int? max,
  }) {
    final result = create();
    if (min != null) result.min = min;
    if (max != null) result.max = max;
    return result;
  }

  SelectorConfig_SpeedTestSizeRange._();

  factory SelectorConfig_SpeedTestSizeRange.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SelectorConfig_SpeedTestSizeRange.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SelectorConfig.SpeedTestSizeRange',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.router'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'min', fieldType: $pb.PbFieldType.OU3)
    ..aI(2, _omitFieldNames ? '' : 'max', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SelectorConfig_SpeedTestSizeRange clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SelectorConfig_SpeedTestSizeRange copyWith(
          void Function(SelectorConfig_SpeedTestSizeRange) updates) =>
      super.copyWith((message) =>
              updates(message as SelectorConfig_SpeedTestSizeRange))
          as SelectorConfig_SpeedTestSizeRange;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelectorConfig_SpeedTestSizeRange create() =>
      SelectorConfig_SpeedTestSizeRange._();
  @$core.override
  SelectorConfig_SpeedTestSizeRange createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SelectorConfig_SpeedTestSizeRange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SelectorConfig_SpeedTestSizeRange>(
          create);
  static SelectorConfig_SpeedTestSizeRange? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get min => $_getIZ(0);
  @$pb.TagNumber(1)
  set min($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMin() => $_has(0);
  @$pb.TagNumber(1)
  void clearMin() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get max => $_getIZ(1);
  @$pb.TagNumber(2)
  set max($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMax() => $_has(1);
  @$pb.TagNumber(2)
  void clearMax() => $_clearField(2);
}

class SelectorConfig extends $pb.GeneratedMessage {
  factory SelectorConfig({
    $core.String? tag,
    SelectorConfig_Filter? filter,
    SelectorConfig_SelectingStrategy? strategy,
    SelectorConfig_BalanceStrategy? balanceStrategy,
    $core.Iterable<$fixnum.Int64>? landHandlers,
    $core.bool? selectFromOm,
    $core.int? speedTestSize,
    $core.int? speedTestInterval,
    $core.int? pingTestInterval,
    $core.int? unusableTestInterval,
    SelectorConfig_SpeedTestSizeRange? speedTestSizeRange,
  }) {
    final result = create();
    if (tag != null) result.tag = tag;
    if (filter != null) result.filter = filter;
    if (strategy != null) result.strategy = strategy;
    if (balanceStrategy != null) result.balanceStrategy = balanceStrategy;
    if (landHandlers != null) result.landHandlers.addAll(landHandlers);
    if (selectFromOm != null) result.selectFromOm = selectFromOm;
    if (speedTestSize != null) result.speedTestSize = speedTestSize;
    if (speedTestInterval != null) result.speedTestInterval = speedTestInterval;
    if (pingTestInterval != null) result.pingTestInterval = pingTestInterval;
    if (unusableTestInterval != null)
      result.unusableTestInterval = unusableTestInterval;
    if (speedTestSizeRange != null)
      result.speedTestSizeRange = speedTestSizeRange;
    return result;
  }

  SelectorConfig._();

  factory SelectorConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SelectorConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SelectorConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.router'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tag')
    ..aOM<SelectorConfig_Filter>(2, _omitFieldNames ? '' : 'filter',
        subBuilder: SelectorConfig_Filter.create)
    ..aE<SelectorConfig_SelectingStrategy>(3, _omitFieldNames ? '' : 'strategy',
        enumValues: SelectorConfig_SelectingStrategy.values)
    ..aE<SelectorConfig_BalanceStrategy>(
        4, _omitFieldNames ? '' : 'balanceStrategy',
        enumValues: SelectorConfig_BalanceStrategy.values)
    ..p<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'landHandlers', $pb.PbFieldType.K6)
    ..aOB(7, _omitFieldNames ? '' : 'selectFromOm')
    ..aI(8, _omitFieldNames ? '' : 'speedTestSize',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(9, _omitFieldNames ? '' : 'speedTestInterval',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(10, _omitFieldNames ? '' : 'pingTestInterval',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(11, _omitFieldNames ? '' : 'unusableTestInterval',
        fieldType: $pb.PbFieldType.OU3)
    ..aOM<SelectorConfig_SpeedTestSizeRange>(
        12, _omitFieldNames ? '' : 'speedTestSizeRange',
        subBuilder: SelectorConfig_SpeedTestSizeRange.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SelectorConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SelectorConfig copyWith(void Function(SelectorConfig) updates) =>
      super.copyWith((message) => updates(message as SelectorConfig))
          as SelectorConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelectorConfig create() => SelectorConfig._();
  @$core.override
  SelectorConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SelectorConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SelectorConfig>(create);
  static SelectorConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tag => $_getSZ(0);
  @$pb.TagNumber(1)
  set tag($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearTag() => $_clearField(1);

  @$pb.TagNumber(2)
  SelectorConfig_Filter get filter => $_getN(1);
  @$pb.TagNumber(2)
  set filter(SelectorConfig_Filter value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => $_clearField(2);
  @$pb.TagNumber(2)
  SelectorConfig_Filter ensureFilter() => $_ensure(1);

  @$pb.TagNumber(3)
  SelectorConfig_SelectingStrategy get strategy => $_getN(2);
  @$pb.TagNumber(3)
  set strategy(SelectorConfig_SelectingStrategy value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStrategy() => $_has(2);
  @$pb.TagNumber(3)
  void clearStrategy() => $_clearField(3);

  @$pb.TagNumber(4)
  SelectorConfig_BalanceStrategy get balanceStrategy => $_getN(3);
  @$pb.TagNumber(4)
  set balanceStrategy(SelectorConfig_BalanceStrategy value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasBalanceStrategy() => $_has(3);
  @$pb.TagNumber(4)
  void clearBalanceStrategy() => $_clearField(4);

  /// if not empty, these handlers will be used as land handlers
  /// ids of the outbound handler
  @$pb.TagNumber(6)
  $pb.PbList<$fixnum.Int64> get landHandlers => $_getList(4);

  /// This should be true when not using database
  @$pb.TagNumber(7)
  $core.bool get selectFromOm => $_getBF(5);
  @$pb.TagNumber(7)
  set selectFromOm($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(7)
  $core.bool hasSelectFromOm() => $_has(5);
  @$pb.TagNumber(7)
  void clearSelectFromOm() => $_clearField(7);

  /// Download size in bytes for periodic speed tests when speed_test_size_range is unset.
  @$pb.TagNumber(8)
  $core.int get speedTestSize => $_getIZ(6);
  @$pb.TagNumber(8)
  set speedTestSize($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(8)
  $core.bool hasSpeedTestSize() => $_has(6);
  @$pb.TagNumber(8)
  void clearSpeedTestSize() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get speedTestInterval => $_getIZ(7);
  @$pb.TagNumber(9)
  set speedTestInterval($core.int value) => $_setUnsignedInt32(7, value);
  @$pb.TagNumber(9)
  $core.bool hasSpeedTestInterval() => $_has(7);
  @$pb.TagNumber(9)
  void clearSpeedTestInterval() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get pingTestInterval => $_getIZ(8);
  @$pb.TagNumber(10)
  set pingTestInterval($core.int value) => $_setUnsignedInt32(8, value);
  @$pb.TagNumber(10)
  $core.bool hasPingTestInterval() => $_has(8);
  @$pb.TagNumber(10)
  void clearPingTestInterval() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.int get unusableTestInterval => $_getIZ(9);
  @$pb.TagNumber(11)
  set unusableTestInterval($core.int value) => $_setUnsignedInt32(9, value);
  @$pb.TagNumber(11)
  $core.bool hasUnusableTestInterval() => $_has(9);
  @$pb.TagNumber(11)
  void clearUnusableTestInterval() => $_clearField(11);

  @$pb.TagNumber(12)
  SelectorConfig_SpeedTestSizeRange get speedTestSizeRange => $_getN(10);
  @$pb.TagNumber(12)
  set speedTestSizeRange(SelectorConfig_SpeedTestSizeRange value) =>
      $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasSpeedTestSizeRange() => $_has(10);
  @$pb.TagNumber(12)
  void clearSpeedTestSizeRange() => $_clearField(12);
  @$pb.TagNumber(12)
  SelectorConfig_SpeedTestSizeRange ensureSpeedTestSizeRange() => $_ensure(10);
}

class AppId extends $pb.GeneratedMessage {
  factory AppId({
    AppId_Type? type,
    $core.String? value,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (value != null) result.value = value;
    return result;
  }

  AppId._();

  factory AppId.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AppId.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppId',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.router'),
      createEmptyInstance: create)
    ..aE<AppId_Type>(1, _omitFieldNames ? '' : 'type',
        enumValues: AppId_Type.values)
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppId clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppId copyWith(void Function(AppId) updates) =>
      super.copyWith((message) => updates(message as AppId)) as AppId;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppId create() => AppId._();
  @$core.override
  AppId createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AppId getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppId>(create);
  static AppId? _defaultInstance;

  @$pb.TagNumber(1)
  AppId_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(AppId_Type value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
