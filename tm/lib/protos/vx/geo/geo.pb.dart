// This is a generated file - do not edit.
//
// Generated from vx/geo/geo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/geo/geo.pb.dart' as $0;
import '../router/router.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class GreatDomainSetConfig extends $pb.GeneratedMessage {
  factory GreatDomainSetConfig({
    $core.String? name,
    $core.String? oppositeName,
    $core.Iterable<$core.String>? exNames,
    $core.Iterable<$core.String>? inNames,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (oppositeName != null) result.oppositeName = oppositeName;
    if (exNames != null) result.exNames.addAll(exNames);
    if (inNames != null) result.inNames.addAll(inNames);
    return result;
  }

  GreatDomainSetConfig._();

  factory GreatDomainSetConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GreatDomainSetConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GreatDomainSetConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.geo'),
      createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'oppositeName')
    ..pPS(5, _omitFieldNames ? '' : 'exNames')
    ..pPS(6, _omitFieldNames ? '' : 'inNames')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GreatDomainSetConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GreatDomainSetConfig copyWith(void Function(GreatDomainSetConfig) updates) =>
      super.copyWith((message) => updates(message as GreatDomainSetConfig))
          as GreatDomainSetConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GreatDomainSetConfig create() => GreatDomainSetConfig._();
  @$core.override
  GreatDomainSetConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GreatDomainSetConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GreatDomainSetConfig>(create);
  static GreatDomainSetConfig? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get oppositeName => $_getSZ(1);
  @$pb.TagNumber(4)
  set oppositeName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(4)
  $core.bool hasOppositeName() => $_has(1);
  @$pb.TagNumber(4)
  void clearOppositeName() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get exNames => $_getList(2);

  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get inNames => $_getList(3);
}

/// Remote geo data file: HTTPS download into filepath on a cron schedule.
class GeoRemoteFile extends $pb.GeneratedMessage {
  factory GeoRemoteFile({
    $core.String? filepath,
    $core.String? sourceUrl,
    $core.String? refreshCron,
  }) {
    final result = create();
    if (filepath != null) result.filepath = filepath;
    if (sourceUrl != null) result.sourceUrl = sourceUrl;
    if (refreshCron != null) result.refreshCron = refreshCron;
    return result;
  }

  GeoRemoteFile._();

