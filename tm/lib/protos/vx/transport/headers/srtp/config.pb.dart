// This is a generated file - do not edit.
//
// Generated from vx/transport/headers/srtp/config.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class Config extends $pb.GeneratedMessage {
  factory Config({
    $core.int? version,
    $core.bool? padding,
    $core.bool? extension_3,
    $core.int? csrcCount,
    $core.bool? marker,
    $core.int? payloadType,
  }) {
    final result = create();
    if (version != null) result.version = version;
    if (padding != null) result.padding = padding;
    if (extension_3 != null) result.extension_3 = extension_3;
    if (csrcCount != null) result.csrcCount = csrcCount;
    if (marker != null) result.marker = marker;
    if (payloadType != null) result.payloadType = payloadType;
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
          _omitMessageNames ? '' : 'vx.transport.headers.srtp'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'version', fieldType: $pb.PbFieldType.OU3)
    ..aOB(2, _omitFieldNames ? '' : 'padding')
    ..aOB(3, _omitFieldNames ? '' : 'extension')
    ..aI(4, _omitFieldNames ? '' : 'csrcCount', fieldType: $pb.PbFieldType.OU3)
    ..aOB(5, _omitFieldNames ? '' : 'marker')
    ..aI(6, _omitFieldNames ? '' : 'payloadType',
        fieldType: $pb.PbFieldType.OU3)
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

  @$pb.TagNumber(1)
  $core.int get version => $_getIZ(0);
  @$pb.TagNumber(1)
  set version($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get padding => $_getBF(1);
  @$pb.TagNumber(2)
  set padding($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPadding() => $_has(1);
  @$pb.TagNumber(2)
  void clearPadding() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get extension_3 => $_getBF(2);
  @$pb.TagNumber(3)
  set extension_3($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExtension_3() => $_has(2);
  @$pb.TagNumber(3)
  void clearExtension_3() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get csrcCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set csrcCount($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCsrcCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearCsrcCount() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get marker => $_getBF(4);
  @$pb.TagNumber(5)
  set marker($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMarker() => $_has(4);
  @$pb.TagNumber(5)
  void clearMarker() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get payloadType => $_getIZ(5);
  @$pb.TagNumber(6)
  set payloadType($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPayloadType() => $_has(5);
  @$pb.TagNumber(6)
  void clearPayloadType() => $_clearField(6);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
