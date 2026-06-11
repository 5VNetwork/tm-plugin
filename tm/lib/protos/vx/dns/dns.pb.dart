// This is a generated file - do not edit.
//
// Generated from vx/dns/dns.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/geo/geo.pb.dart' as $0;
import 'dns.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'dns.pbenum.dart';

class DnsConfig extends $pb.GeneratedMessage {
  factory DnsConfig({
    $core.Iterable<Record>? records,
    $core.Iterable<$core.String>? recordStrings,
    $core.Iterable<DnsServerConfig>? dnsServers,
    Resolver? internalResolver,
    Resolver? requestDomainResolver,
    $core.Iterable<ConcurrentDnsServer>? concurrentDnsServers,
    $core.Iterable<SerialDnsServer>? serialDnsServers,
    DnsHijackConfig? dnsHijack,
  }) {
    final result = create();
    if (records != null) result.records.addAll(records);
    if (recordStrings != null) result.recordStrings.addAll(recordStrings);
    if (dnsServers != null) result.dnsServers.addAll(dnsServers);
    if (internalResolver != null) result.internalResolver = internalResolver;
    if (requestDomainResolver != null)
      result.requestDomainResolver = requestDomainResolver;
    if (concurrentDnsServers != null)
      result.concurrentDnsServers.addAll(concurrentDnsServers);
    if (serialDnsServers != null)
      result.serialDnsServers.addAll(serialDnsServers);
    if (dnsHijack != null) result.dnsHijack = dnsHijack;
    return result;
  }

  DnsConfig._();

