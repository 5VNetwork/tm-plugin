// This is a generated file - do not edit.
//
// Generated from vx/grpc/grpc_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class GrpcServiceConfig extends $pb.GeneratedMessage {
  factory GrpcServiceConfig({
    $core.bool? updateLatency,
  }) {
    final result = create();
    if (updateLatency != null) result.updateLatency = updateLatency;
    return result;
  }

  GrpcServiceConfig._();

  factory GrpcServiceConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GrpcServiceConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GrpcServiceConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpc'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'updateLatency')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrpcServiceConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrpcServiceConfig copyWith(void Function(GrpcServiceConfig) updates) =>
      super.copyWith((message) => updates(message as GrpcServiceConfig))
          as GrpcServiceConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcServiceConfig create() => GrpcServiceConfig._();
  @$core.override
  GrpcServiceConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GrpcServiceConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GrpcServiceConfig>(create);
  static GrpcServiceConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get updateLatency => $_getBF(0);
  @$pb.TagNumber(1)
  set updateLatency($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUpdateLatency() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateLatency() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
