// This is a generated file - do not edit.
//
// Generated from vx/transport/security/reality/config.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class RealityConfig extends $pb.GeneratedMessage {
  factory RealityConfig({
    $core.bool? show,
    $core.String? dest,
    $fixnum.Int64? xver,
    $core.Iterable<$core.String>? serverNames,
    $core.List<$core.int>? privateKey,
    $core.List<$core.int>? minClientVer,
    $core.List<$core.int>? maxClientVer,
    $fixnum.Int64? maxTimeDiff,
    $core.Iterable<$core.List<$core.int>>? shortIds,
    $core.String? fingerprint,
    $core.String? serverName,
    $core.List<$core.int>? publicKey,
    $core.List<$core.int>? shortId,
    $core.String? spiderX,
    $core.Iterable<$fixnum.Int64>? spiderY,
    $core.String? masterKeyLog,
    $core.String? pbk,
    $core.String? sid,
  }) {
    final result = create();
    if (show != null) result.show = show;
    if (dest != null) result.dest = dest;
    if (xver != null) result.xver = xver;
    if (serverNames != null) result.serverNames.addAll(serverNames);
    if (privateKey != null) result.privateKey = privateKey;
    if (minClientVer != null) result.minClientVer = minClientVer;
    if (maxClientVer != null) result.maxClientVer = maxClientVer;
    if (maxTimeDiff != null) result.maxTimeDiff = maxTimeDiff;
    if (shortIds != null) result.shortIds.addAll(shortIds);
    if (fingerprint != null) result.fingerprint = fingerprint;
    if (serverName != null) result.serverName = serverName;
    if (publicKey != null) result.publicKey = publicKey;
    if (shortId != null) result.shortId = shortId;
    if (spiderX != null) result.spiderX = spiderX;
    if (spiderY != null) result.spiderY.addAll(spiderY);
    if (masterKeyLog != null) result.masterKeyLog = masterKeyLog;
    if (pbk != null) result.pbk = pbk;
    if (sid != null) result.sid = sid;
    return result;
  }

  RealityConfig._();

  factory RealityConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RealityConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RealityConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'vx.transport.security.reality'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'show')
    ..aOS(2, _omitFieldNames ? '' : 'dest')
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'xver', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPS(5, _omitFieldNames ? '' : 'serverNames')
    ..a<$core.List<$core.int>>(
        6, _omitFieldNames ? '' : 'privateKey', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        7, _omitFieldNames ? '' : 'minClientVer', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        8, _omitFieldNames ? '' : 'maxClientVer', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'maxTimeDiff', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$core.List<$core.int>>(
        10, _omitFieldNames ? '' : 'shortIds', $pb.PbFieldType.PY)
    ..aOS(21, _omitFieldNames ? '' : 'Fingerprint', protoName: 'Fingerprint')
    ..aOS(22, _omitFieldNames ? '' : 'serverName')
    ..a<$core.List<$core.int>>(
        23, _omitFieldNames ? '' : 'publicKey', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        24, _omitFieldNames ? '' : 'shortId', $pb.PbFieldType.OY)
    ..aOS(25, _omitFieldNames ? '' : 'spiderX')
    ..p<$fixnum.Int64>(26, _omitFieldNames ? '' : 'spiderY', $pb.PbFieldType.K6)
    ..aOS(27, _omitFieldNames ? '' : 'masterKeyLog')
    ..aOS(28, _omitFieldNames ? '' : 'pbk')
    ..aOS(29, _omitFieldNames ? '' : 'sid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RealityConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RealityConfig copyWith(void Function(RealityConfig) updates) =>
      super.copyWith((message) => updates(message as RealityConfig))
          as RealityConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RealityConfig create() => RealityConfig._();
  @$core.override
  RealityConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RealityConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RealityConfig>(create);
  static RealityConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get show => $_getBF(0);
  @$pb.TagNumber(1)
  set show($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShow() => $_has(0);
  @$pb.TagNumber(1)
  void clearShow() => $_clearField(1);

  /// server only
  @$pb.TagNumber(2)
  $core.String get dest => $_getSZ(1);
  @$pb.TagNumber(2)
  set dest($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDest() => $_has(1);
  @$pb.TagNumber(2)
  void clearDest() => $_clearField(2);

  /// string type = 3;
  /// server only
  @$pb.TagNumber(4)
  $fixnum.Int64 get xver => $_getI64(2);
  @$pb.TagNumber(4)
  set xver($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(4)
  $core.bool hasXver() => $_has(2);
  @$pb.TagNumber(4)
  void clearXver() => $_clearField(4);

  /// server only
  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get serverNames => $_getList(3);

  /// server only
  @$pb.TagNumber(6)
  $core.List<$core.int> get privateKey => $_getN(4);
  @$pb.TagNumber(6)
  set privateKey($core.List<$core.int> value) => $_setBytes(4, value);
  @$pb.TagNumber(6)
  $core.bool hasPrivateKey() => $_has(4);
  @$pb.TagNumber(6)
  void clearPrivateKey() => $_clearField(6);

  /// server only
  @$pb.TagNumber(7)
  $core.List<$core.int> get minClientVer => $_getN(5);
  @$pb.TagNumber(7)
  set minClientVer($core.List<$core.int> value) => $_setBytes(5, value);
  @$pb.TagNumber(7)
  $core.bool hasMinClientVer() => $_has(5);
  @$pb.TagNumber(7)
  void clearMinClientVer() => $_clearField(7);

  /// server only
  @$pb.TagNumber(8)
  $core.List<$core.int> get maxClientVer => $_getN(6);
  @$pb.TagNumber(8)
  set maxClientVer($core.List<$core.int> value) => $_setBytes(6, value);
  @$pb.TagNumber(8)
  $core.bool hasMaxClientVer() => $_has(6);
  @$pb.TagNumber(8)
  void clearMaxClientVer() => $_clearField(8);

  /// server only
  /// miliseconds
  @$pb.TagNumber(9)
  $fixnum.Int64 get maxTimeDiff => $_getI64(7);
  @$pb.TagNumber(9)
  set maxTimeDiff($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(9)
  $core.bool hasMaxTimeDiff() => $_has(7);
  @$pb.TagNumber(9)
  void clearMaxTimeDiff() => $_clearField(9);

  /// server only
  @$pb.TagNumber(10)
  $pb.PbList<$core.List<$core.int>> get shortIds => $_getList(8);

  @$pb.TagNumber(21)
  $core.String get fingerprint => $_getSZ(9);
  @$pb.TagNumber(21)
  set fingerprint($core.String value) => $_setString(9, value);
  @$pb.TagNumber(21)
  $core.bool hasFingerprint() => $_has(9);
  @$pb.TagNumber(21)
  void clearFingerprint() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.String get serverName => $_getSZ(10);
  @$pb.TagNumber(22)
  set serverName($core.String value) => $_setString(10, value);
  @$pb.TagNumber(22)
  $core.bool hasServerName() => $_has(10);
  @$pb.TagNumber(22)
  void clearServerName() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.List<$core.int> get publicKey => $_getN(11);
  @$pb.TagNumber(23)
  set publicKey($core.List<$core.int> value) => $_setBytes(11, value);
  @$pb.TagNumber(23)
  $core.bool hasPublicKey() => $_has(11);
  @$pb.TagNumber(23)
  void clearPublicKey() => $_clearField(23);

  @$pb.TagNumber(24)
  $core.List<$core.int> get shortId => $_getN(12);
  @$pb.TagNumber(24)
  set shortId($core.List<$core.int> value) => $_setBytes(12, value);
  @$pb.TagNumber(24)
  $core.bool hasShortId() => $_has(12);
  @$pb.TagNumber(24)
  void clearShortId() => $_clearField(24);

  @$pb.TagNumber(25)
  $core.String get spiderX => $_getSZ(13);
  @$pb.TagNumber(25)
  set spiderX($core.String value) => $_setString(13, value);
  @$pb.TagNumber(25)
  $core.bool hasSpiderX() => $_has(13);
  @$pb.TagNumber(25)
  void clearSpiderX() => $_clearField(25);

  @$pb.TagNumber(26)
  $pb.PbList<$fixnum.Int64> get spiderY => $_getList(14);

  @$pb.TagNumber(27)
  $core.String get masterKeyLog => $_getSZ(15);
  @$pb.TagNumber(27)
  set masterKeyLog($core.String value) => $_setString(15, value);
  @$pb.TagNumber(27)
  $core.bool hasMasterKeyLog() => $_has(15);
  @$pb.TagNumber(27)
  void clearMasterKeyLog() => $_clearField(27);

  @$pb.TagNumber(28)
  $core.String get pbk => $_getSZ(16);
  @$pb.TagNumber(28)
  set pbk($core.String value) => $_setString(16, value);
  @$pb.TagNumber(28)
  $core.bool hasPbk() => $_has(16);
  @$pb.TagNumber(28)
  void clearPbk() => $_clearField(28);

  /// must be 8 bytes
  @$pb.TagNumber(29)
  $core.String get sid => $_getSZ(17);
  @$pb.TagNumber(29)
  set sid($core.String value) => $_setString(17, value);
  @$pb.TagNumber(29)
  $core.bool hasSid() => $_has(17);
  @$pb.TagNumber(29)
  void clearSid() => $_clearField(29);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