  factory DnsConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DnsConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DnsConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.dns'),
      createEmptyInstance: create)
    ..pPM<Record>(1, _omitFieldNames ? '' : 'records',
        subBuilder: Record.create)
    ..pPS(2, _omitFieldNames ? '' : 'recordStrings')
    ..pPM<DnsServerConfig>(3, _omitFieldNames ? '' : 'dnsServers',
        subBuilder: DnsServerConfig.create)
    ..aOM<Resolver>(7, _omitFieldNames ? '' : 'internalResolver',
        subBuilder: Resolver.create)
    ..aOM<Resolver>(8, _omitFieldNames ? '' : 'requestDomainResolver',
        subBuilder: Resolver.create)
    ..pPM<ConcurrentDnsServer>(9, _omitFieldNames ? '' : 'concurrentDnsServers',
        subBuilder: ConcurrentDnsServer.create)
    ..pPM<SerialDnsServer>(10, _omitFieldNames ? '' : 'serialDnsServers',
        subBuilder: SerialDnsServer.create)
    ..aOM<DnsHijackConfig>(11, _omitFieldNames ? '' : 'dnsHijack',
        subBuilder: DnsHijackConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DnsConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DnsConfig copyWith(void Function(DnsConfig) updates) =>
      super.copyWith((message) => updates(message as DnsConfig)) as DnsConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DnsConfig create() => DnsConfig._();
  @$core.override
  DnsConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DnsConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DnsConfig>(create);
  static DnsConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Record> get records => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get recordStrings => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<DnsServerConfig> get dnsServers => $_getList(2);

  /// used to resolve domains when dialing
  @$pb.TagNumber(7)
  Resolver get internalResolver => $_getN(3);
  @$pb.TagNumber(7)
  set internalResolver(Resolver value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasInternalResolver() => $_has(3);
  @$pb.TagNumber(7)
  void clearInternalResolver() => $_clearField(7);
  @$pb.TagNumber(7)
  Resolver ensureInternalResolver() => $_ensure(3);

  /// used to resolve request domains
  @$pb.TagNumber(8)
  Resolver get requestDomainResolver => $_getN(4);
  @$pb.TagNumber(8)
  set requestDomainResolver(Resolver value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasRequestDomainResolver() => $_has(4);
  @$pb.TagNumber(8)
  void clearRequestDomainResolver() => $_clearField(8);
  @$pb.TagNumber(8)
  Resolver ensureRequestDomainResolver() => $_ensure(4);

  @$pb.TagNumber(9)
  $pb.PbList<ConcurrentDnsServer> get concurrentDnsServers => $_getList(5);

  @$pb.TagNumber(10)
  $pb.PbList<SerialDnsServer> get serialDnsServers => $_getList(6);

  @$pb.TagNumber(11)
  DnsHijackConfig get dnsHijack => $_getN(7);
  @$pb.TagNumber(11)
  set dnsHijack(DnsHijackConfig value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasDnsHijack() => $_has(7);
  @$pb.TagNumber(11)
  void clearDnsHijack() => $_clearField(11);
  @$pb.TagNumber(11)
  DnsHijackConfig ensureDnsHijack() => $_ensure(7);
}

class DnsHijackConfig extends $pb.GeneratedMessage {
  factory DnsHijackConfig({
    $core.Iterable<DnsRuleConfig>? dnsRules,
    $core.bool? enableFakeDns,
  }) {
    final result = create();
    if (dnsRules != null) result.dnsRules.addAll(dnsRules);
    if (enableFakeDns != null) result.enableFakeDns = enableFakeDns;
    return result;
  }

  DnsHijackConfig._();

  factory DnsHijackConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DnsHijackConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DnsHijackConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.dns'),
      createEmptyInstance: create)
    ..pPM<DnsRuleConfig>(1, _omitFieldNames ? '' : 'dnsRules',
        subBuilder: DnsRuleConfig.create)
    ..aOB(2, _omitFieldNames ? '' : 'enableFakeDns')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DnsHijackConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DnsHijackConfig copyWith(void Function(DnsHijackConfig) updates) =>
      super.copyWith((message) => updates(message as DnsHijackConfig))
          as DnsHijackConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DnsHijackConfig create() => DnsHijackConfig._();
  @$core.override
  DnsHijackConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DnsHijackConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DnsHijackConfig>(create);
  static DnsHijackConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DnsRuleConfig> get dnsRules => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get enableFakeDns => $_getBF(1);
  @$pb.TagNumber(2)
  set enableFakeDns($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEnableFakeDns() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableFakeDns() => $_clearField(2);
}

class DnsRules extends $pb.GeneratedMessage {
  factory DnsRules({
    $core.Iterable<DnsRuleConfig>? rules,
  }) {
    final result = create();
    if (rules != null) result.rules.addAll(rules);
    return result;
  }

  DnsRules._();

  factory DnsRules.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DnsRules.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DnsRules',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.dns'),
      createEmptyInstance: create)
    ..pPM<DnsRuleConfig>(1, _omitFieldNames ? '' : 'rules',
        subBuilder: DnsRuleConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DnsRules clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DnsRules copyWith(void Function(DnsRules) updates) =>
      super.copyWith((message) => updates(message as DnsRules)) as DnsRules;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DnsRules create() => DnsRules._();
  @$core.override
  DnsRules createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DnsRules getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DnsRules>(create);
  static DnsRules? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DnsRuleConfig> get rules => $_getList(0);
}

class DnsRuleConfig extends $pb.GeneratedMessage {
  factory DnsRuleConfig({
    $core.String? dnsServerName,
    $core.Iterable<$0.Domain>? domains,
    $core.Iterable<$core.String>? domainTags,
    $core.Iterable<DnsType>? includedTypes,
    $core.String? ruleName,
  }) {
    final result = create();
    if (dnsServerName != null) result.dnsServerName = dnsServerName;
    if (domains != null) result.domains.addAll(domains);
    if (domainTags != null) result.domainTags.addAll(domainTags);
    if (includedTypes != null) result.includedTypes.addAll(includedTypes);
    if (ruleName != null) result.ruleName = ruleName;
    return result;
  }

  DnsRuleConfig._();

  factory DnsRuleConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DnsRuleConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DnsRuleConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.dns'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dnsServerName')
    ..pPM<$0.Domain>(10, _omitFieldNames ? '' : 'domains',
        subBuilder: $0.Domain.create)
    ..pPS(11, _omitFieldNames ? '' : 'domainTags')
    ..pc<DnsType>(
        12, _omitFieldNames ? '' : 'includedTypes', $pb.PbFieldType.KE,
        valueOf: DnsType.valueOf,
        enumValues: DnsType.values,
        defaultEnumValue: DnsType.DnsType_A)
    ..aOS(20, _omitFieldNames ? '' : 'ruleName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DnsRuleConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DnsRuleConfig copyWith(void Function(DnsRuleConfig) updates) =>
      super.copyWith((message) => updates(message as DnsRuleConfig))
          as DnsRuleConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DnsRuleConfig create() => DnsRuleConfig._();
  @$core.override
  DnsRuleConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DnsRuleConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DnsRuleConfig>(create);
  static DnsRuleConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dnsServerName => $_getSZ(0);
  @$pb.TagNumber(1)
  set dnsServerName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDnsServerName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDnsServerName() => $_clearField(1);

  /// used to construct preferred domains
  @$pb.TagNumber(10)
  $pb.PbList<$0.Domain> get domains => $_getList(1);

  /// used to construct preferred domains
  @$pb.TagNumber(11)
  $pb.PbList<$core.String> get domainTags => $_getList(2);

  /// types
  @$pb.TagNumber(12)
  $pb.PbList<DnsType> get includedTypes => $_getList(3);

  /// for debug and display purpose
  @$pb.TagNumber(20)
  $core.String get ruleName => $_getSZ(4);
  @$pb.TagNumber(20)
  set ruleName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(20)
  $core.bool hasRuleName() => $_has(4);
  @$pb.TagNumber(20)
  void clearRuleName() => $_clearField(20);
}

class SerialDnsServer extends $pb.GeneratedMessage {
  factory SerialDnsServer({
    $core.Iterable<$core.String>? dnsServers,
    $core.int? interval,
    $core.String? name,
  }) {
    final result = create();
    if (dnsServers != null) result.dnsServers.addAll(dnsServers);
    if (interval != null) result.interval = interval;
    if (name != null) result.name = name;
    return result;
  }

  SerialDnsServer._();

  factory SerialDnsServer.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SerialDnsServer.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SerialDnsServer',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.dns'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'dnsServers')
    ..aI(2, _omitFieldNames ? '' : 'interval', fieldType: $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SerialDnsServer clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SerialDnsServer copyWith(void Function(SerialDnsServer) updates) =>
      super.copyWith((message) => updates(message as SerialDnsServer))
          as SerialDnsServer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SerialDnsServer create() => SerialDnsServer._();
  @$core.override
  SerialDnsServer createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SerialDnsServer getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SerialDnsServer>(create);
  static SerialDnsServer? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get dnsServers => $_getList(0);

  /// the time to wait to try the next dns server
  @$pb.TagNumber(2)
  $core.int get interval => $_getIZ(1);
  @$pb.TagNumber(2)
  set interval($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearInterval() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);
}

class ConcurrentDnsServer extends $pb.GeneratedMessage {
  factory ConcurrentDnsServer({
    $core.Iterable<$core.String>? dnsServers,
    $core.String? name,
  }) {
    final result = create();
    if (dnsServers != null) result.dnsServers.addAll(dnsServers);
    if (name != null) result.name = name;
    return result;
  }

  ConcurrentDnsServer._();

  factory ConcurrentDnsServer.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConcurrentDnsServer.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConcurrentDnsServer',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.dns'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'dnsServers')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConcurrentDnsServer clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConcurrentDnsServer copyWith(void Function(ConcurrentDnsServer) updates) =>
      super.copyWith((message) => updates(message as ConcurrentDnsServer))
          as ConcurrentDnsServer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConcurrentDnsServer create() => ConcurrentDnsServer._();
  @$core.override
  ConcurrentDnsServer createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConcurrentDnsServer getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConcurrentDnsServer>(create);
  static ConcurrentDnsServer? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get dnsServers => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);
}

