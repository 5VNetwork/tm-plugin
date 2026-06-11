// This is a generated file - do not edit.
//
// Generated from vx/proxy/shadowsocks/shadowsocks.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../user/user.pb.dart' as $0;
import 'shadowsocks.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'shadowsocks.pbenum.dart';

class ShadowsocksServerConfig extends $pb.GeneratedMessage {
  factory ShadowsocksServerConfig({
    ShadowsocksCipherType? cipherType,
    $core.bool? ivCheck,
    $0.UserConfig? user,
    $core.bool? experimentReducedIvHeadEntropy,
  }) {
    final result = create();
    if (cipherType != null) result.cipherType = cipherType;
    if (ivCheck != null) result.ivCheck = ivCheck;
    if (user != null) result.user = user;
    if (experimentReducedIvHeadEntropy != null)
      result.experimentReducedIvHeadEntropy = experimentReducedIvHeadEntropy;
    return result;
  }

  ShadowsocksServerConfig._();

  factory ShadowsocksServerConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ShadowsocksServerConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShadowsocksServerConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'vx.proxy.shadowsocks'),
      createEmptyInstance: create)
    ..aE<ShadowsocksCipherType>(3, _omitFieldNames ? '' : 'cipherType',
        enumValues: ShadowsocksCipherType.values)
    ..aOB(4, _omitFieldNames ? '' : 'ivCheck')
    ..aOM<$0.UserConfig>(5, _omitFieldNames ? '' : 'user',
        subBuilder: $0.UserConfig.create)
    ..aOB(90001, _omitFieldNames ? '' : 'experimentReducedIvHeadEntropy')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShadowsocksServerConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShadowsocksServerConfig copyWith(
          void Function(ShadowsocksServerConfig) updates) =>
      super.copyWith((message) => updates(message as ShadowsocksServerConfig))
          as ShadowsocksServerConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShadowsocksServerConfig create() => ShadowsocksServerConfig._();
  @$core.override
  ShadowsocksServerConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ShadowsocksServerConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShadowsocksServerConfig>(create);
  static ShadowsocksServerConfig? _defaultInstance;

  @$pb.TagNumber(3)
  ShadowsocksCipherType get cipherType => $_getN(0);
  @$pb.TagNumber(3)
  set cipherType(ShadowsocksCipherType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCipherType() => $_has(0);
  @$pb.TagNumber(3)
  void clearCipherType() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get ivCheck => $_getBF(1);
  @$pb.TagNumber(4)
  set ivCheck($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(4)
  $core.bool hasIvCheck() => $_has(1);
  @$pb.TagNumber(4)
  void clearIvCheck() => $_clearField(4);

  @$pb.TagNumber(5)
  $0.UserConfig get user => $_getN(2);
  @$pb.TagNumber(5)
  set user($0.UserConfig value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasUser() => $_has(2);
  @$pb.TagNumber(5)
  void clearUser() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.UserConfig ensureUser() => $_ensure(2);

  @$pb.TagNumber(90001)
  $core.bool get experimentReducedIvHeadEntropy => $_getBF(3);
  @$pb.TagNumber(90001)
  set experimentReducedIvHeadEntropy($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(90001)
  $core.bool hasExperimentReducedIvHeadEntropy() => $_has(3);
  @$pb.TagNumber(90001)
  void clearExperimentReducedIvHeadEntropy() => $_clearField(90001);
}

class ShadowsocksClientConfig extends $pb.GeneratedMessage {
  factory ShadowsocksClientConfig({
    ShadowsocksCipherType? cipherType,
    $core.String? password,
  }) {
    final result = create();
    if (cipherType != null) result.cipherType = cipherType;
    if (password != null) result.password = password;
    return result;
  }

  ShadowsocksClientConfig._();

  factory ShadowsocksClientConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ShadowsocksClientConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShadowsocksClientConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'vx.proxy.shadowsocks'),
      createEmptyInstance: create)
    ..aE<ShadowsocksCipherType>(1, _omitFieldNames ? '' : 'cipherType',
        enumValues: ShadowsocksCipherType.values)
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShadowsocksClientConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShadowsocksClientConfig copyWith(
          void Function(ShadowsocksClientConfig) updates) =>
      super.copyWith((message) => updates(message as ShadowsocksClientConfig))
          as ShadowsocksClientConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShadowsocksClientConfig create() => ShadowsocksClientConfig._();
  @$core.override
  ShadowsocksClientConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ShadowsocksClientConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShadowsocksClientConfig>(create);
  static ShadowsocksClientConfig? _defaultInstance;

  @$pb.TagNumber(1)
  ShadowsocksCipherType get cipherType => $_getN(0);
  @$pb.TagNumber(1)
  set cipherType(ShadowsocksCipherType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCipherType() => $_has(0);
  @$pb.TagNumber(1)
  void clearCipherType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
