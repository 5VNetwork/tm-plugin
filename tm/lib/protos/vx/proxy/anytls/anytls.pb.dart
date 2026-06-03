// This is a generated file - do not edit.
//
// Generated from vx/proxy/anytls/anytls.proto.

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

class AnytlsClientConfig extends $pb.GeneratedMessage {
  factory AnytlsClientConfig({
    $core.String? password,
    $core.int? idleSessionCheckInterval,
    $core.int? idleSessionTimeout,
    $core.int? minIdleSession,
  }) {
    final result = create();
    if (password != null) result.password = password;
    if (idleSessionCheckInterval != null)
      result.idleSessionCheckInterval = idleSessionCheckInterval;
    if (idleSessionTimeout != null)
      result.idleSessionTimeout = idleSessionTimeout;
    if (minIdleSession != null) result.minIdleSession = minIdleSession;
    return result;
  }

  AnytlsClientConfig._();

  factory AnytlsClientConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AnytlsClientConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnytlsClientConfig',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'vx.proxy.anytls'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..aI(3, _omitFieldNames ? '' : 'idleSessionCheckInterval',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(4, _omitFieldNames ? '' : 'idleSessionTimeout',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(5, _omitFieldNames ? '' : 'minIdleSession',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnytlsClientConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnytlsClientConfig copyWith(void Function(AnytlsClientConfig) updates) =>
      super.copyWith((message) => updates(message as AnytlsClientConfig))
          as AnytlsClientConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnytlsClientConfig create() => AnytlsClientConfig._();
  @$core.override
  AnytlsClientConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AnytlsClientConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnytlsClientConfig>(create);
  static AnytlsClientConfig? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(0);
  @$pb.TagNumber(2)
  set password($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(0);
  @$pb.TagNumber(2)
  void clearPassword() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get idleSessionCheckInterval => $_getIZ(1);
  @$pb.TagNumber(3)
  set idleSessionCheckInterval($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(3)
  $core.bool hasIdleSessionCheckInterval() => $_has(1);
  @$pb.TagNumber(3)
  void clearIdleSessionCheckInterval() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get idleSessionTimeout => $_getIZ(2);
  @$pb.TagNumber(4)
  set idleSessionTimeout($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(4)
  $core.bool hasIdleSessionTimeout() => $_has(2);
  @$pb.TagNumber(4)
  void clearIdleSessionTimeout() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get minIdleSession => $_getIZ(3);
  @$pb.TagNumber(5)
  set minIdleSession($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(5)
  $core.bool hasMinIdleSession() => $_has(3);
  @$pb.TagNumber(5)
  void clearMinIdleSession() => $_clearField(5);
}

class AnytlsServerConfig extends $pb.GeneratedMessage {
  factory AnytlsServerConfig({
    $core.Iterable<$0.UserConfig>? users,
  }) {
    final result = create();
    if (users != null) result.users.addAll(users);
    return result;
  }

  AnytlsServerConfig._();

  factory AnytlsServerConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AnytlsServerConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnytlsServerConfig',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'vx.proxy.anytls'),
      createEmptyInstance: create)
    ..pPM<$0.UserConfig>(1, _omitFieldNames ? '' : 'users',
        subBuilder: $0.UserConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnytlsServerConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnytlsServerConfig copyWith(void Function(AnytlsServerConfig) updates) =>
      super.copyWith((message) => updates(message as AnytlsServerConfig))
          as AnytlsServerConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnytlsServerConfig create() => AnytlsServerConfig._();
  @$core.override
  AnytlsServerConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AnytlsServerConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnytlsServerConfig>(create);
  static AnytlsServerConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$0.UserConfig> get users => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
