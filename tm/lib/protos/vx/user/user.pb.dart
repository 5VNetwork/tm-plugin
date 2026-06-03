// This is a generated file - do not edit.
//
// Generated from vx/user/user.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class UserConfig extends $pb.GeneratedMessage {
  factory UserConfig({
    $core.String? id,
    $core.int? userLevel,
    $core.String? secret,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userLevel != null) result.userLevel = userLevel;
    if (secret != null) result.secret = secret;
    return result;
  }

  UserConfig._();

  factory UserConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.user'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aI(2, _omitFieldNames ? '' : 'userLevel', fieldType: $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'secret')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserConfig copyWith(void Function(UserConfig) updates) =>
      super.copyWith((message) => updates(message as UserConfig)) as UserConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserConfig create() => UserConfig._();
  @$core.override
  UserConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserConfig>(create);
  static UserConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get userLevel => $_getIZ(1);
  @$pb.TagNumber(2)
  set userLevel($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserLevel() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get secret => $_getSZ(2);
  @$pb.TagNumber(3)
  set secret($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSecret() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecret() => $_clearField(3);
}

class UserManagerConfig extends $pb.GeneratedMessage {
  factory UserManagerConfig({
    $core.Iterable<UserConfig>? users,
  }) {
    final result = create();
    if (users != null) result.users.addAll(users);
    return result;
  }

  UserManagerConfig._();

  factory UserManagerConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserManagerConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserManagerConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.user'),
      createEmptyInstance: create)
    ..pPM<UserConfig>(1, _omitFieldNames ? '' : 'users',
        subBuilder: UserConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserManagerConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserManagerConfig copyWith(void Function(UserManagerConfig) updates) =>
      super.copyWith((message) => updates(message as UserManagerConfig))
          as UserManagerConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserManagerConfig create() => UserManagerConfig._();
  @$core.override
  UserManagerConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserManagerConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserManagerConfig>(create);
  static UserManagerConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<UserConfig> get users => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
