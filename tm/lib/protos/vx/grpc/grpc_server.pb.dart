// This is a generated file - do not edit.
//
// Generated from vx/grpc/grpc_server.proto.

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
    $core.String? address,
    $core.int? port,
    $core.List<$core.int>? clientCert,
    $core.int? uid,
    $core.int? gid,
  }) {
    final result = create();
    if (address != null) result.address = address;
    if (port != null) result.port = port;
    if (clientCert != null) result.clientCert = clientCert;
    if (uid != null) result.uid = uid;
    if (gid != null) result.gid = gid;
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpc'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aI(2, _omitFieldNames ? '' : 'port', fieldType: $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'clientCert', $pb.PbFieldType.OY)
    ..aI(4, _omitFieldNames ? '' : 'uid')
    ..aI(5, _omitFieldNames ? '' : 'gid')
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

  /// listen address
  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get clientCert => $_getN(2);
  @$pb.TagNumber(3)
  set clientCert($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClientCert() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientCert() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get uid => $_getIZ(3);
  @$pb.TagNumber(4)
  set uid($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUid() => $_has(3);
  @$pb.TagNumber(4)
  void clearUid() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get gid => $_getIZ(4);
  @$pb.TagNumber(5)
  set gid($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasGid() => $_has(4);
  @$pb.TagNumber(5)
  void clearGid() => $_clearField(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
