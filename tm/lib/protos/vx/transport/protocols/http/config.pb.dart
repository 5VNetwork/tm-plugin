// This is a generated file - do not edit.
//
// Generated from vx/transport/protocols/http/config.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../headers/http/config.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class HttpConfig extends $pb.GeneratedMessage {
  factory HttpConfig({
    $core.Iterable<$core.String>? host,
    $core.String? path,
    $core.String? method,
    $core.Iterable<$0.Header>? header,
  }) {
    final result = create();
    if (host != null) result.host.addAll(host);
    if (path != null) result.path = path;
    if (method != null) result.method = method;
    if (header != null) result.header.addAll(header);
    return result;
  }

  HttpConfig._();

  factory HttpConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HttpConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HttpConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'vx.transport.protocols.http'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'host')
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..aOS(3, _omitFieldNames ? '' : 'method')
    ..pPM<$0.Header>(4, _omitFieldNames ? '' : 'header',
        subBuilder: $0.Header.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpConfig copyWith(void Function(HttpConfig) updates) =>
      super.copyWith((message) => updates(message as HttpConfig)) as HttpConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpConfig create() => HttpConfig._();
  @$core.override
  HttpConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HttpConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HttpConfig>(create);
  static HttpConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get host => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get method => $_getSZ(2);
  @$pb.TagNumber(3)
  set method($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMethod() => $_has(2);
  @$pb.TagNumber(3)
  void clearMethod() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$0.Header> get header => $_getList(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
