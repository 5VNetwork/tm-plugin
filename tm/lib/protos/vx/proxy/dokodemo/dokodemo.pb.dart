// This is a generated file - do not edit.
//
// Generated from vx/proxy/dokodemo/dokodemo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/net/net.pbenum.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class DokodemoConfig extends $pb.GeneratedMessage {
  factory DokodemoConfig({
    $core.String? address,
    $core.int? port,
    $core.Iterable<$0.Network>? networks,
  }) {
    final result = create();
    if (address != null) result.address = address;
    if (port != null) result.port = port;
    if (networks != null) result.networks.addAll(networks);
    return result;
  }

  DokodemoConfig._();

  factory DokodemoConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DokodemoConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DokodemoConfig',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'vx.proxy.dokodemo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aI(2, _omitFieldNames ? '' : 'port', fieldType: $pb.PbFieldType.OU3)
    ..pc<$0.Network>(7, _omitFieldNames ? '' : 'networks', $pb.PbFieldType.KE,
        valueOf: $0.Network.valueOf,
        enumValues: $0.Network.values,
        defaultEnumValue: $0.Network.Unknown)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DokodemoConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DokodemoConfig copyWith(void Function(DokodemoConfig) updates) =>
      super.copyWith((message) => updates(message as DokodemoConfig))
          as DokodemoConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DokodemoConfig create() => DokodemoConfig._();
  @$core.override
  DokodemoConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DokodemoConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DokodemoConfig>(create);
  static DokodemoConfig? _defaultInstance;

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

  @$pb.TagNumber(7)
  $pb.PbList<$0.Network> get networks => $_getList(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
