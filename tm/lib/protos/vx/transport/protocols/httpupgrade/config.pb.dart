// This is a generated file - do not edit.
//
// Generated from vx/transport/protocols/httpupgrade/config.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../websocket/config.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class HttpUpgradeConfig extends $pb.GeneratedMessage {
  factory HttpUpgradeConfig({
    $0.WebsocketConfig? config,
  }) {
    final result = create();
    if (config != null) result.config = config;
    return result;
  }

  HttpUpgradeConfig._();

  factory HttpUpgradeConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HttpUpgradeConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HttpUpgradeConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'vx.transport.protocols.httpupgrade'),
      createEmptyInstance: create)
    ..aOM<$0.WebsocketConfig>(1, _omitFieldNames ? '' : 'config',
        subBuilder: $0.WebsocketConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpUpgradeConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpUpgradeConfig copyWith(void Function(HttpUpgradeConfig) updates) =>
      super.copyWith((message) => updates(message as HttpUpgradeConfig))
          as HttpUpgradeConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpUpgradeConfig create() => HttpUpgradeConfig._();
  @$core.override
  HttpUpgradeConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HttpUpgradeConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HttpUpgradeConfig>(create);
  static HttpUpgradeConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $0.WebsocketConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config($0.WebsocketConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.WebsocketConfig ensureConfig() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
