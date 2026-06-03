// This is a generated file - do not edit.
//
// Generated from vx/proxy/vmess/vmess.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SecurityType extends $pb.ProtobufEnum {
  static const SecurityType SecurityType_UNKNOWN =
      SecurityType._(0, _omitEnumNames ? '' : 'SecurityType_UNKNOWN');
  static const SecurityType SecurityType_LEGACY =
      SecurityType._(1, _omitEnumNames ? '' : 'SecurityType_LEGACY');
  static const SecurityType SecurityType_AUTO =
      SecurityType._(2, _omitEnumNames ? '' : 'SecurityType_AUTO');
  static const SecurityType SecurityType_AES128_GCM =
      SecurityType._(3, _omitEnumNames ? '' : 'SecurityType_AES128_GCM');
  static const SecurityType SecurityType_CHACHA20_POLY1305 =
      SecurityType._(4, _omitEnumNames ? '' : 'SecurityType_CHACHA20_POLY1305');
  static const SecurityType SecurityType_NONE =
      SecurityType._(5, _omitEnumNames ? '' : 'SecurityType_NONE');
  static const SecurityType SecurityType_ZERO =
      SecurityType._(6, _omitEnumNames ? '' : 'SecurityType_ZERO');

  static const $core.List<SecurityType> values = <SecurityType>[
    SecurityType_UNKNOWN,
    SecurityType_LEGACY,
    SecurityType_AUTO,
    SecurityType_AES128_GCM,
    SecurityType_CHACHA20_POLY1305,
    SecurityType_NONE,
    SecurityType_ZERO,
  ];

  static final $core.List<SecurityType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static SecurityType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SecurityType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
