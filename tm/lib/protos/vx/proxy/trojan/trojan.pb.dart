// This is a generated file - do not edit.
//
// Generated from vx/proxy/trojan/trojan.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../user/user.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class TrojanClientConfig extends $pb.GeneratedMessage {
  factory TrojanClientConfig({
    $core.String? password,
    $core.bool? special,
    $core.bool? vision,
  }) {
    final result = create();
    if (password != null) result.password = password;
    if (special != null) result.special = special;
    if (vision != null) result.vision = vision;
    return result;
  }

  TrojanClientConfig._();

  factory TrojanClientConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TrojanClientConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TrojanClientConfig',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'vx.proxy.trojan'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..aOB(3, _omitFieldNames ? '' : 'special')
    ..aOB(4, _omitFieldNames ? '' : 'vision')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrojanClientConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrojanClientConfig copyWith(void Function(TrojanClientConfig) updates) =>
      super.copyWith((message) => updates(message as TrojanClientConfig))
          as TrojanClientConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrojanClientConfig create() => TrojanClientConfig._();
  @$core.override
  TrojanClientConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TrojanClientConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TrojanClientConfig>(create);
  static TrojanClientConfig? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(0);
  @$pb.TagNumber(2)
  set password($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(0);
  @$pb.TagNumber(2)
  void clearPassword() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get special => $_getBF(1);
  @$pb.TagNumber(3)
  set special($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(3)
  $core.bool hasSpecial() => $_has(1);
  @$pb.TagNumber(3)
  void clearSpecial() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get vision => $_getBF(2);
  @$pb.TagNumber(4)
  set vision($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(4)
  $core.bool hasVision() => $_has(2);
  @$pb.TagNumber(4)
  void clearVision() => $_clearField(4);
}

class TrojanServerConfig extends $pb.GeneratedMessage {
  factory TrojanServerConfig({
    $core.Iterable<$0.UserConfig>? users,
    $core.bool? vision,
  }) {
    final result = create();
    if (users != null) result.users.addAll(users);
    if (vision != null) result.vision = vision;
    return result;
  }

  TrojanServerConfig._();

  factory TrojanServerConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TrojanServerConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TrojanServerConfig',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'vx.proxy.trojan'),
      createEmptyInstance: create)
    ..pPM<$0.UserConfig>(1, _omitFieldNames ? '' : 'users',
        subBuilder: $0.UserConfig.create)
    ..aOB(2, _omitFieldNames ? '' : 'vision')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrojanServerConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrojanServerConfig copyWith(void Function(TrojanServerConfig) updates) =>
      super.copyWith((message) => updates(message as TrojanServerConfig))
          as TrojanServerConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrojanServerConfig create() => TrojanServerConfig._();
  @$core.override
  TrojanServerConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TrojanServerConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TrojanServerConfig>(create);
  static TrojanServerConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$0.UserConfig> get users => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get vision => $_getBF(1);
  @$pb.TagNumber(2)
  set vision($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVision() => $_has(1);
  @$pb.TagNumber(2)
  void clearVision() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
