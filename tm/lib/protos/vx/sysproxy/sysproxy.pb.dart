// This is a generated file - do not edit.
//
// Generated from vx/sysproxy/sysproxy.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class SysProxyConfig extends $pb.GeneratedMessage {
  factory SysProxyConfig({
    $core.String? httpProxyAddress,
    $core.int? httpProxyPort,
    $core.String? httpsProxyAddress,
    $core.int? httpsProxyPort,
    $core.String? socksProxyAddress,
    $core.int? socksProxyPort,
  }) {
    final result = create();
    if (httpProxyAddress != null) result.httpProxyAddress = httpProxyAddress;
    if (httpProxyPort != null) result.httpProxyPort = httpProxyPort;
    if (httpsProxyAddress != null) result.httpsProxyAddress = httpsProxyAddress;
    if (httpsProxyPort != null) result.httpsProxyPort = httpsProxyPort;
    if (socksProxyAddress != null) result.socksProxyAddress = socksProxyAddress;
    if (socksProxyPort != null) result.socksProxyPort = socksProxyPort;
    return result;
  }

  SysProxyConfig._();

  factory SysProxyConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SysProxyConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SysProxyConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.sysproxy'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'httpProxyAddress')
    ..aI(2, _omitFieldNames ? '' : 'httpProxyPort',
        fieldType: $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'httpsProxyAddress')
    ..aI(4, _omitFieldNames ? '' : 'httpsProxyPort',
        fieldType: $pb.PbFieldType.OU3)
    ..aOS(5, _omitFieldNames ? '' : 'socksProxyAddress')
    ..aI(6, _omitFieldNames ? '' : 'socksProxyPort',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SysProxyConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SysProxyConfig copyWith(void Function(SysProxyConfig) updates) =>
      super.copyWith((message) => updates(message as SysProxyConfig))
          as SysProxyConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SysProxyConfig create() => SysProxyConfig._();
  @$core.override
  SysProxyConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SysProxyConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SysProxyConfig>(create);
  static SysProxyConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get httpProxyAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set httpProxyAddress($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHttpProxyAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearHttpProxyAddress() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get httpProxyPort => $_getIZ(1);
  @$pb.TagNumber(2)
  set httpProxyPort($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHttpProxyPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearHttpProxyPort() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get httpsProxyAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set httpsProxyAddress($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHttpsProxyAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearHttpsProxyAddress() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get httpsProxyPort => $_getIZ(3);
  @$pb.TagNumber(4)
  set httpsProxyPort($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasHttpsProxyPort() => $_has(3);
  @$pb.TagNumber(4)
  void clearHttpsProxyPort() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get socksProxyAddress => $_getSZ(4);
  @$pb.TagNumber(5)
  set socksProxyAddress($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSocksProxyAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearSocksProxyAddress() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get socksProxyPort => $_getIZ(5);
  @$pb.TagNumber(6)
  set socksProxyPort($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSocksProxyPort() => $_has(5);
  @$pb.TagNumber(6)
  void clearSocksProxyPort() => $_clearField(6);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