/// resolve ip, ech
class Resolver extends $pb.GeneratedMessage {
  factory Resolver({
    $core.Iterable<$core.String>? dnsServers,
    $core.int? interval,
    $core.String? name,
  }) {
    final result = create();
    if (dnsServers != null) result.dnsServers.addAll(dnsServers);
    if (interval != null) result.interval = interval;
    if (name != null) result.name = name;
    return result;
  }

  Resolver._();

  factory Resolver.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Resolver.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Resolver',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.dns'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'dnsServers')
    ..aI(2, _omitFieldNames ? '' : 'interval', fieldType: $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Resolver clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Resolver copyWith(void Function(Resolver) updates) =>
      super.copyWith((message) => updates(message as Resolver)) as Resolver;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Resolver create() => Resolver._();
  @$core.override
  Resolver createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Resolver getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Resolver>(create);
  static Resolver? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get dnsServers => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get interval => $_getIZ(1);
  @$pb.TagNumber(2)
  set interval($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearInterval() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);
}

enum DnsServerConfig_Type {
  plainDnsServer,
  dohDnsServer,
  quicDnsServer,
  fakeDnsServer,
  tlsDnsServer,
  goDnsServer,
  emptyDnsServer,
  notSet
}

class DnsServerConfig extends $pb.GeneratedMessage {
  factory DnsServerConfig({
    PlainDnsServer? plainDnsServer,
    DohDnsServer? dohDnsServer,
    QuicDnsServer? quicDnsServer,
    FakeDnsServer? fakeDnsServer,
    TlsDnsServer? tlsDnsServer,
    GoDnsServer? goDnsServer,
    EmptyDnsServer? emptyDnsServer,
    $core.String? name,
    $core.String? clientIp,
    $core.int? cacheDuration,
    $core.Iterable<$core.String>? ipTags,
  }) {
    final result = create();
    if (plainDnsServer != null) result.plainDnsServer = plainDnsServer;
    if (dohDnsServer != null) result.dohDnsServer = dohDnsServer;
    if (quicDnsServer != null) result.quicDnsServer = quicDnsServer;
    if (fakeDnsServer != null) result.fakeDnsServer = fakeDnsServer;
    if (tlsDnsServer != null) result.tlsDnsServer = tlsDnsServer;
    if (goDnsServer != null) result.goDnsServer = goDnsServer;
    if (emptyDnsServer != null) result.emptyDnsServer = emptyDnsServer;
    if (name != null) result.name = name;
    if (clientIp != null) result.clientIp = clientIp;
    if (cacheDuration != null) result.cacheDuration = cacheDuration;
    if (ipTags != null) result.ipTags.addAll(ipTags);
    return result;
  }