  factory GeoRemoteFile.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GeoRemoteFile.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeoRemoteFile',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.geo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filepath')
    ..aOS(2, _omitFieldNames ? '' : 'sourceUrl')
    ..aOS(3, _omitFieldNames ? '' : 'refreshCron')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeoRemoteFile clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeoRemoteFile copyWith(void Function(GeoRemoteFile) updates) =>
      super.copyWith((message) => updates(message as GeoRemoteFile))
          as GeoRemoteFile;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeoRemoteFile create() => GeoRemoteFile._();
  @$core.override
  GeoRemoteFile createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GeoRemoteFile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeoRemoteFile>(create);
  static GeoRemoteFile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filepath => $_getSZ(0);
  @$pb.TagNumber(1)
  set filepath($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilepath() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilepath() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sourceUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceUrl($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSourceUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceUrl() => $_clearField(2);

  /// Standard 5-field cron (minute hour day month weekday). Empty = prefetch only at startup / reconfigure.
  @$pb.TagNumber(3)
  $core.String get refreshCron => $_getSZ(2);
  @$pb.TagNumber(3)
  set refreshCron($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRefreshCron() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefreshCron() => $_clearField(3);
}

class AtomicDomainSetConfig extends $pb.GeneratedMessage {
  factory AtomicDomainSetConfig({
    $core.String? name,
    $core.Iterable<$0.Domain>? domains,
    GeositeConfig? geosite,
    $core.bool? useBloomFilter,
    $core.Iterable<$core.String>? clashFiles,
    $core.bool? inverse,
    $core.Iterable<GeoRemoteFile>? remoteGeoFiles,
    $core.Iterable<GeositeConfig>? geosites,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (domains != null) result.domains.addAll(domains);
    if (geosite != null) result.geosite = geosite;
    if (useBloomFilter != null) result.useBloomFilter = useBloomFilter;
    if (clashFiles != null) result.clashFiles.addAll(clashFiles);
    if (inverse != null) result.inverse = inverse;
    if (remoteGeoFiles != null) result.remoteGeoFiles.addAll(remoteGeoFiles);
    if (geosites != null) result.geosites.addAll(geosites);
    return result;
  }

  AtomicDomainSetConfig._();

  factory AtomicDomainSetConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AtomicDomainSetConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AtomicDomainSetConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.geo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPM<$0.Domain>(2, _omitFieldNames ? '' : 'domains',
        subBuilder: $0.Domain.create)
    ..aOM<GeositeConfig>(3, _omitFieldNames ? '' : 'geosite',
        subBuilder: GeositeConfig.create)
    ..aOB(4, _omitFieldNames ? '' : 'useBloomFilter')
    ..pPS(5, _omitFieldNames ? '' : 'clashFiles')
    ..aOB(6, _omitFieldNames ? '' : 'inverse')
    ..pPM<GeoRemoteFile>(7, _omitFieldNames ? '' : 'remoteGeoFiles',
        subBuilder: GeoRemoteFile.create)
    ..pPM<GeositeConfig>(8, _omitFieldNames ? '' : 'geosites',
        subBuilder: GeositeConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AtomicDomainSetConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AtomicDomainSetConfig copyWith(
          void Function(AtomicDomainSetConfig) updates) =>
      super.copyWith((message) => updates(message as AtomicDomainSetConfig))
          as AtomicDomainSetConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AtomicDomainSetConfig create() => AtomicDomainSetConfig._();
  @$core.override
  AtomicDomainSetConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AtomicDomainSetConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AtomicDomainSetConfig>(create);
  static AtomicDomainSetConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// either one of the following two fields should be set
  @$pb.TagNumber(2)
  $pb.PbList<$0.Domain> get domains => $_getList(1);

  @$pb.TagNumber(3)
  GeositeConfig get geosite => $_getN(2);
  @$pb.TagNumber(3)
  set geosite(GeositeConfig value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasGeosite() => $_has(2);
  @$pb.TagNumber(3)
  void clearGeosite() => $_clearField(3);
  @$pb.TagNumber(3)
  GeositeConfig ensureGeosite() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get useBloomFilter => $_getBF(3);
  @$pb.TagNumber(4)
  set useBloomFilter($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUseBloomFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearUseBloomFilter() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get clashFiles => $_getList(4);

  @$pb.TagNumber(6)
  $core.bool get inverse => $_getBF(5);
  @$pb.TagNumber(6)
  set inverse($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasInverse() => $_has(5);
  @$pb.TagNumber(6)
  void clearInverse() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbList<GeoRemoteFile> get remoteGeoFiles => $_getList(6);

  @$pb.TagNumber(8)
  $pb.PbList<GeositeConfig> get geosites => $_getList(7);
}

class DomainSetConfig extends $pb.GeneratedMessage {
  factory DomainSetConfig({
    $core.String? name,
    $core.Iterable<$core.String>? tags,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (tags != null) result.tags.addAll(tags);
    return result;
  }

  DomainSetConfig._();

  factory DomainSetConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DomainSetConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DomainSetConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.geo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'tags')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DomainSetConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DomainSetConfig copyWith(void Function(DomainSetConfig) updates) =>
      super.copyWith((message) => updates(message as DomainSetConfig))
          as DomainSetConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DomainSetConfig create() => DomainSetConfig._();
  @$core.override
  DomainSetConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DomainSetConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DomainSetConfig>(create);
  static DomainSetConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get tags => $_getList(1);
}

class GreatIPSetConfig extends $pb.GeneratedMessage {
  factory GreatIPSetConfig({
    $core.String? name,
    $core.String? oppositeName,
    $core.Iterable<$core.String>? exNames,
    $core.Iterable<$core.String>? inNames,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (oppositeName != null) result.oppositeName = oppositeName;
    if (exNames != null) result.exNames.addAll(exNames);
    if (inNames != null) result.inNames.addAll(inNames);
    return result;
  }

  GreatIPSetConfig._();

  factory GreatIPSetConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GreatIPSetConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GreatIPSetConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.geo'),
      createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'oppositeName')
    ..pPS(5, _omitFieldNames ? '' : 'exNames')
    ..pPS(6, _omitFieldNames ? '' : 'inNames')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GreatIPSetConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GreatIPSetConfig copyWith(void Function(GreatIPSetConfig) updates) =>
      super.copyWith((message) => updates(message as GreatIPSetConfig))
          as GreatIPSetConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GreatIPSetConfig create() => GreatIPSetConfig._();
  @$core.override
  GreatIPSetConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GreatIPSetConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GreatIPSetConfig>(create);
  static GreatIPSetConfig? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get oppositeName => $_getSZ(1);
  @$pb.TagNumber(4)
  set oppositeName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(4)
  $core.bool hasOppositeName() => $_has(1);
  @$pb.TagNumber(4)
  void clearOppositeName() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get exNames => $_getList(2);

  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get inNames => $_getList(3);
}

class AtomicIPSetConfig extends $pb.GeneratedMessage {
  factory AtomicIPSetConfig({
    GeoIPConfig? geoip,
    $core.Iterable<$0.CIDR>? cidrs,
    $core.String? name,
    $core.bool? inverse,
    $core.Iterable<$core.String>? clashFiles,
    $core.Iterable<GeoRemoteFile>? remoteGeoFiles,
  }) {
    final result = create();
    if (geoip != null) result.geoip = geoip;
    if (cidrs != null) result.cidrs.addAll(cidrs);
    if (name != null) result.name = name;
    if (inverse != null) result.inverse = inverse;
    if (clashFiles != null) result.clashFiles.addAll(clashFiles);
    if (remoteGeoFiles != null) result.remoteGeoFiles.addAll(remoteGeoFiles);
    return result;
  }

  AtomicIPSetConfig._();

  factory AtomicIPSetConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AtomicIPSetConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AtomicIPSetConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.geo'),
      createEmptyInstance: create)
    ..aOM<GeoIPConfig>(1, _omitFieldNames ? '' : 'geoip',
        subBuilder: GeoIPConfig.create)
    ..pPM<$0.CIDR>(2, _omitFieldNames ? '' : 'cidrs',
        subBuilder: $0.CIDR.create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOB(4, _omitFieldNames ? '' : 'inverse')
    ..pPS(5, _omitFieldNames ? '' : 'clashFiles')
    ..pPM<GeoRemoteFile>(6, _omitFieldNames ? '' : 'remoteGeoFiles',
        subBuilder: GeoRemoteFile.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AtomicIPSetConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AtomicIPSetConfig copyWith(void Function(AtomicIPSetConfig) updates) =>
      super.copyWith((message) => updates(message as AtomicIPSetConfig))
          as AtomicIPSetConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AtomicIPSetConfig create() => AtomicIPSetConfig._();
  @$core.override
  AtomicIPSetConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AtomicIPSetConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AtomicIPSetConfig>(create);
  static AtomicIPSetConfig? _defaultInstance;

  @$pb.TagNumber(1)
  GeoIPConfig get geoip => $_getN(0);
  @$pb.TagNumber(1)
  set geoip(GeoIPConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasGeoip() => $_has(0);
  @$pb.TagNumber(1)
  void clearGeoip() => $_clearField(1);
  @$pb.TagNumber(1)
  GeoIPConfig ensureGeoip() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<$0.CIDR> get cidrs => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get inverse => $_getBF(3);
  @$pb.TagNumber(4)
  set inverse($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasInverse() => $_has(3);
  @$pb.TagNumber(4)
  void clearInverse() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get clashFiles => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<GeoRemoteFile> get remoteGeoFiles => $_getList(5);
}

class GeoConfig extends $pb.GeneratedMessage {
  factory GeoConfig({
    $core.Iterable<GreatDomainSetConfig>? greatDomainSets,
    $core.Iterable<GreatIPSetConfig>? greatIpSets,
    $core.Iterable<AtomicDomainSetConfig>? atomicDomainSets,
    $core.Iterable<AtomicIPSetConfig>? atomicIpSets,
    $core.Iterable<AppSetConfig>? appSets,
  }) {
    final result = create();
    if (greatDomainSets != null) result.greatDomainSets.addAll(greatDomainSets);
    if (greatIpSets != null) result.greatIpSets.addAll(greatIpSets);
    if (atomicDomainSets != null)
      result.atomicDomainSets.addAll(atomicDomainSets);
    if (atomicIpSets != null) result.atomicIpSets.addAll(atomicIpSets);
    if (appSets != null) result.appSets.addAll(appSets);
    return result;
  }

  GeoConfig._();

  factory GeoConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GeoConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeoConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.geo'),
      createEmptyInstance: create)
    ..pPM<GreatDomainSetConfig>(3, _omitFieldNames ? '' : 'greatDomainSets',
        subBuilder: GreatDomainSetConfig.create)
    ..pPM<GreatIPSetConfig>(4, _omitFieldNames ? '' : 'greatIpSets',
        subBuilder: GreatIPSetConfig.create)
    ..pPM<AtomicDomainSetConfig>(5, _omitFieldNames ? '' : 'atomicDomainSets',
        subBuilder: AtomicDomainSetConfig.create)
    ..pPM<AtomicIPSetConfig>(6, _omitFieldNames ? '' : 'atomicIpSets',
        subBuilder: AtomicIPSetConfig.create)
    ..pPM<AppSetConfig>(7, _omitFieldNames ? '' : 'appSets',
        subBuilder: AppSetConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeoConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeoConfig copyWith(void Function(GeoConfig) updates) =>
      super.copyWith((message) => updates(message as GeoConfig)) as GeoConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeoConfig create() => GeoConfig._();
  @$core.override
  GeoConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GeoConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GeoConfig>(create);
  static GeoConfig? _defaultInstance;

  /// There should be no same name in great_domain_sets and atomic_domain_sets.
  /// Same for great_ip_sets and atomic_ip_sets.
  @$pb.TagNumber(3)
  $pb.PbList<GreatDomainSetConfig> get greatDomainSets => $_getList(0);

  @$pb.TagNumber(4)
  $pb.PbList<GreatIPSetConfig> get greatIpSets => $_getList(1);

  @$pb.TagNumber(5)
  $pb.PbList<AtomicDomainSetConfig> get atomicDomainSets => $_getList(2);

  @$pb.TagNumber(6)
  $pb.PbList<AtomicIPSetConfig> get atomicIpSets => $_getList(3);

  @$pb.TagNumber(7)
  $pb.PbList<AppSetConfig> get appSets => $_getList(4);
}

class GeositeConfig extends $pb.GeneratedMessage {
  factory GeositeConfig({
    $core.Iterable<$core.String>? codes,
    $core.Iterable<$core.String>? attributes,
    $core.String? filepath,
    $core.String? remoteUrl,
    $core.String? refreshCron,
  }) {
    final result = create();
    if (codes != null) result.codes.addAll(codes);
    if (attributes != null) result.attributes.addAll(attributes);
    if (filepath != null) result.filepath = filepath;
    if (remoteUrl != null) result.remoteUrl = remoteUrl;
    if (refreshCron != null) result.refreshCron = refreshCron;
    return result;
  }

  GeositeConfig._();

  factory GeositeConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GeositeConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeositeConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.geo'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'codes')
    ..pPS(2, _omitFieldNames ? '' : 'attributes')
    ..aOS(3, _omitFieldNames ? '' : 'filepath')
    ..aOS(4, _omitFieldNames ? '' : 'remoteUrl')
    ..aOS(5, _omitFieldNames ? '' : 'refreshCron')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeositeConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeositeConfig copyWith(void Function(GeositeConfig) updates) =>
      super.copyWith((message) => updates(message as GeositeConfig))
          as GeositeConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeositeConfig create() => GeositeConfig._();
  @$core.override
  GeositeConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GeositeConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeositeConfig>(create);
  static GeositeConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get codes => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get attributes => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get filepath => $_getSZ(2);
  @$pb.TagNumber(3)
  set filepath($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFilepath() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilepath() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get remoteUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set remoteUrl($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRemoteUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearRemoteUrl() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get refreshCron => $_getSZ(4);
  @$pb.TagNumber(5)
  set refreshCron($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRefreshCron() => $_has(4);
  @$pb.TagNumber(5)
  void clearRefreshCron() => $_clearField(5);
}

class GeoIPConfig extends $pb.GeneratedMessage {
  factory GeoIPConfig({
    $core.String? filepath,
    $core.Iterable<$core.String>? codes,
    $core.String? remoteUrl,
    $core.String? refreshCron,
  }) {
    final result = create();
    if (filepath != null) result.filepath = filepath;
    if (codes != null) result.codes.addAll(codes);
    if (remoteUrl != null) result.remoteUrl = remoteUrl;
    if (refreshCron != null) result.refreshCron = refreshCron;
    return result;
  }

  GeoIPConfig._();

  factory GeoIPConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GeoIPConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeoIPConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.geo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filepath')
    ..pPS(2, _omitFieldNames ? '' : 'codes')
    ..aOS(3, _omitFieldNames ? '' : 'remoteUrl')
    ..aOS(4, _omitFieldNames ? '' : 'refreshCron')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeoIPConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeoIPConfig copyWith(void Function(GeoIPConfig) updates) =>
      super.copyWith((message) => updates(message as GeoIPConfig))
          as GeoIPConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeoIPConfig create() => GeoIPConfig._();
  @$core.override
  GeoIPConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GeoIPConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeoIPConfig>(create);
  static GeoIPConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filepath => $_getSZ(0);
  @$pb.TagNumber(1)
  set filepath($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilepath() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilepath() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get codes => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get remoteUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set remoteUrl($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRemoteUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemoteUrl() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get refreshCron => $_getSZ(3);
  @$pb.TagNumber(4)
  set refreshCron($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRefreshCron() => $_has(3);
  @$pb.TagNumber(4)
  void clearRefreshCron() => $_clearField(4);
}

class AppSetConfig extends $pb.GeneratedMessage {
  factory AppSetConfig({
    $core.String? name,
    $core.Iterable<$1.AppId>? appIds,
    $core.Iterable<$core.String>? clashFiles,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (appIds != null) result.appIds.addAll(appIds);
    if (clashFiles != null) result.clashFiles.addAll(clashFiles);
    return result;
  }

  AppSetConfig._();

  factory AppSetConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AppSetConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppSetConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.geo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPM<$1.AppId>(2, _omitFieldNames ? '' : 'appIds',
        subBuilder: $1.AppId.create)
    ..pPS(3, _omitFieldNames ? '' : 'clashFiles')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppSetConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppSetConfig copyWith(void Function(AppSetConfig) updates) =>
      super.copyWith((message) => updates(message as AppSetConfig))
          as AppSetConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppSetConfig create() => AppSetConfig._();
  @$core.override
  AppSetConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AppSetConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppSetConfig>(create);
  static AppSetConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$1.AppId> get appIds => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get clashFiles => $_getList(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
