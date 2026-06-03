// This is a generated file - do not edit.
//
// Generated from vx/transport/protocols/kcp/config.proto.

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

class KcpConfig extends $pb.GeneratedMessage {
  factory KcpConfig({
    $core.int? mtu,
    $core.int? tti,
    $core.int? uplinkCapacity,
    $core.int? downlinkCapacity,
    $core.bool? congestion,
    $core.int? writeBuffer,
    $core.int? readBuffer,
    $0.Any? headerConfig,
    $core.String? seed,
  }) {
    final result = create();
    if (mtu != null) result.mtu = mtu;
    if (tti != null) result.tti = tti;
    if (uplinkCapacity != null) result.uplinkCapacity = uplinkCapacity;
    if (downlinkCapacity != null) result.downlinkCapacity = downlinkCapacity;
    if (congestion != null) result.congestion = congestion;
    if (writeBuffer != null) result.writeBuffer = writeBuffer;
    if (readBuffer != null) result.readBuffer = readBuffer;
    if (headerConfig != null) result.headerConfig = headerConfig;
    if (seed != null) result.seed = seed;
    return result;
  }

  KcpConfig._();

  factory KcpConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory KcpConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'KcpConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'vx.transport.protocols.kcp'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'mtu', fieldType: $pb.PbFieldType.OU3)
    ..aI(2, _omitFieldNames ? '' : 'tti', fieldType: $pb.PbFieldType.OU3)
    ..aI(3, _omitFieldNames ? '' : 'uplinkCapacity',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(4, _omitFieldNames ? '' : 'downlinkCapacity',
        fieldType: $pb.PbFieldType.OU3)
    ..aOB(5, _omitFieldNames ? '' : 'congestion')
    ..aI(6, _omitFieldNames ? '' : 'writeBuffer',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(7, _omitFieldNames ? '' : 'readBuffer', fieldType: $pb.PbFieldType.OU3)
    ..aOM<$0.Any>(8, _omitFieldNames ? '' : 'headerConfig',
        subBuilder: $0.Any.create)
    ..aOS(10, _omitFieldNames ? '' : 'seed')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KcpConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KcpConfig copyWith(void Function(KcpConfig) updates) =>
      super.copyWith((message) => updates(message as KcpConfig)) as KcpConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KcpConfig create() => KcpConfig._();
  @$core.override
  KcpConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static KcpConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KcpConfig>(create);
  static KcpConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get mtu => $_getIZ(0);
  @$pb.TagNumber(1)
  set mtu($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMtu() => $_has(0);
  @$pb.TagNumber(1)
  void clearMtu() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get tti => $_getIZ(1);
  @$pb.TagNumber(2)
  set tti($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTti() => $_has(1);
  @$pb.TagNumber(2)
  void clearTti() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get uplinkCapacity => $_getIZ(2);
  @$pb.TagNumber(3)
  set uplinkCapacity($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUplinkCapacity() => $_has(2);
  @$pb.TagNumber(3)
  void clearUplinkCapacity() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get downlinkCapacity => $_getIZ(3);
  @$pb.TagNumber(4)
  set downlinkCapacity($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDownlinkCapacity() => $_has(3);
  @$pb.TagNumber(4)
  void clearDownlinkCapacity() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get congestion => $_getBF(4);
  @$pb.TagNumber(5)
  set congestion($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCongestion() => $_has(4);
  @$pb.TagNumber(5)
  void clearCongestion() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get writeBuffer => $_getIZ(5);
  @$pb.TagNumber(6)
  set writeBuffer($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasWriteBuffer() => $_has(5);
  @$pb.TagNumber(6)
  void clearWriteBuffer() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get readBuffer => $_getIZ(6);
  @$pb.TagNumber(7)
  set readBuffer($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasReadBuffer() => $_has(6);
  @$pb.TagNumber(7)
  void clearReadBuffer() => $_clearField(7);

  @$pb.TagNumber(8)
  $0.Any get headerConfig => $_getN(7);
  @$pb.TagNumber(8)
  set headerConfig($0.Any value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasHeaderConfig() => $_has(7);
  @$pb.TagNumber(8)
  void clearHeaderConfig() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.Any ensureHeaderConfig() => $_ensure(7);

  @$pb.TagNumber(10)
  $core.String get seed => $_getSZ(8);
  @$pb.TagNumber(10)
  set seed($core.String value) => $_setString(8, value);
  @$pb.TagNumber(10)
  $core.bool hasSeed() => $_has(8);
  @$pb.TagNumber(10)
  void clearSeed() => $_clearField(10);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
