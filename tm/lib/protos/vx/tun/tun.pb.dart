// This is a generated file - do not edit.
//
// Generated from vx/tun/tun.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'tun.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'tun.pbenum.dart';

class TunConfig extends $pb.GeneratedMessage {
  factory TunConfig({
    $core.String? tag,
    Mode? mode,
    TunDeviceConfig? device,
    TunConfig_TUN46Setting? tun46Setting,
    $core.bool? rejectIpv6,
  }) {
    final result = create();
    if (tag != null) result.tag = tag;
    if (mode != null) result.mode = mode;
    if (device != null) result.device = device;
    if (tun46Setting != null) result.tun46Setting = tun46Setting;
    if (rejectIpv6 != null) result.rejectIpv6 = rejectIpv6;
    return result;
  }

  TunConfig._();

  factory TunConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TunConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TunConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.tun'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'tag')
    ..aE<Mode>(3, _omitFieldNames ? '' : 'mode', enumValues: Mode.values)
    ..aOM<TunDeviceConfig>(5, _omitFieldNames ? '' : 'device',
        subBuilder: TunDeviceConfig.create)
    ..aE<TunConfig_TUN46Setting>(8, _omitFieldNames ? '' : 'tun46Setting',
        enumValues: TunConfig_TUN46Setting.values)
    ..aOB(9, _omitFieldNames ? '' : 'rejectIpv6')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TunConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TunConfig copyWith(void Function(TunConfig) updates) =>
      super.copyWith((message) => updates(message as TunConfig)) as TunConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TunConfig create() => TunConfig._();
  @$core.override
  TunConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TunConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TunConfig>(create);
  static TunConfig? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get tag => $_getSZ(0);
  @$pb.TagNumber(2)
  set tag($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasTag() => $_has(0);
  @$pb.TagNumber(2)
  void clearTag() => $_clearField(2);

  @$pb.TagNumber(3)
  Mode get mode => $_getN(1);
  @$pb.TagNumber(3)
  set mode(Mode value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasMode() => $_has(1);
  @$pb.TagNumber(3)
  void clearMode() => $_clearField(3);

  @$pb.TagNumber(5)
  TunDeviceConfig get device => $_getN(2);
  @$pb.TagNumber(5)
  set device(TunDeviceConfig value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasDevice() => $_has(2);
  @$pb.TagNumber(5)
  void clearDevice() => $_clearField(5);
  @$pb.TagNumber(5)
  TunDeviceConfig ensureDevice() => $_ensure(2);

  /// Controls whether to apply ipv4 and ipv6 settings of [device] to the tun.
  @$pb.TagNumber(8)
  TunConfig_TUN46Setting get tun46Setting => $_getN(3);
  @$pb.TagNumber(8)
  set tun46Setting(TunConfig_TUN46Setting value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasTun46Setting() => $_has(3);
  @$pb.TagNumber(8)
  void clearTun46Setting() => $_clearField(8);

  /// based on dst, src, network to match a handler,
  /// if the handler does not support ipv6, reject the request
  @$pb.TagNumber(9)
  $core.bool get rejectIpv6 => $_getBF(4);
  @$pb.TagNumber(9)
  set rejectIpv6($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(9)
  $core.bool hasRejectIpv6() => $_has(4);
  @$pb.TagNumber(9)
  void clearRejectIpv6() => $_clearField(9);
}

class TunDeviceConfig extends $pb.GeneratedMessage {
  factory TunDeviceConfig({
    $core.String? cidr4,
    $core.String? cidr6,
    $core.String? name,
    $core.int? mtu,
    $core.String? path,
    $core.Iterable<$core.String>? dns4,
    $core.Iterable<$core.String>? dns6,
    $core.Iterable<$core.String>? routes4,
    $core.Iterable<$core.String>? routes6,
    $core.int? fd,
    $core.Iterable<$core.String>? blackListApps,
    $core.Iterable<$core.String>? whiteListApps,
  }) {
    final result = create();
    if (cidr4 != null) result.cidr4 = cidr4;
    if (cidr6 != null) result.cidr6 = cidr6;
    if (name != null) result.name = name;
    if (mtu != null) result.mtu = mtu;
    if (path != null) result.path = path;
    if (dns4 != null) result.dns4.addAll(dns4);
    if (dns6 != null) result.dns6.addAll(dns6);
    if (routes4 != null) result.routes4.addAll(routes4);
    if (routes6 != null) result.routes6.addAll(routes6);
    if (fd != null) result.fd = fd;
    if (blackListApps != null) result.blackListApps.addAll(blackListApps);
    if (whiteListApps != null) result.whiteListApps.addAll(whiteListApps);
    return result;
  }

  TunDeviceConfig._();

  factory TunDeviceConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TunDeviceConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TunDeviceConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.tun'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cidr4')
    ..aOS(2, _omitFieldNames ? '' : 'cidr6')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aI(4, _omitFieldNames ? '' : 'mtu', fieldType: $pb.PbFieldType.OU3)
    ..aOS(5, _omitFieldNames ? '' : 'path')
    ..pPS(6, _omitFieldNames ? '' : 'dns4')
    ..pPS(7, _omitFieldNames ? '' : 'dns6')
    ..pPS(9, _omitFieldNames ? '' : 'routes4')
    ..pPS(10, _omitFieldNames ? '' : 'routes6')
    ..aI(11, _omitFieldNames ? '' : 'fd', fieldType: $pb.PbFieldType.OU3)
    ..pPS(12, _omitFieldNames ? '' : 'blackListApps')
    ..pPS(13, _omitFieldNames ? '' : 'whiteListApps')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TunDeviceConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TunDeviceConfig copyWith(void Function(TunDeviceConfig) updates) =>
      super.copyWith((message) => updates(message as TunDeviceConfig))
          as TunDeviceConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TunDeviceConfig create() => TunDeviceConfig._();
  @$core.override
  TunDeviceConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TunDeviceConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TunDeviceConfig>(create);
  static TunDeviceConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cidr4 => $_getSZ(0);
  @$pb.TagNumber(1)
  set cidr4($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCidr4() => $_has(0);
  @$pb.TagNumber(1)
  void clearCidr4() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get cidr6 => $_getSZ(1);
  @$pb.TagNumber(2)
  set cidr6($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCidr6() => $_has(1);
  @$pb.TagNumber(2)
  void clearCidr6() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get mtu => $_getIZ(3);
  @$pb.TagNumber(4)
  set mtu($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMtu() => $_has(3);
  @$pb.TagNumber(4)
  void clearMtu() => $_clearField(4);

  /// path to a dir containing four folders: amd64, x86, arm, arm64.
  /// Each folder contains the wintun.dll for the corresponding platform.
  /// Absolute or relative to cwd
  /// Windows only
  @$pb.TagNumber(5)
  $core.String get path => $_getSZ(4);
  @$pb.TagNumber(5)
  set path($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPath() => $_has(4);
  @$pb.TagNumber(5)
  void clearPath() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get dns4 => $_getList(5);

  @$pb.TagNumber(7)
  $pb.PbList<$core.String> get dns6 => $_getList(6);

  @$pb.TagNumber(9)
  $pb.PbList<$core.String> get routes4 => $_getList(7);

  @$pb.TagNumber(10)
  $pb.PbList<$core.String> get routes6 => $_getList(8);

  /// !Windows
  @$pb.TagNumber(11)
  $core.int get fd => $_getIZ(9);
  @$pb.TagNumber(11)
  set fd($core.int value) => $_setUnsignedInt32(9, value);
  @$pb.TagNumber(11)
  $core.bool hasFd() => $_has(9);
  @$pb.TagNumber(11)
  void clearFd() => $_clearField(11);

  /// apps that does not use tun. Android only
  @$pb.TagNumber(12)
  $pb.PbList<$core.String> get blackListApps => $_getList(10);

  /// apps that use tun. Android only
  @$pb.TagNumber(13)
  $pb.PbList<$core.String> get whiteListApps => $_getList(11);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
