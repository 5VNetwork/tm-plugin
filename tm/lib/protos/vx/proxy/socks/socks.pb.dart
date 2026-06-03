// This is a generated file - do not edit.
//
// Generated from vx/proxy/socks/socks.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../user/user.pb.dart' as $0;
import 'socks.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'socks.pbenum.dart';

/// ServerConfig is the protobuf config for Socks server.
class SocksServerConfig extends $pb.GeneratedMessage {
  factory SocksServerConfig({
    AuthType? authType,
    $core.Iterable<$0.UserConfig>? accounts,
    $core.String? address,
    $core.bool? udpEnabled,
  }) {
    final result = create();
    if (authType != null) result.authType = authType;
    if (accounts != null) result.accounts.addAll(accounts);
    if (address != null) result.address = address;
    if (udpEnabled != null) result.udpEnabled = udpEnabled;
    return result;
  }

  SocksServerConfig._();

  factory SocksServerConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SocksServerConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SocksServerConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.proxy.socks'),
      createEmptyInstance: create)
    ..aE<AuthType>(1, _omitFieldNames ? '' : 'authType',
        enumValues: AuthType.values)
    ..pPM<$0.UserConfig>(2, _omitFieldNames ? '' : 'accounts',
        subBuilder: $0.UserConfig.create)
    ..aOS(3, _omitFieldNames ? '' : 'address')
    ..aOB(4, _omitFieldNames ? '' : 'udpEnabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SocksServerConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SocksServerConfig copyWith(void Function(SocksServerConfig) updates) =>
      super.copyWith((message) => updates(message as SocksServerConfig))
          as SocksServerConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SocksServerConfig create() => SocksServerConfig._();
  @$core.override
  SocksServerConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SocksServerConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SocksServerConfig>(create);
  static SocksServerConfig? _defaultInstance;

  @$pb.TagNumber(1)
  AuthType get authType => $_getN(0);
  @$pb.TagNumber(1)
  set authType(AuthType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAuthType() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthType() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$0.UserConfig> get accounts => $_getList(1);

  /// used as BND.ADDR of the reply to a socks request
  @$pb.TagNumber(3)
  $core.String get address => $_getSZ(2);
  @$pb.TagNumber(3)
  set address($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddress() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get udpEnabled => $_getBF(3);
  @$pb.TagNumber(4)
  set udpEnabled($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUdpEnabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearUdpEnabled() => $_clearField(4);
}

/// ClientConfig is the protobuf config for Socks client.
class SocksClientConfig extends $pb.GeneratedMessage {
  factory SocksClientConfig({
    $core.String? name,
    $core.String? password,
    $core.bool? delayAuthWrite,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (password != null) result.password = password;
    if (delayAuthWrite != null) result.delayAuthWrite = delayAuthWrite;
    return result;
  }

  SocksClientConfig._();

  factory SocksClientConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SocksClientConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SocksClientConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.proxy.socks'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..aOB(3, _omitFieldNames ? '' : 'delayAuthWrite')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SocksClientConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SocksClientConfig copyWith(void Function(SocksClientConfig) updates) =>
      super.copyWith((message) => updates(message as SocksClientConfig))
          as SocksClientConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SocksClientConfig create() => SocksClientConfig._();
  @$core.override
  SocksClientConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SocksClientConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SocksClientConfig>(create);
  static SocksClientConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get delayAuthWrite => $_getBF(2);
  @$pb.TagNumber(3)
  set delayAuthWrite($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDelayAuthWrite() => $_has(2);
  @$pb.TagNumber(3)
  void clearDelayAuthWrite() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
