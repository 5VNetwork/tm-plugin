// This is a generated file - do not edit.
//
// Generated from vx/transport/headers/http/config.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class Header extends $pb.GeneratedMessage {
  factory Header({
    $core.String? name,
    $core.Iterable<$core.String>? value,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (value != null) result.value.addAll(value);
    return result;
  }

  Header._();

  factory Header.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Header.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Header',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'vx.transport.headers.http'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Header clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Header copyWith(void Function(Header) updates) =>
      super.copyWith((message) => updates(message as Header)) as Header;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Header create() => Header._();
  @$core.override
  Header createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Header getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Header>(create);
  static Header? _defaultInstance;

  /// "Accept", "Cookie", etc
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Each entry must be valid in one piece. Random entry will be chosen if
  /// multiple entries present.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get value => $_getList(1);
}

/// HTTP version. Default value "1.1".
class Version extends $pb.GeneratedMessage {
  factory Version({
    $core.String? value,
  }) {
    final result = create();
    if (value != null) result.value = value;
    return result;
  }

  Version._();

  factory Version.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Version.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Version',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'vx.transport.headers.http'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Version clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Version copyWith(void Function(Version) updates) =>
      super.copyWith((message) => updates(message as Version)) as Version;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Version create() => Version._();
  @$core.override
  Version createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Version getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Version>(create);
  static Version? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);
}

/// HTTP method. Default value "GET".
class Method extends $pb.GeneratedMessage {
  factory Method({
    $core.String? value,
  }) {
    final result = create();
    if (value != null) result.value = value;
    return result;
  }

  Method._();

  factory Method.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Method.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Method',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'vx.transport.headers.http'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Method clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Method copyWith(void Function(Method) updates) =>
      super.copyWith((message) => updates(message as Method)) as Method;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Method create() => Method._();
  @$core.override
  Method createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Method getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Method>(create);
  static Method? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);
}

class RequestConfig extends $pb.GeneratedMessage {
  factory RequestConfig({
    Version? version,
    Method? method,
    $core.Iterable<$core.String>? uri,
    $core.Iterable<Header>? header,
  }) {
    final result = create();
    if (version != null) result.version = version;
    if (method != null) result.method = method;
    if (uri != null) result.uri.addAll(uri);
    if (header != null) result.header.addAll(header);
    return result;
  }

  RequestConfig._();

  factory RequestConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RequestConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RequestConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'vx.transport.headers.http'),
      createEmptyInstance: create)
    ..aOM<Version>(1, _omitFieldNames ? '' : 'version',
        subBuilder: Version.create)
    ..aOM<Method>(2, _omitFieldNames ? '' : 'method', subBuilder: Method.create)
    ..pPS(3, _omitFieldNames ? '' : 'uri')
    ..pPM<Header>(4, _omitFieldNames ? '' : 'header', subBuilder: Header.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestConfig copyWith(void Function(RequestConfig) updates) =>
      super.copyWith((message) => updates(message as RequestConfig))
          as RequestConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestConfig create() => RequestConfig._();
  @$core.override
  RequestConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RequestConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestConfig>(create);
  static RequestConfig? _defaultInstance;

  /// Full HTTP version like "1.1".
  @$pb.TagNumber(1)
  Version get version => $_getN(0);
  @$pb.TagNumber(1)
  set version(Version value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => $_clearField(1);
  @$pb.TagNumber(1)
  Version ensureVersion() => $_ensure(0);

  /// GET, POST, CONNECT etc
  @$pb.TagNumber(2)
  Method get method => $_getN(1);
  @$pb.TagNumber(2)
  set method(Method value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearMethod() => $_clearField(2);
  @$pb.TagNumber(2)
  Method ensureMethod() => $_ensure(1);

  /// URI like "/login.php"
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get uri => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<Header> get header => $_getList(3);
}

class Status extends $pb.GeneratedMessage {
  factory Status({
    $core.String? code,
    $core.String? reason,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (reason != null) result.reason = reason;
    return result;
  }

  Status._();

  factory Status.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Status.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Status',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'vx.transport.headers.http'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Status clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Status copyWith(void Function(Status) updates) =>
      super.copyWith((message) => updates(message as Status)) as Status;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Status create() => Status._();
  @$core.override
  Status createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Status getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Status>(create);
  static Status? _defaultInstance;

  /// Status code. Default "200".
  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  /// Statue reason. Default "OK".
  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => $_clearField(2);
}

class ResponseConfig extends $pb.GeneratedMessage {
  factory ResponseConfig({
    Version? version,
    Status? status,
    $core.Iterable<Header>? header,
  }) {
    final result = create();
    if (version != null) result.version = version;
    if (status != null) result.status = status;
    if (header != null) result.header.addAll(header);
    return result;
  }

  ResponseConfig._();

  factory ResponseConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResponseConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResponseConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'vx.transport.headers.http'),
      createEmptyInstance: create)
    ..aOM<Version>(1, _omitFieldNames ? '' : 'version',
        subBuilder: Version.create)
    ..aOM<Status>(2, _omitFieldNames ? '' : 'status', subBuilder: Status.create)
    ..pPM<Header>(3, _omitFieldNames ? '' : 'header', subBuilder: Header.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResponseConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResponseConfig copyWith(void Function(ResponseConfig) updates) =>
      super.copyWith((message) => updates(message as ResponseConfig))
          as ResponseConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseConfig create() => ResponseConfig._();
  @$core.override
  ResponseConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResponseConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponseConfig>(create);
  static ResponseConfig? _defaultInstance;

  @$pb.TagNumber(1)
  Version get version => $_getN(0);
  @$pb.TagNumber(1)
  set version(Version value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => $_clearField(1);
  @$pb.TagNumber(1)
  Version ensureVersion() => $_ensure(0);

  @$pb.TagNumber(2)
  Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(Status value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);
  @$pb.TagNumber(2)
  Status ensureStatus() => $_ensure(1);

  @$pb.TagNumber(3)
  $pb.PbList<Header> get header => $_getList(2);
}

class Config extends $pb.GeneratedMessage {
  factory Config({
    RequestConfig? request,
    ResponseConfig? response,
  }) {
    final result = create();
    if (request != null) result.request = request;
    if (response != null) result.response = response;
    return result;
  }

  Config._();

  factory Config.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Config.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Config',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'vx.transport.headers.http'),
      createEmptyInstance: create)
    ..aOM<RequestConfig>(1, _omitFieldNames ? '' : 'request',
        subBuilder: RequestConfig.create)
    ..aOM<ResponseConfig>(2, _omitFieldNames ? '' : 'response',
        subBuilder: ResponseConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Config clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Config copyWith(void Function(Config) updates) =>
      super.copyWith((message) => updates(message as Config)) as Config;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Config create() => Config._();
  @$core.override
  Config createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Config getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Config>(create);
  static Config? _defaultInstance;

  /// Settings for authenticating requests. If not set, client side will not send
  /// authentication header, and server side will bypass authentication.
  @$pb.TagNumber(1)
  RequestConfig get request => $_getN(0);
  @$pb.TagNumber(1)
  set request(RequestConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => $_clearField(1);
  @$pb.TagNumber(1)
  RequestConfig ensureRequest() => $_ensure(0);

  /// Settings for authenticating responses. If not set, client side will bypass
  /// authentication, and server side will not send authentication header.
  @$pb.TagNumber(2)
  ResponseConfig get response => $_getN(1);
  @$pb.TagNumber(2)
  set response(ResponseConfig value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponse() => $_clearField(2);
  @$pb.TagNumber(2)
  ResponseConfig ensureResponse() => $_ensure(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
