// This is a generated file - do not edit.
//
// Generated from vx/proxy/shadowsocks2022/shadowsocks2022.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/net/net.pbenum.dart' as $1;
import '../../user/user.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class Shadowsocks2022ServerConfig extends $pb.GeneratedMessage {
  factory Shadowsocks2022ServerConfig({
    $core.String? method,
    $0.UserConfig? user,
    $core.Iterable<$1.Network>? networks,
  }) {
    final result = create();
    if (method != null) result.method = method;
    if (user != null) result.user = user;
    if (networks != null) result.networks.addAll(networks);
    return result;
  }

  Shadowsocks2022ServerConfig._();

  factory Shadowsocks2022ServerConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Shadowsocks2022ServerConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Shadowsocks2022ServerConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'vx.proxy.shadowsocks2022'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'method')
    ..aOM<$0.UserConfig>(2, _omitFieldNames ? '' : 'user',
        subBuilder: $0.UserConfig.create)
    ..pc<$1.Network>(5, _omitFieldNames ? '' : 'networks', $pb.PbFieldType.KE,
        valueOf: $1.Network.valueOf,
        enumValues: $1.Network.values,
        defaultEnumValue: $1.Network.Unknown)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Shadowsocks2022ServerConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Shadowsocks2022ServerConfig copyWith(
          void Function(Shadowsocks2022ServerConfig) updates) =>
      super.copyWith(
              (message) => updates(message as Shadowsocks2022ServerConfig))
          as Shadowsocks2022ServerConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Shadowsocks2022ServerConfig create() =>
      Shadowsocks2022ServerConfig._();
  @$core.override
  Shadowsocks2022ServerConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Shadowsocks2022ServerConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Shadowsocks2022ServerConfig>(create);
  static Shadowsocks2022ServerConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get method => $_getSZ(0);
  @$pb.TagNumber(1)
  set method($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearMethod() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.UserConfig get user => $_getN(1);
  @$pb.TagNumber(2)
  set user($0.UserConfig value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.UserConfig ensureUser() => $_ensure(1);

  @$pb.TagNumber(5)
  $pb.PbList<$1.Network> get networks => $_getList(2);
}

class Shadowsocks2022ClientConfig extends $pb.GeneratedMessage {
  factory Shadowsocks2022ClientConfig({
    $core.String? method,
    $core.String? key,
  }) {
    final result = create();
    if (method != null) result.method = method;
    if (key != null) result.key = key;
    return result;
  }

  Shadowsocks2022ClientConfig._();

  factory Shadowsocks2022ClientConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Shadowsocks2022ClientConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Shadowsocks2022ClientConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'vx.proxy.shadowsocks2022'),
      createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'method')
    ..aOS(4, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Shadowsocks2022ClientConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Shadowsocks2022ClientConfig copyWith(
          void Function(Shadowsocks2022ClientConfig) updates) =>
      super.copyWith(
              (message) => updates(message as Shadowsocks2022ClientConfig))
          as Shadowsocks2022ClientConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Shadowsocks2022ClientConfig create() =>
      Shadowsocks2022ClientConfig._();
  @$core.override
  Shadowsocks2022ClientConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Shadowsocks2022ClientConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Shadowsocks2022ClientConfig>(create);
  static Shadowsocks2022ClientConfig? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get method => $_getSZ(0);
  @$pb.TagNumber(3)
  set method($core.String value) => $_setString(0, value);
  @$pb.TagNumber(3)
  $core.bool hasMethod() => $_has(0);
  @$pb.TagNumber(3)
  void clearMethod() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(4)
  set key($core.String value) => $_setString(1, value);
  @$pb.TagNumber(4)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(4)
  void clearKey() => $_clearField(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
