// This is a generated file - do not edit.
//
// Generated from vx/transport/security/tls/certificate.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class Certificate extends $pb.GeneratedMessage {
  factory Certificate({
    $core.List<$core.int>? certificate,
    $core.List<$core.int>? key,
    $core.String? certificateFilepath,
    $core.String? keyFilepath,
  }) {
    final result = create();
    if (certificate != null) result.certificate = certificate;
    if (key != null) result.key = key;
    if (certificateFilepath != null)
      result.certificateFilepath = certificateFilepath;
    if (keyFilepath != null) result.keyFilepath = keyFilepath;
    return result;
  }

  Certificate._();

  factory Certificate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Certificate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Certificate',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'vx.transport.security.tls'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'certificate', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'key', $pb.PbFieldType.OY)
    ..aOS(4, _omitFieldNames ? '' : 'certificateFilepath')
    ..aOS(5, _omitFieldNames ? '' : 'keyFilepath')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Certificate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Certificate copyWith(void Function(Certificate) updates) =>
      super.copyWith((message) => updates(message as Certificate))
          as Certificate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Certificate create() => Certificate._();
  @$core.override
  Certificate createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Certificate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Certificate>(create);
  static Certificate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get certificate => $_getN(0);
  @$pb.TagNumber(1)
  set certificate($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCertificate() => $_has(0);
  @$pb.TagNumber(1)
  void clearCertificate() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get key => $_getN(1);
  @$pb.TagNumber(2)
  set key($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => $_clearField(2);

  @$pb.TagNumber(4)
  $core.String get certificateFilepath => $_getSZ(2);
  @$pb.TagNumber(4)
  set certificateFilepath($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasCertificateFilepath() => $_has(2);
  @$pb.TagNumber(4)
  void clearCertificateFilepath() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get keyFilepath => $_getSZ(3);
  @$pb.TagNumber(5)
  set keyFilepath($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasKeyFilepath() => $_has(3);
  @$pb.TagNumber(5)
  void clearKeyFilepath() => $_clearField(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
