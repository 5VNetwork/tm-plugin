// This is a generated file - do not edit.
//
// Generated from vx/proxy/vless/vless.proto.

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

class VlessClientConfig extends $pb.GeneratedMessage {
  factory VlessClientConfig({
    $core.String? id,
    $core.String? flow,
    $core.String? encryption,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (flow != null) result.flow = flow;
    if (encryption != null) result.encryption = encryption;
    return result;
  }

  VlessClientConfig._();

  factory VlessClientConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VlessClientConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VlessClientConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.proxy.vless'),
      createEmptyInstance: create)
    ..aOS(5, _omitFieldNames ? '' : 'id')
    ..aOS(6, _omitFieldNames ? '' : 'flow')
    ..aOS(7, _omitFieldNames ? '' : 'encryption')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VlessClientConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VlessClientConfig copyWith(void Function(VlessClientConfig) updates) =>
      super.copyWith((message) => updates(message as VlessClientConfig))
          as VlessClientConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VlessClientConfig create() => VlessClientConfig._();
  @$core.override
  VlessClientConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VlessClientConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VlessClientConfig>(create);
  static VlessClientConfig? _defaultInstance;

  /// ID of the account, in the form of a UUID, e.g.,
  /// "66ad4540-b58c-4ad2-9926-ea63445a9b57".
  @$pb.TagNumber(5)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(5)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(5)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(5)
  void clearId() => $_clearField(5);

  /// Flow settings. May be "xtls-rprx-vision".
  @$pb.TagNumber(6)
  $core.String get flow => $_getSZ(1);
  @$pb.TagNumber(6)
  set flow($core.String value) => $_setString(1, value);
  @$pb.TagNumber(6)
  $core.bool hasFlow() => $_has(1);
  @$pb.TagNumber(6)
  void clearFlow() => $_clearField(6);

  /// Encryption settings. Only applies to client side, and only accepts "none"
  /// for now.
  @$pb.TagNumber(7)
  $core.String get encryption => $_getSZ(2);
  @$pb.TagNumber(7)
  set encryption($core.String value) => $_setString(2, value);
  @$pb.TagNumber(7)
  $core.bool hasEncryption() => $_has(2);
  @$pb.TagNumber(7)
  void clearEncryption() => $_clearField(7);
}

class VlessServerConfig extends $pb.GeneratedMessage {
  factory VlessServerConfig({
    $core.Iterable<$0.UserConfig>? users,
  }) {
    final result = create();
    if (users != null) result.users.addAll(users);
    return result;
  }

  VlessServerConfig._();

  factory VlessServerConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VlessServerConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VlessServerConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.proxy.vless'),
      createEmptyInstance: create)
    ..pPM<$0.UserConfig>(1, _omitFieldNames ? '' : 'users',
        subBuilder: $0.UserConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VlessServerConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VlessServerConfig copyWith(void Function(VlessServerConfig) updates) =>
      super.copyWith((message) => updates(message as VlessServerConfig))
          as VlessServerConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VlessServerConfig create() => VlessServerConfig._();
  @$core.override
  VlessServerConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VlessServerConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VlessServerConfig>(create);
  static VlessServerConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$0.UserConfig> get users => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
