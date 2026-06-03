// This is a generated file - do not edit.
//
// Generated from vx/proxy/shadowsocks/shadowsocks.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ShadowsocksCipherType extends $pb.ProtobufEnum {
  static const ShadowsocksCipherType AES_128_GCM =
      ShadowsocksCipherType._(0, _omitEnumNames ? '' : 'AES_128_GCM');
  static const ShadowsocksCipherType AES_256_GCM =
      ShadowsocksCipherType._(1, _omitEnumNames ? '' : 'AES_256_GCM');
  static const ShadowsocksCipherType CHACHA20_POLY1305 =
      ShadowsocksCipherType._(2, _omitEnumNames ? '' : 'CHACHA20_POLY1305');
  static const ShadowsocksCipherType NONE =
      ShadowsocksCipherType._(3, _omitEnumNames ? '' : 'NONE');

  static const $core.List<ShadowsocksCipherType> values =
      <ShadowsocksCipherType>[
    AES_128_GCM,
    AES_256_GCM,
    CHACHA20_POLY1305,
    NONE,
  ];

  static final $core.List<ShadowsocksCipherType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ShadowsocksCipherType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ShadowsocksCipherType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
