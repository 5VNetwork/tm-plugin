// This is a generated file - do not edit.
//
// Generated from vx/transport/protocols/grpc/config.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class GrpcConfig extends $pb.GeneratedMessage {
  factory GrpcConfig({
    $core.String? authority,
    $core.String? serviceName,
    $core.bool? multiMode,
    $core.int? idleTimeout,
    $core.int? healthCheckTimeout,
    $core.bool? permitWithoutStream,
    $core.int? initialWindowsSize,
    $core.String? userAgent,
  }) {
    final result = create();
    if (authority != null) result.authority = authority;
    if (serviceName != null) result.serviceName = serviceName;
    if (multiMode != null) result.multiMode = multiMode;
    if (idleTimeout != null) result.idleTimeout = idleTimeout;
    if (healthCheckTimeout != null)
      result.healthCheckTimeout = healthCheckTimeout;
    if (permitWithoutStream != null)
      result.permitWithoutStream = permitWithoutStream;
    if (initialWindowsSize != null)
      result.initialWindowsSize = initialWindowsSize;
    if (userAgent != null) result.userAgent = userAgent;
    return result;
  }

  GrpcConfig._();

  factory GrpcConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GrpcConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GrpcConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'vx.transport.protocols.grpc'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'authority')
    ..aOS(2, _omitFieldNames ? '' : 'serviceName')
    ..aOB(3, _omitFieldNames ? '' : 'multiMode')
    ..aI(4, _omitFieldNames ? '' : 'idleTimeout')
    ..aI(5, _omitFieldNames ? '' : 'healthCheckTimeout')
    ..aOB(6, _omitFieldNames ? '' : 'permitWithoutStream')
    ..aI(7, _omitFieldNames ? '' : 'initialWindowsSize')
    ..aOS(8, _omitFieldNames ? '' : 'userAgent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrpcConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrpcConfig copyWith(void Function(GrpcConfig) updates) =>
      super.copyWith((message) => updates(message as GrpcConfig)) as GrpcConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcConfig create() => GrpcConfig._();
  @$core.override
  GrpcConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GrpcConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GrpcConfig>(create);
  static GrpcConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get authority => $_getSZ(0);
  @$pb.TagNumber(1)
  set authority($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAuthority() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthority() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get serviceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasServiceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get multiMode => $_getBF(2);
  @$pb.TagNumber(3)
  set multiMode($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMultiMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearMultiMode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get idleTimeout => $_getIZ(3);
  @$pb.TagNumber(4)
  set idleTimeout($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIdleTimeout() => $_has(3);
  @$pb.TagNumber(4)
  void clearIdleTimeout() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get healthCheckTimeout => $_getIZ(4);
  @$pb.TagNumber(5)
  set healthCheckTimeout($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasHealthCheckTimeout() => $_has(4);
  @$pb.TagNumber(5)
  void clearHealthCheckTimeout() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get permitWithoutStream => $_getBF(5);
  @$pb.TagNumber(6)
  set permitWithoutStream($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPermitWithoutStream() => $_has(5);
  @$pb.TagNumber(6)
  void clearPermitWithoutStream() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get initialWindowsSize => $_getIZ(6);
  @$pb.TagNumber(7)
  set initialWindowsSize($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasInitialWindowsSize() => $_has(6);
  @$pb.TagNumber(7)
  void clearInitialWindowsSize() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get userAgent => $_getSZ(7);
  @$pb.TagNumber(8)
  set userAgent($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasUserAgent() => $_has(7);
  @$pb.TagNumber(8)
  void clearUserAgent() => $_clearField(8);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
