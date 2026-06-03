// This is a generated file - do not edit.
//
// Generated from vx/transport/protocols/tcp/config.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/any.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class TcpConfig extends $pb.GeneratedMessage {
  factory TcpConfig({
    $0.Any? headerSettings,
  }) {
    final result = create();
    if (headerSettings != null) result.headerSettings = headerSettings;
    return result;
  }

  TcpConfig._();

  factory TcpConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TcpConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TcpConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'vx.transport.protocols.tcp'),
      createEmptyInstance: create)
    ..aOM<$0.Any>(2, _omitFieldNames ? '' : 'headerSettings',
        subBuilder: $0.Any.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TcpConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TcpConfig copyWith(void Function(TcpConfig) updates) =>
      super.copyWith((message) => updates(message as TcpConfig)) as TcpConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TcpConfig create() => TcpConfig._();
  @$core.override
  TcpConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TcpConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TcpConfig>(create);
  static TcpConfig? _defaultInstance;

  @$pb.TagNumber(2)
  $0.Any get headerSettings => $_getN(0);
  @$pb.TagNumber(2)
  set headerSettings($0.Any value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasHeaderSettings() => $_has(0);
  @$pb.TagNumber(2)
  void clearHeaderSettings() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Any ensureHeaderSettings() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
