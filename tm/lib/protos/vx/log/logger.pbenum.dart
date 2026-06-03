// This is a generated file - do not edit.
//
// Generated from vx/log/logger.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Level extends $pb.ProtobufEnum {
  static const Level DEBUG = Level._(0, _omitEnumNames ? '' : 'DEBUG');
  static const Level INFO = Level._(1, _omitEnumNames ? '' : 'INFO');
  static const Level WARN = Level._(2, _omitEnumNames ? '' : 'WARN');
  static const Level ERROR = Level._(3, _omitEnumNames ? '' : 'ERROR');
  static const Level FATAL = Level._(4, _omitEnumNames ? '' : 'FATAL');
  static const Level DISABLED = Level._(5, _omitEnumNames ? '' : 'DISABLED');

  static const $core.List<Level> values = <Level>[
    DEBUG,
    INFO,
    WARN,
    ERROR,
    FATAL,
    DISABLED,
  ];

  static final $core.List<Level?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static Level? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Level._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
