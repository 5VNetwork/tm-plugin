// This is a generated file - do not edit.
//
// Generated from vx/proxy/http/http.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Config for HTTP proxy server.
class HttpServerConfig extends $pb.GeneratedMessage {
  factory HttpServerConfig() => create();

  HttpServerConfig._();

  factory HttpServerConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HttpServerConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HttpServerConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.proxy.http'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpServerConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpServerConfig copyWith(void Function(HttpServerConfig) updates) =>
      super.copyWith((message) => updates(message as HttpServerConfig))
          as HttpServerConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpServerConfig create() => HttpServerConfig._();
  @$core.override
  HttpServerConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HttpServerConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HttpServerConfig>(create);
  static HttpServerConfig? _defaultInstance;
}

/// ClientConfig is the protobuf config for HTTP proxy client.
class HttpClientConfig extends $pb.GeneratedMessage {
  factory HttpClientConfig({
    Account? account,
    $core.bool? h1SkipWaitForReply,
  }) {
    final result = create();
    if (account != null) result.account = account;
    if (h1SkipWaitForReply != null)
      result.h1SkipWaitForReply = h1SkipWaitForReply;
    return result;
  }

  HttpClientConfig._();

  factory HttpClientConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HttpClientConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HttpClientConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.proxy.http'),
      createEmptyInstance: create)
    ..aOM<Account>(1, _omitFieldNames ? '' : 'account',
        subBuilder: Account.create)
    ..aOB(2, _omitFieldNames ? '' : 'h1SkipWaitForReply')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpClientConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpClientConfig copyWith(void Function(HttpClientConfig) updates) =>
      super.copyWith((message) => updates(message as HttpClientConfig))
          as HttpClientConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpClientConfig create() => HttpClientConfig._();
  @$core.override
  HttpClientConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HttpClientConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HttpClientConfig>(create);
  static HttpClientConfig? _defaultInstance;

  @$pb.TagNumber(1)
  Account get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(Account value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => $_clearField(1);
  @$pb.TagNumber(1)
  Account ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get h1SkipWaitForReply => $_getBF(1);
  @$pb.TagNumber(2)
  set h1SkipWaitForReply($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasH1SkipWaitForReply() => $_has(1);
  @$pb.TagNumber(2)
  void clearH1SkipWaitForReply() => $_clearField(2);
}

class Account extends $pb.GeneratedMessage {
  factory Account({
    $core.String? username,
    $core.String? password,
  }) {
    final result = create();
    if (username != null) result.username = username;
    if (password != null) result.password = password;
    return result;
  }

  Account._();

  factory Account.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Account.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Account',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.proxy.http'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'username')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Account clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Account copyWith(void Function(Account) updates) =>
      super.copyWith((message) => updates(message as Account)) as Account;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Account create() => Account._();
  @$core.override
  Account createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Account getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Account>(create);
  static Account? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => $_clearField(1);

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
