// This is a generated file - do not edit.
//
// Generated from vx/common/geo/geo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'geo.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'geo.pbenum.dart';

enum Domain_Attribute_TypedValue { boolValue, intValue, notSet }

class Domain_Attribute extends $pb.GeneratedMessage {
  factory Domain_Attribute({
    $core.String? key,
    $core.bool? boolValue,
    $fixnum.Int64? intValue,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (boolValue != null) result.boolValue = boolValue;
    if (intValue != null) result.intValue = intValue;
    return result;
  }

  Domain_Attribute._();

  factory Domain_Attribute.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Domain_Attribute.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Domain_Attribute_TypedValue>
      _Domain_Attribute_TypedValueByTag = {
    2: Domain_Attribute_TypedValue.boolValue,
    3: Domain_Attribute_TypedValue.intValue,
    0: Domain_Attribute_TypedValue.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Domain.Attribute',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.common.geo'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOB(2, _omitFieldNames ? '' : 'boolValue')
    ..aInt64(3, _omitFieldNames ? '' : 'intValue')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Domain_Attribute clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Domain_Attribute copyWith(void Function(Domain_Attribute) updates) =>
      super.copyWith((message) => updates(message as Domain_Attribute))
          as Domain_Attribute;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Domain_Attribute create() => Domain_Attribute._();
  @$core.override
  Domain_Attribute createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Domain_Attribute getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Domain_Attribute>(create);
  static Domain_Attribute? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  Domain_Attribute_TypedValue whichTypedValue() =>
      _Domain_Attribute_TypedValueByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearTypedValue() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get boolValue => $_getBF(1);
  @$pb.TagNumber(2)
  set boolValue($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBoolValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoolValue() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get intValue => $_getI64(2);
  @$pb.TagNumber(3)
  set intValue($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIntValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntValue() => $_clearField(3);
}

class Domain extends $pb.GeneratedMessage {
  factory Domain({
    Domain_Type? type,
    $core.String? value,
    $core.Iterable<Domain_Attribute>? attribute,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (value != null) result.value = value;
    if (attribute != null) result.attribute.addAll(attribute);
    return result;
  }

  Domain._();

  factory Domain.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Domain.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Domain',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.common.geo'),
      createEmptyInstance: create)
    ..aE<Domain_Type>(1, _omitFieldNames ? '' : 'type',
        enumValues: Domain_Type.values)
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..pPM<Domain_Attribute>(3, _omitFieldNames ? '' : 'attribute',
        subBuilder: Domain_Attribute.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Domain clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Domain copyWith(void Function(Domain) updates) =>
      super.copyWith((message) => updates(message as Domain)) as Domain;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Domain create() => Domain._();
  @$core.override
  Domain createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Domain getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Domain>(create);
  static Domain? _defaultInstance;

  /// Domain matching type.
  @$pb.TagNumber(1)
  Domain_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Domain_Type value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  /// Domain value.
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);

  /// Attributes of this domain. May be used for filtering.
  @$pb.TagNumber(3)
  $pb.PbList<Domain_Attribute> get attribute => $_getList(2);
}

/// IP for routing decision, in CIDR form.
class CIDR extends $pb.GeneratedMessage {
  factory CIDR({
    $core.List<$core.int>? ip,
    $core.int? prefix,
  }) {
    final result = create();
    if (ip != null) result.ip = ip;
    if (prefix != null) result.prefix = prefix;
    return result;
  }

  CIDR._();

  factory CIDR.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CIDR.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CIDR',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.common.geo'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'ip', $pb.PbFieldType.OY)
    ..aI(2, _omitFieldNames ? '' : 'prefix', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CIDR clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CIDR copyWith(void Function(CIDR) updates) =>
      super.copyWith((message) => updates(message as CIDR)) as CIDR;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CIDR create() => CIDR._();
  @$core.override
  CIDR createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CIDR getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CIDR>(create);
  static CIDR? _defaultInstance;

  /// IP address, should be either 4 or 16 bytes.
  @$pb.TagNumber(1)
  $core.List<$core.int> get ip => $_getN(0);
  @$pb.TagNumber(1)
  set ip($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp() => $_clearField(1);

  /// Number of leading ones in the network mask.
  @$pb.TagNumber(2)
  $core.int get prefix => $_getIZ(1);
  @$pb.TagNumber(2)
  set prefix($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrefix() => $_clearField(2);
}

/// each geoIP corresponding to a country in geoip.dat
class GeoIP extends $pb.GeneratedMessage {
  factory GeoIP({
    $core.String? countryCode,
    $core.Iterable<CIDR>? cidr,
    $core.bool? inverseMatch,
    $core.List<$core.int>? resourceHash,
    $core.String? code,
    $core.String? filePath,
  }) {
    final result = create();
    if (countryCode != null) result.countryCode = countryCode;
    if (cidr != null) result.cidr.addAll(cidr);
    if (inverseMatch != null) result.inverseMatch = inverseMatch;
    if (resourceHash != null) result.resourceHash = resourceHash;
    if (code != null) result.code = code;
    if (filePath != null) result.filePath = filePath;
    return result;
  }

  GeoIP._();

  factory GeoIP.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GeoIP.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeoIP',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.common.geo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'countryCode')
    ..pPM<CIDR>(2, _omitFieldNames ? '' : 'cidr', subBuilder: CIDR.create)
    ..aOB(3, _omitFieldNames ? '' : 'inverseMatch')
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'resourceHash', $pb.PbFieldType.OY)
    ..aOS(5, _omitFieldNames ? '' : 'code')
    ..aOS(68000, _omitFieldNames ? '' : 'filePath')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeoIP clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeoIP copyWith(void Function(GeoIP) updates) =>
      super.copyWith((message) => updates(message as GeoIP)) as GeoIP;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeoIP create() => GeoIP._();
  @$core.override
  GeoIP createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GeoIP getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GeoIP>(create);
  static GeoIP? _defaultInstance;

  /// used
  @$pb.TagNumber(1)
  $core.String get countryCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set countryCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCountryCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountryCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<CIDR> get cidr => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get inverseMatch => $_getBF(2);
  @$pb.TagNumber(3)
  set inverseMatch($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasInverseMatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearInverseMatch() => $_clearField(3);

  /// resource_hash instruct simplified config converter to load domain from geo
  /// file.
  @$pb.TagNumber(4)
  $core.List<$core.int> get resourceHash => $_getN(3);
  @$pb.TagNumber(4)
  set resourceHash($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasResourceHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearResourceHash() => $_clearField(4);

  /// not used
  @$pb.TagNumber(5)
  $core.String get code => $_getSZ(4);
  @$pb.TagNumber(5)
  set code($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearCode() => $_clearField(5);

  @$pb.TagNumber(68000)
  $core.String get filePath => $_getSZ(5);
  @$pb.TagNumber(68000)
  set filePath($core.String value) => $_setString(5, value);
  @$pb.TagNumber(68000)
  $core.bool hasFilePath() => $_has(5);
  @$pb.TagNumber(68000)
  void clearFilePath() => $_clearField(68000);
}

class GeoIPList extends $pb.GeneratedMessage {
  factory GeoIPList({
    $core.Iterable<GeoIP>? entry,
  }) {
    final result = create();
    if (entry != null) result.entry.addAll(entry);
    return result;
  }

  GeoIPList._();

  factory GeoIPList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GeoIPList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeoIPList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.common.geo'),
      createEmptyInstance: create)
    ..pPM<GeoIP>(1, _omitFieldNames ? '' : 'entry', subBuilder: GeoIP.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeoIPList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeoIPList copyWith(void Function(GeoIPList) updates) =>
      super.copyWith((message) => updates(message as GeoIPList)) as GeoIPList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeoIPList create() => GeoIPList._();
  @$core.override
  GeoIPList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GeoIPList getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GeoIPList>(create);
  static GeoIPList? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<GeoIP> get entry => $_getList(0);
}

/// each file in data is a geosite
class GeoSite extends $pb.GeneratedMessage {
  factory GeoSite({
    $core.String? countryCode,
    $core.Iterable<Domain>? domain,
    $core.List<$core.int>? resourceHash,
    $core.String? code,
    $core.String? filePath,
  }) {
    final result = create();
    if (countryCode != null) result.countryCode = countryCode;
    if (domain != null) result.domain.addAll(domain);
    if (resourceHash != null) result.resourceHash = resourceHash;
    if (code != null) result.code = code;
    if (filePath != null) result.filePath = filePath;
    return result;
  }

  GeoSite._();

  factory GeoSite.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GeoSite.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeoSite',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.common.geo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'countryCode')
    ..pPM<Domain>(2, _omitFieldNames ? '' : 'domain', subBuilder: Domain.create)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'resourceHash', $pb.PbFieldType.OY)
    ..aOS(4, _omitFieldNames ? '' : 'code')
    ..aOS(68000, _omitFieldNames ? '' : 'filePath')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeoSite clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeoSite copyWith(void Function(GeoSite) updates) =>
      super.copyWith((message) => updates(message as GeoSite)) as GeoSite;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeoSite create() => GeoSite._();
  @$core.override
  GeoSite createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GeoSite getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GeoSite>(create);
  static GeoSite? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get countryCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set countryCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCountryCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountryCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<Domain> get domain => $_getList(1);

  /// resource_hash instruct simplified config converter to load domain from geo
  /// file. not used currently.
  @$pb.TagNumber(3)
  $core.List<$core.int> get resourceHash => $_getN(2);
  @$pb.TagNumber(3)
  set resourceHash($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasResourceHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceHash() => $_clearField(3);

  /// code is same as country_code. used in config.
  @$pb.TagNumber(4)
  $core.String get code => $_getSZ(3);
  @$pb.TagNumber(4)
  set code($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCode() => $_clearField(4);

  /// used in config.
  @$pb.TagNumber(68000)
  $core.String get filePath => $_getSZ(4);
  @$pb.TagNumber(68000)
  set filePath($core.String value) => $_setString(4, value);
  @$pb.TagNumber(68000)
  $core.bool hasFilePath() => $_has(4);
  @$pb.TagNumber(68000)
  void clearFilePath() => $_clearField(68000);
}

class GeoSiteList extends $pb.GeneratedMessage {
  factory GeoSiteList({
    $core.Iterable<GeoSite>? entry,
  }) {
    final result = create();
    if (entry != null) result.entry.addAll(entry);
    return result;
  }

  GeoSiteList._();

  factory GeoSiteList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GeoSiteList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeoSiteList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.common.geo'),
      createEmptyInstance: create)
    ..pPM<GeoSite>(1, _omitFieldNames ? '' : 'entry',
        subBuilder: GeoSite.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeoSiteList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeoSiteList copyWith(void Function(GeoSiteList) updates) =>
      super.copyWith((message) => updates(message as GeoSiteList))
          as GeoSiteList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeoSiteList create() => GeoSiteList._();
  @$core.override
  GeoSiteList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GeoSiteList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeoSiteList>(create);
  static GeoSiteList? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<GeoSite> get entry => $_getList(0);
}

class CIDRList extends $pb.GeneratedMessage {
  factory CIDRList({
    $core.Iterable<CIDR>? cidrs,
  }) {
    final result = create();
    if (cidrs != null) result.cidrs.addAll(cidrs);
    return result;
  }

  CIDRList._();

  factory CIDRList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CIDRList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CIDRList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.common.geo'),
      createEmptyInstance: create)
    ..pPM<CIDR>(1, _omitFieldNames ? '' : 'cidrs', subBuilder: CIDR.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CIDRList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CIDRList copyWith(void Function(CIDRList) updates) =>
      super.copyWith((message) => updates(message as CIDRList)) as CIDRList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CIDRList create() => CIDRList._();
  @$core.override
  CIDRList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CIDRList getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CIDRList>(create);
  static CIDRList? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<CIDR> get cidrs => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
