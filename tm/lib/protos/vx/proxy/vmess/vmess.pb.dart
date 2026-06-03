// This is a generated file - do not edit.
//
// Generated from vx/proxy/vmess/vmess.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../user/user.pb.dart' as $0;
import 'vmess.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'vmess.pbenum.dart';

class VmessClientConfig extends $pb.GeneratedMessage {
  factory VmessClientConfig({
    $core.String? id,
    SecurityType? security,
    $core.bool? special,
    $core.int? alterId,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (security != null) result.security = security;
    if (special != null) result.special = special;
    if (alterId != null) result.alterId = alterId;
    return result;
  }

  VmessClientConfig._();

  factory VmessClientConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VmessClientConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VmessClientConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.proxy.vmess'),
      createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'id')
    ..aE<SecurityType>(4, _omitFieldNames ? '' : 'security',
        enumValues: SecurityType.values)
    ..aOB(6, _omitFieldNames ? '' : 'special')
    ..aI(7, _omitFieldNames ? '' : 'alterId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VmessClientConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VmessClientConfig copyWith(void Function(VmessClientConfig) updates) =>
      super.copyWith((message) => updates(message as VmessClientConfig))
          as VmessClientConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VmessClientConfig create() => VmessClientConfig._();
  @$core.override
  VmessClientConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VmessClientConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VmessClientConfig>(create);
  static VmessClientConfig? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(3)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(3)
  void clearId() => $_clearField(3);

  @$pb.TagNumber(4)
  SecurityType get security => $_getN(1);
  @$pb.TagNumber(4)
  set security(SecurityType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSecurity() => $_has(1);
  @$pb.TagNumber(4)
  void clearSecurity() => $_clearField(4);

  @$pb.TagNumber(6)
  $core.bool get special => $_getBF(2);
  @$pb.TagNumber(6)
  set special($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(6)
  $core.bool hasSpecial() => $_has(2);
  @$pb.TagNumber(6)
  void clearSpecial() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get alterId => $_getIZ(3);
  @$pb.TagNumber(7)
  set alterId($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(7)
  $core.bool hasAlterId() => $_has(3);
  @$pb.TagNumber(7)
  void clearAlterId() => $_clearField(7);
}

class VmessServerConfig extends $pb.GeneratedMessage {
  factory VmessServerConfig({
    $core.Iterable<$0.UserConfig>? accounts,
    $core.bool? secureEncryptionOnly,
  }) {
    final result = create();
    if (accounts != null) result.accounts.addAll(accounts);
    if (secureEncryptionOnly != null)
      result.secureEncryptionOnly = secureEncryptionOnly;
    return result;
  }

  VmessServerConfig._();

  factory VmessServerConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VmessServerConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VmessServerConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.proxy.vmess'),
      createEmptyInstance: create)
    ..pPM<$0.UserConfig>(1, _omitFieldNames ? '' : 'accounts',
        subBuilder: $0.UserConfig.create)
    ..aOB(4, _omitFieldNames ? '' : 'secureEncryptionOnly')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VmessServerConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VmessServerConfig copyWith(void Function(VmessServerConfig) updates) =>
      super.copyWith((message) => updates(message as VmessServerConfig))
          as VmessServerConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VmessServerConfig create() => VmessServerConfig._();
  @$core.override
  VmessServerConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VmessServerConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VmessServerConfig>(create);
  static VmessServerConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$0.UserConfig> get accounts => $_getList(0);

  @$pb.TagNumber(4)
  $core.bool get secureEncryptionOnly => $_getBF(1);
  @$pb.TagNumber(4)
  set secureEncryptionOnly($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(4)
  $core.bool hasSecureEncryptionOnly() => $_has(1);
  @$pb.TagNumber(4)
  void clearSecureEncryptionOnly() => $_clearField(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
