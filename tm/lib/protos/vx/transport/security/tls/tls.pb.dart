// This is a generated file - do not edit.
//
// Generated from vx/transport/security/tls/tls.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'certificate.pb.dart' as $0;
import 'tls.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'tls.pbenum.dart';

class TlsConfig extends $pb.GeneratedMessage {
  factory TlsConfig({
    $core.Iterable<$0.Certificate>? certificates,
    $core.Iterable<$core.List<$core.int>>? rootCas,
    $core.Iterable<$0.Certificate>? issueCas,
    $core.String? serverName,
    $core.bool? disableSystemRoot,
    $core.bool? allowInsecure,
    $core.Iterable<$core.String>? nextProtocol,
    $core.bool? enableSessionResumption,
    $core.Iterable<$core.List<$core.int>>? pinnedPeerCertificateChainSha256,
    $core.bool? verifyClientCertificate,
    $core.String? imitate,
    $core.bool? noSNI,
    ForceALPN? forceAlpn,
    $core.String? masterKeyLog,
    $core.List<$core.int>? echKey,
    $core.List<$core.int>? echConfig,
    $core.bool? enableEch,
  }) {
    final result = create();
    if (certificates != null) result.certificates.addAll(certificates);
    if (rootCas != null) result.rootCas.addAll(rootCas);
    if (issueCas != null) result.issueCas.addAll(issueCas);
    if (serverName != null) result.serverName = serverName;
    if (disableSystemRoot != null) result.disableSystemRoot = disableSystemRoot;
    if (allowInsecure != null) result.allowInsecure = allowInsecure;
    if (nextProtocol != null) result.nextProtocol.addAll(nextProtocol);
    if (enableSessionResumption != null)
      result.enableSessionResumption = enableSessionResumption;
    if (pinnedPeerCertificateChainSha256 != null)
      result.pinnedPeerCertificateChainSha256
          .addAll(pinnedPeerCertificateChainSha256);
    if (verifyClientCertificate != null)
      result.verifyClientCertificate = verifyClientCertificate;
    if (imitate != null) result.imitate = imitate;
    if (noSNI != null) result.noSNI = noSNI;
    if (forceAlpn != null) result.forceAlpn = forceAlpn;
    if (masterKeyLog != null) result.masterKeyLog = masterKeyLog;
    if (echKey != null) result.echKey = echKey;
    if (echConfig != null) result.echConfig = echConfig;
    if (enableEch != null) result.enableEch = enableEch;
    return result;
  }

  TlsConfig._();

