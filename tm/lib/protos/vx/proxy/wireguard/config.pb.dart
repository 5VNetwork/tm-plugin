// This is a generated file - do not edit.
//
// Generated from vx/proxy/wireguard/config.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class PeerConfig extends $pb.GeneratedMessage {
  factory PeerConfig({
    $core.String? publicKey,
    $core.String? preSharedKey,
    $core.String? endpoint,
    $core.int? keepAlive,
    $core.Iterable<$core.String>? allowedIps,
  }) {
    final result = create();
    if (publicKey != null) result.publicKey = publicKey;
    if (preSharedKey != null) result.preSharedKey = preSharedKey;
    if (endpoint != null) result.endpoint = endpoint;
    if (keepAlive != null) result.keepAlive = keepAlive;
    if (allowedIps != null) result.allowedIps.addAll(allowedIps);
    return result;
  }

  PeerConfig._();

  factory PeerConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PeerConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PeerConfig',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'vx.proxy.wireguard'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'publicKey')
    ..aOS(2, _omitFieldNames ? '' : 'preSharedKey')
    ..aOS(3, _omitFieldNames ? '' : 'endpoint')
    ..aI(4, _omitFieldNames ? '' : 'keepAlive', fieldType: $pb.PbFieldType.OU3)
    ..pPS(5, _omitFieldNames ? '' : 'allowedIps')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PeerConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PeerConfig copyWith(void Function(PeerConfig) updates) =>
      super.copyWith((message) => updates(message as PeerConfig)) as PeerConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PeerConfig create() => PeerConfig._();
  @$core.override
  PeerConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PeerConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PeerConfig>(create);
  static PeerConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get publicKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set publicKey($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get preSharedKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set preSharedKey($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPreSharedKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPreSharedKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get endpoint => $_getSZ(2);
  @$pb.TagNumber(3)
  set endpoint($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEndpoint() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndpoint() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get keepAlive => $_getIZ(3);
  @$pb.TagNumber(4)
  set keepAlive($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasKeepAlive() => $_has(3);
  @$pb.TagNumber(4)
  void clearKeepAlive() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get allowedIps => $_getList(4);
}

class DeviceConfig extends $pb.GeneratedMessage {
  factory DeviceConfig({
    $core.String? secretKey,
    $core.Iterable<$core.String>? endpoint,
    $core.Iterable<PeerConfig>? peers,
    $core.int? mtu,
    $core.int? numWorkers,
    $core.List<$core.int>? reserved,
    $core.bool? noKernelTun,
  }) {
    final result = create();
    if (secretKey != null) result.secretKey = secretKey;
    if (endpoint != null) result.endpoint.addAll(endpoint);
    if (peers != null) result.peers.addAll(peers);
    if (mtu != null) result.mtu = mtu;
    if (numWorkers != null) result.numWorkers = numWorkers;
    if (reserved != null) result.reserved = reserved;
    if (noKernelTun != null) result.noKernelTun = noKernelTun;
    return result;
  }

  DeviceConfig._();

  factory DeviceConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeviceConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeviceConfig',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'vx.proxy.wireguard'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'secretKey')
    ..pPS(2, _omitFieldNames ? '' : 'endpoint')
    ..pPM<PeerConfig>(3, _omitFieldNames ? '' : 'peers',
        subBuilder: PeerConfig.create)
    ..aI(4, _omitFieldNames ? '' : 'mtu')
    ..aI(5, _omitFieldNames ? '' : 'numWorkers')
    ..a<$core.List<$core.int>>(
        6, _omitFieldNames ? '' : 'reserved', $pb.PbFieldType.OY)
    ..aOB(9, _omitFieldNames ? '' : 'noKernelTun')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceConfig copyWith(void Function(DeviceConfig) updates) =>
      super.copyWith((message) => updates(message as DeviceConfig))
          as DeviceConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceConfig create() => DeviceConfig._();
  @$core.override
  DeviceConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeviceConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceConfig>(create);
  static DeviceConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get secretKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set secretKey($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSecretKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecretKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get endpoint => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<PeerConfig> get peers => $_getList(2);

  @$pb.TagNumber(4)
  $core.int get mtu => $_getIZ(3);
  @$pb.TagNumber(4)
  set mtu($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMtu() => $_has(3);
  @$pb.TagNumber(4)
  void clearMtu() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get numWorkers => $_getIZ(4);
  @$pb.TagNumber(5)
  set numWorkers($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNumWorkers() => $_has(4);
  @$pb.TagNumber(5)
  void clearNumWorkers() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get reserved => $_getN(5);
  @$pb.TagNumber(6)
  set reserved($core.List<$core.int> value) => $_setBytes(5, value);
  @$pb.TagNumber(6)
  $core.bool hasReserved() => $_has(5);
  @$pb.TagNumber(6)
  void clearReserved() => $_clearField(6);

  @$pb.TagNumber(9)
  $core.bool get noKernelTun => $_getBF(6);
  @$pb.TagNumber(9)
  set noKernelTun($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(9)
  $core.bool hasNoKernelTun() => $_has(6);
  @$pb.TagNumber(9)
  void clearNoKernelTun() => $_clearField(9);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
