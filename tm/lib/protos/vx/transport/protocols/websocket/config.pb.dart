// This is a generated file - do not edit.
//
// Generated from vx/transport/protocols/websocket/config.proto.

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
    $core.String? key,
    $core.String? value,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (value != null) result.value = value;
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
          _omitMessageNames ? '' : 'vx.transport.protocols.websocket'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
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

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
}

class WebsocketConfig extends $pb.GeneratedMessage {
  factory WebsocketConfig({
    $core.String? host,
    $core.String? path,
    $core.Iterable<Header>? header,
    $core.int? maxEarlyData,
    $core.bool? useBrowserForwarding,
    $core.String? earlyDataHeaderName,
  }) {
    final result = create();
    if (host != null) result.host = host;
    if (path != null) result.path = path;
    if (header != null) result.header.addAll(header);
    if (maxEarlyData != null) result.maxEarlyData = maxEarlyData;
    if (useBrowserForwarding != null)
      result.useBrowserForwarding = useBrowserForwarding;
    if (earlyDataHeaderName != null)
      result.earlyDataHeaderName = earlyDataHeaderName;
    return result;
  }

  WebsocketConfig._();

  factory WebsocketConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WebsocketConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WebsocketConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'vx.transport.protocols.websocket'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'host')
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..pPM<Header>(3, _omitFieldNames ? '' : 'header', subBuilder: Header.create)
    ..aI(5, _omitFieldNames ? '' : 'maxEarlyData')
    ..aOB(6, _omitFieldNames ? '' : 'useBrowserForwarding')
    ..aOS(7, _omitFieldNames ? '' : 'earlyDataHeaderName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WebsocketConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WebsocketConfig copyWith(void Function(WebsocketConfig) updates) =>
      super.copyWith((message) => updates(message as WebsocketConfig))
          as WebsocketConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebsocketConfig create() => WebsocketConfig._();
  @$core.override
  WebsocketConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WebsocketConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WebsocketConfig>(create);
  static WebsocketConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get host => $_getSZ(0);
  @$pb.TagNumber(1)
  set host($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHost() => $_has(0);
  @$pb.TagNumber(1)
  void clearHost() => $_clearField(1);

  /// URL path to the WebSocket service. Empty value means root(/).
  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<Header> get header => $_getList(2);

  @$pb.TagNumber(5)
  $core.int get maxEarlyData => $_getIZ(3);
  @$pb.TagNumber(5)
  set maxEarlyData($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(5)
  $core.bool hasMaxEarlyData() => $_has(3);
  @$pb.TagNumber(5)
  void clearMaxEarlyData() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get useBrowserForwarding => $_getBF(4);
  @$pb.TagNumber(6)
  set useBrowserForwarding($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(6)
  $core.bool hasUseBrowserForwarding() => $_has(4);
  @$pb.TagNumber(6)
  void clearUseBrowserForwarding() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get earlyDataHeaderName => $_getSZ(5);
  @$pb.TagNumber(7)
  set earlyDataHeaderName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(7)
  $core.bool hasEarlyDataHeaderName() => $_has(5);
  @$pb.TagNumber(7)
  void clearEarlyDataHeaderName() => $_clearField(7);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
