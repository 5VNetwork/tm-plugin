// This is a generated file - do not edit.
//
// Generated from vx/common/geo/geo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Type of domain value.
class Domain_Type extends $pb.ProtobufEnum {
  /// The value is used as is. "keyword"
  static const Domain_Type Plain =
      Domain_Type._(0, _omitEnumNames ? '' : 'Plain');

  /// The value is used as a regular expression.
  static const Domain_Type Regex =
      Domain_Type._(1, _omitEnumNames ? '' : 'Regex');

  /// The value is a root domain.
  static const Domain_Type RootDomain =
      Domain_Type._(2, _omitEnumNames ? '' : 'RootDomain');

  /// The value is a domain.
  static const Domain_Type Full =
      Domain_Type._(3, _omitEnumNames ? '' : 'Full');

  static const $core.List<Domain_Type> values = <Domain_Type>[
    Plain,
    Regex,
    RootDomain,
    Full,
  ];

  static final $core.List<Domain_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Domain_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Domain_Type._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