  DnsServerConfig._();

  factory DnsServerConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DnsServerConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, DnsServerConfig_Type>
      _DnsServerConfig_TypeByTag = {
    1: DnsServerConfig_Type.plainDnsServer,
    2: DnsServerConfig_Type.dohDnsServer,
    3: DnsServerConfig_Type.quicDnsServer,
    4: DnsServerConfig_Type.fakeDnsServer,
    5: DnsServerConfig_Type.tlsDnsServer,
    6: DnsServerConfig_Type.goDnsServer,
    7: DnsServerConfig_Type.emptyDnsServer,
    0: DnsServerConfig_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DnsServerConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.dns'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7])
    ..aOM<PlainDnsServer>(1, _omitFieldNames ? '' : 'plainDnsServer',
        subBuilder: PlainDnsServer.create)
    ..aOM<DohDnsServer>(2, _omitFieldNames ? '' : 'dohDnsServer',
        subBuilder: DohDnsServer.create)
    ..aOM<QuicDnsServer>(3, _omitFieldNames ? '' : 'quicDnsServer',
        subBuilder: QuicDnsServer.create)
    ..aOM<FakeDnsServer>(4, _omitFieldNames ? '' : 'fakeDnsServer',
        subBuilder: FakeDnsServer.create)
    ..aOM<TlsDnsServer>(5, _omitFieldNames ? '' : 'tlsDnsServer',
        subBuilder: TlsDnsServer.create)
    ..aOM<GoDnsServer>(6, _omitFieldNames ? '' : 'goDnsServer',
        subBuilder: GoDnsServer.create)
    ..aOM<EmptyDnsServer>(7, _omitFieldNames ? '' : 'emptyDnsServer',
        subBuilder: EmptyDnsServer.create)
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..aOS(11, _omitFieldNames ? '' : 'clientIp')
    ..aI(12, _omitFieldNames ? '' : 'cacheDuration',
        fieldType: $pb.PbFieldType.OU3)
    ..pPS(13, _omitFieldNames ? '' : 'ipTags')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DnsServerConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DnsServerConfig copyWith(void Function(DnsServerConfig) updates) =>
      super.copyWith((message) => updates(message as DnsServerConfig))
          as DnsServerConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DnsServerConfig create() => DnsServerConfig._();
  @$core.override
  DnsServerConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DnsServerConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DnsServerConfig>(create);
  static DnsServerConfig? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  DnsServerConfig_Type whichType() =>
      _DnsServerConfig_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PlainDnsServer get plainDnsServer => $_getN(0);
  @$pb.TagNumber(1)
  set plainDnsServer(PlainDnsServer value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPlainDnsServer() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlainDnsServer() => $_clearField(1);
  @$pb.TagNumber(1)
  PlainDnsServer ensurePlainDnsServer() => $_ensure(0);

  @$pb.TagNumber(2)
  DohDnsServer get dohDnsServer => $_getN(1);
  @$pb.TagNumber(2)
  set dohDnsServer(DohDnsServer value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDohDnsServer() => $_has(1);
  @$pb.TagNumber(2)
  void clearDohDnsServer() => $_clearField(2);
  @$pb.TagNumber(2)
  DohDnsServer ensureDohDnsServer() => $_ensure(1);

  @$pb.TagNumber(3)
  QuicDnsServer get quicDnsServer => $_getN(2);
  @$pb.TagNumber(3)
  set quicDnsServer(QuicDnsServer value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasQuicDnsServer() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuicDnsServer() => $_clearField(3);
  @$pb.TagNumber(3)
  QuicDnsServer ensureQuicDnsServer() => $_ensure(2);

  @$pb.TagNumber(4)
  FakeDnsServer get fakeDnsServer => $_getN(3);
  @$pb.TagNumber(4)
  set fakeDnsServer(FakeDnsServer value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasFakeDnsServer() => $_has(3);
  @$pb.TagNumber(4)
  void clearFakeDnsServer() => $_clearField(4);
  @$pb.TagNumber(4)
  FakeDnsServer ensureFakeDnsServer() => $_ensure(3);

  @$pb.TagNumber(5)
  TlsDnsServer get tlsDnsServer => $_getN(4);
  @$pb.TagNumber(5)
  set tlsDnsServer(TlsDnsServer value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasTlsDnsServer() => $_has(4);
  @$pb.TagNumber(5)
  void clearTlsDnsServer() => $_clearField(5);
  @$pb.TagNumber(5)
  TlsDnsServer ensureTlsDnsServer() => $_ensure(4);

  @$pb.TagNumber(6)
  GoDnsServer get goDnsServer => $_getN(5);
  @$pb.TagNumber(6)
  set goDnsServer(GoDnsServer value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasGoDnsServer() => $_has(5);
  @$pb.TagNumber(6)
  void clearGoDnsServer() => $_clearField(6);
  @$pb.TagNumber(6)
  GoDnsServer ensureGoDnsServer() => $_ensure(5);

  @$pb.TagNumber(7)
  EmptyDnsServer get emptyDnsServer => $_getN(6);
  @$pb.TagNumber(7)
  set emptyDnsServer(EmptyDnsServer value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasEmptyDnsServer() => $_has(6);
  @$pb.TagNumber(7)
  void clearEmptyDnsServer() => $_clearField(7);
  @$pb.TagNumber(7)
  EmptyDnsServer ensureEmptyDnsServer() => $_ensure(6);

  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(7);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(7, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(7);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get clientIp => $_getSZ(8);
  @$pb.TagNumber(11)
  set clientIp($core.String value) => $_setString(8, value);
  @$pb.TagNumber(11)
  $core.bool hasClientIp() => $_has(8);
  @$pb.TagNumber(11)
  void clearClientIp() => $_clearField(11);

  /// if not zero, dns responses will be cached for this duration.
  /// if zero, the minimum ttl of all answers will be used.
  @$pb.TagNumber(12)
  $core.int get cacheDuration => $_getIZ(9);
  @$pb.TagNumber(12)
  set cacheDuration($core.int value) => $_setUnsignedInt32(9, value);
  @$pb.TagNumber(12)
  $core.bool hasCacheDuration() => $_has(9);
  @$pb.TagNumber(12)
  void clearCacheDuration() => $_clearField(12);

  /// the result should in these ip sets. Ips that are not in these tags will be removed.
  @$pb.TagNumber(13)
  $pb.PbList<$core.String> get ipTags => $_getList(10);
}

class EmptyDnsServer extends $pb.GeneratedMessage {
  factory EmptyDnsServer() => create();

  EmptyDnsServer._();

  factory EmptyDnsServer.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmptyDnsServer.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmptyDnsServer',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.dns'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmptyDnsServer clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmptyDnsServer copyWith(void Function(EmptyDnsServer) updates) =>
      super.copyWith((message) => updates(message as EmptyDnsServer))
          as EmptyDnsServer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmptyDnsServer create() => EmptyDnsServer._();
  @$core.override
  EmptyDnsServer createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EmptyDnsServer getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmptyDnsServer>(create);
  static EmptyDnsServer? _defaultInstance;
}

class PlainDnsServer extends $pb.GeneratedMessage {
  factory PlainDnsServer({
    $core.Iterable<$core.String>? addresses,
    $core.bool? useDefaultDns,
  }) {
    final result = create();
    if (addresses != null) result.addresses.addAll(addresses);
    if (useDefaultDns != null) result.useDefaultDns = useDefaultDns;
    return result;
  }

  PlainDnsServer._();

  factory PlainDnsServer.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PlainDnsServer.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PlainDnsServer',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.dns'),
      createEmptyInstance: create)
    ..pPS(2, _omitFieldNames ? '' : 'addresses')
    ..aOB(3, _omitFieldNames ? '' : 'useDefaultDns')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlainDnsServer clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlainDnsServer copyWith(void Function(PlainDnsServer) updates) =>
      super.copyWith((message) => updates(message as PlainDnsServer))
          as PlainDnsServer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlainDnsServer create() => PlainDnsServer._();
  @$core.override
  PlainDnsServer createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PlainDnsServer getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlainDnsServer>(create);
  static PlainDnsServer? _defaultInstance;

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get addresses => $_getList(0);

  @$pb.TagNumber(3)
  $core.bool get useDefaultDns => $_getBF(1);
  @$pb.TagNumber(3)
  set useDefaultDns($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(3)
  $core.bool hasUseDefaultDns() => $_has(1);
  @$pb.TagNumber(3)
  void clearUseDefaultDns() => $_clearField(3);
}

class TlsDnsServer extends $pb.GeneratedMessage {
  factory TlsDnsServer({
    $core.Iterable<$core.String>? addresses,
  }) {
    final result = create();
    if (addresses != null) result.addresses.addAll(addresses);
    return result;
  }

  TlsDnsServer._();

  factory TlsDnsServer.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TlsDnsServer.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TlsDnsServer',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.dns'),
      createEmptyInstance: create)
    ..pPS(2, _omitFieldNames ? '' : 'addresses')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TlsDnsServer clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TlsDnsServer copyWith(void Function(TlsDnsServer) updates) =>
      super.copyWith((message) => updates(message as TlsDnsServer))
          as TlsDnsServer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TlsDnsServer create() => TlsDnsServer._();
  @$core.override
  TlsDnsServer createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TlsDnsServer getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TlsDnsServer>(create);
  static TlsDnsServer? _defaultInstance;

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get addresses => $_getList(0);
}

class DohDnsServer extends $pb.GeneratedMessage {
  factory DohDnsServer({
    $core.String? url,
  }) {
    final result = create();
    if (url != null) result.url = url;
    return result;
  }

  DohDnsServer._();

  factory DohDnsServer.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DohDnsServer.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DohDnsServer',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.dns'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DohDnsServer clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DohDnsServer copyWith(void Function(DohDnsServer) updates) =>
      super.copyWith((message) => updates(message as DohDnsServer))
          as DohDnsServer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DohDnsServer create() => DohDnsServer._();
  @$core.override
  DohDnsServer createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DohDnsServer getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DohDnsServer>(create);
  static DohDnsServer? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(2)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(2)
  void clearUrl() => $_clearField(2);
}

class QuicDnsServer extends $pb.GeneratedMessage {
  factory QuicDnsServer({
    $core.String? address,
  }) {
    final result = create();
    if (address != null) result.address = address;
    return result;
  }

  QuicDnsServer._();

  factory QuicDnsServer.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuicDnsServer.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuicDnsServer',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.dns'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuicDnsServer clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuicDnsServer copyWith(void Function(QuicDnsServer) updates) =>
      super.copyWith((message) => updates(message as QuicDnsServer))
          as QuicDnsServer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuicDnsServer create() => QuicDnsServer._();
  @$core.override
  QuicDnsServer createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QuicDnsServer getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuicDnsServer>(create);
  static QuicDnsServer? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(2)
  set address($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(2)
  void clearAddress() => $_clearField(2);
}

class GoDnsServer extends $pb.GeneratedMessage {
  factory GoDnsServer() => create();

  GoDnsServer._();

  factory GoDnsServer.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GoDnsServer.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GoDnsServer',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.dns'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoDnsServer clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoDnsServer copyWith(void Function(GoDnsServer) updates) =>
      super.copyWith((message) => updates(message as GoDnsServer))
          as GoDnsServer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoDnsServer create() => GoDnsServer._();
  @$core.override
  GoDnsServer createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GoDnsServer getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GoDnsServer>(create);
  static GoDnsServer? _defaultInstance;
}

class Record extends $pb.GeneratedMessage {
  factory Record({
    $core.String? domain,
    $core.Iterable<$core.String>? ip,
    $core.String? proxiedDomain,
  }) {
    final result = create();
    if (domain != null) result.domain = domain;
    if (ip != null) result.ip.addAll(ip);
    if (proxiedDomain != null) result.proxiedDomain = proxiedDomain;
    return result;
  }

  Record._();

  factory Record.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Record.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Record',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.dns'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'domain')
    ..pPS(3, _omitFieldNames ? '' : 'ip')
    ..aOS(4, _omitFieldNames ? '' : 'proxiedDomain')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Record clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Record copyWith(void Function(Record) updates) =>
      super.copyWith((message) => updates(message as Record)) as Record;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Record create() => Record._();
  @$core.override
  Record createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Record getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Record>(create);
  static Record? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get domain => $_getSZ(0);
  @$pb.TagNumber(2)
  set domain($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasDomain() => $_has(0);
  @$pb.TagNumber(2)
  void clearDomain() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get ip => $_getList(1);

  /// ProxiedDomain indicates the mapped domain has the same IP address on this
  /// domain.
  @$pb.TagNumber(4)
  $core.String get proxiedDomain => $_getSZ(2);
  @$pb.TagNumber(4)
  set proxiedDomain($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasProxiedDomain() => $_has(2);
  @$pb.TagNumber(4)
  void clearProxiedDomain() => $_clearField(4);
}

class FakeDnsServer_PoolConfig extends $pb.GeneratedMessage {
  factory FakeDnsServer_PoolConfig({
    $core.String? cidr,
    $core.int? lruSize,
  }) {
    final result = create();
    if (cidr != null) result.cidr = cidr;
    if (lruSize != null) result.lruSize = lruSize;
    return result;
  }

  FakeDnsServer_PoolConfig._();

  factory FakeDnsServer_PoolConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FakeDnsServer_PoolConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FakeDnsServer.PoolConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.dns'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cidr')
    ..aI(2, _omitFieldNames ? '' : 'lruSize', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FakeDnsServer_PoolConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FakeDnsServer_PoolConfig copyWith(
          void Function(FakeDnsServer_PoolConfig) updates) =>
      super.copyWith((message) => updates(message as FakeDnsServer_PoolConfig))
          as FakeDnsServer_PoolConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FakeDnsServer_PoolConfig create() => FakeDnsServer_PoolConfig._();
  @$core.override
  FakeDnsServer_PoolConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FakeDnsServer_PoolConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FakeDnsServer_PoolConfig>(create);
  static FakeDnsServer_PoolConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cidr => $_getSZ(0);
  @$pb.TagNumber(1)
  set cidr($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCidr() => $_has(0);
  @$pb.TagNumber(1)
  void clearCidr() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get lruSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set lruSize($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLruSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearLruSize() => $_clearField(2);
}

class FakeDnsServer extends $pb.GeneratedMessage {
  factory FakeDnsServer({
    $core.Iterable<FakeDnsServer_PoolConfig>? poolConfigs,
  }) {
    final result = create();
    if (poolConfigs != null) result.poolConfigs.addAll(poolConfigs);
    return result;
  }

  FakeDnsServer._();

  factory FakeDnsServer.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FakeDnsServer.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FakeDnsServer',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.dns'),
      createEmptyInstance: create)
    ..pPM<FakeDnsServer_PoolConfig>(1, _omitFieldNames ? '' : 'poolConfigs',
        subBuilder: FakeDnsServer_PoolConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FakeDnsServer clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FakeDnsServer copyWith(void Function(FakeDnsServer) updates) =>
      super.copyWith((message) => updates(message as FakeDnsServer))
          as FakeDnsServer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FakeDnsServer create() => FakeDnsServer._();
  @$core.override
  FakeDnsServer createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FakeDnsServer getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FakeDnsServer>(create);
  static FakeDnsServer? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<FakeDnsServer_PoolConfig> get poolConfigs => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
