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

class ForceALPN extends $pb.ProtobufEnum {
  /// 优先使用用户在 TLS 设置中手动制定了 APLN 的值，否则使用传输协议的默认 ALPN 设置。
  static const ForceALPN TRANSPORT_PREFERENCE_TAKE_PRIORITY = ForceALPN._(
      0, _omitEnumNames ? '' : 'TRANSPORT_PREFERENCE_TAKE_PRIORITY');

  /// 不发送 ALPN TLS 扩展
  static const ForceALPN NO_ALPN =
      ForceALPN._(1, _omitEnumNames ? '' : 'NO_ALPN');

  /// 以 uTLS 的特征模板中的 ALPN 设置为准
  static const ForceALPN UTLS_PRESET =
      ForceALPN._(2, _omitEnumNames ? '' : 'UTLS_PRESET');

  static const $core.List<ForceALPN> values = <ForceALPN>[
    TRANSPORT_PREFERENCE_TAKE_PRIORITY,
    NO_ALPN,
    UTLS_PRESET,
  ];

  static final $core.List<ForceALPN?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ForceALPN? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ForceALPN._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