  factory TlsConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TlsConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TlsConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'vx.transport.security.tls'),
      createEmptyInstance: create)
    ..pPM<$0.Certificate>(1, _omitFieldNames ? '' : 'certificates',
        subBuilder: $0.Certificate.create)
    ..p<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'rootCas', $pb.PbFieldType.PY)
    ..pPM<$0.Certificate>(3, _omitFieldNames ? '' : 'issueCas',
        subBuilder: $0.Certificate.create)
    ..aOS(4, _omitFieldNames ? '' : 'serverName')
    ..aOB(5, _omitFieldNames ? '' : 'disableSystemRoot')
    ..aOB(6, _omitFieldNames ? '' : 'allowInsecure')
    ..pPS(7, _omitFieldNames ? '' : 'nextProtocol')
    ..aOB(8, _omitFieldNames ? '' : 'enableSessionResumption')
    ..p<$core.List<$core.int>>(
        9,
        _omitFieldNames ? '' : 'pinnedPeerCertificateChainSha256',
        $pb.PbFieldType.PY)
    ..aOB(10, _omitFieldNames ? '' : 'verifyClientCertificate')
    ..aOS(11, _omitFieldNames ? '' : 'imitate')
    ..aOB(12, _omitFieldNames ? '' : 'noSNI', protoName: 'noSNI')
    ..aE<ForceALPN>(13, _omitFieldNames ? '' : 'forceAlpn',
        enumValues: ForceALPN.values)
    ..aOS(14, _omitFieldNames ? '' : 'masterKeyLog')
    ..a<$core.List<$core.int>>(
        15, _omitFieldNames ? '' : 'echKey', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        16, _omitFieldNames ? '' : 'echConfig', $pb.PbFieldType.OY)
    ..aOB(17, _omitFieldNames ? '' : 'enableEch')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TlsConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TlsConfig copyWith(void Function(TlsConfig) updates) =>
      super.copyWith((message) => updates(message as TlsConfig)) as TlsConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TlsConfig create() => TlsConfig._();
  @$core.override
  TlsConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TlsConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TlsConfig>(create);
  static TlsConfig? _defaultInstance;

  /// certs to be provided to peer
  @$pb.TagNumber(1)
  $pb.PbList<$0.Certificate> get certificates => $_getList(0);

  /// certs to be used as root CA
  @$pb.TagNumber(2)
  $pb.PbList<$core.List<$core.int>> get rootCas => $_getList(1);

  /// certs to issue certificates which will be provided to peer
  @$pb.TagNumber(3)
  $pb.PbList<$0.Certificate> get issueCas => $_getList(2);

  /// if not specified, the server name will be destination domain of the connection if
  /// it is a domain
  @$pb.TagNumber(4)
  $core.String get serverName => $_getSZ(3);
  @$pb.TagNumber(4)
  set serverName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasServerName() => $_has(3);
  @$pb.TagNumber(4)
  void clearServerName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get disableSystemRoot => $_getBF(4);
  @$pb.TagNumber(5)
  set disableSystemRoot($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDisableSystemRoot() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisableSystemRoot() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get allowInsecure => $_getBF(5);
  @$pb.TagNumber(6)
  set allowInsecure($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAllowInsecure() => $_has(5);
  @$pb.TagNumber(6)
  void clearAllowInsecure() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbList<$core.String> get nextProtocol => $_getList(6);

  @$pb.TagNumber(8)
  $core.bool get enableSessionResumption => $_getBF(7);
  @$pb.TagNumber(8)
  set enableSessionResumption($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasEnableSessionResumption() => $_has(7);
  @$pb.TagNumber(8)
  void clearEnableSessionResumption() => $_clearField(8);

  /// A list of byte slice, each of which is a hash of a cert chain.
  @$pb.TagNumber(9)
  $pb.PbList<$core.List<$core.int>> get pinnedPeerCertificateChainSha256 =>
      $_getList(8);

  @$pb.TagNumber(10)
  $core.bool get verifyClientCertificate => $_getBF(9);
  @$pb.TagNumber(10)
  set verifyClientCertificate($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasVerifyClientCertificate() => $_has(9);
  @$pb.TagNumber(10)
  void clearVerifyClientCertificate() => $_clearField(10);

  /// utls-related
  @$pb.TagNumber(11)
  $core.String get imitate => $_getSZ(10);
  @$pb.TagNumber(11)
  set imitate($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasImitate() => $_has(10);
  @$pb.TagNumber(11)
  void clearImitate() => $_clearField(11);

  /// utls-related
  @$pb.TagNumber(12)
  $core.bool get noSNI => $_getBF(11);
  @$pb.TagNumber(12)
  set noSNI($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasNoSNI() => $_has(11);
  @$pb.TagNumber(12)
  void clearNoSNI() => $_clearField(12);

  /// utls-related
  @$pb.TagNumber(13)
  ForceALPN get forceAlpn => $_getN(12);
  @$pb.TagNumber(13)
  set forceAlpn(ForceALPN value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasForceAlpn() => $_has(12);
  @$pb.TagNumber(13)
  void clearForceAlpn() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get masterKeyLog => $_getSZ(13);
  @$pb.TagNumber(14)
  set masterKeyLog($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasMasterKeyLog() => $_has(13);
  @$pb.TagNumber(14)
  void clearMasterKeyLog() => $_clearField(14);

  /// server ech key
  @$pb.TagNumber(15)
  $core.List<$core.int> get echKey => $_getN(14);
  @$pb.TagNumber(15)
  set echKey($core.List<$core.int> value) => $_setBytes(14, value);
  @$pb.TagNumber(15)
  $core.bool hasEchKey() => $_has(14);
  @$pb.TagNumber(15)
  void clearEchKey() => $_clearField(15);

  /// client ech config
  @$pb.TagNumber(16)
  $core.List<$core.int> get echConfig => $_getN(15);
  @$pb.TagNumber(16)
  set echConfig($core.List<$core.int> value) => $_setBytes(15, value);
  @$pb.TagNumber(16)
  $core.bool hasEchConfig() => $_has(15);
  @$pb.TagNumber(16)
  void clearEchConfig() => $_clearField(16);

  /// client only
  /// enable ech
  @$pb.TagNumber(17)
  $core.bool get enableEch => $_getBF(16);
  @$pb.TagNumber(17)
  set enableEch($core.bool value) => $_setBool(16, value);
  @$pb.TagNumber(17)
  $core.bool hasEnableEch() => $_has(16);
  @$pb.TagNumber(17)
  void clearEnableEch() => $_clearField(17);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
