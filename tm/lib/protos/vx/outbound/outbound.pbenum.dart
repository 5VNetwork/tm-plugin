// This is a generated file - do not edit.
//
// Generated from vx/outbound/outbound.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class DomainStrategy extends $pb.ProtobufEnum {
  static const DomainStrategy PreferIPv4 =
      DomainStrategy._(0, _omitEnumNames ? '' : 'PreferIPv4');
  static const DomainStrategy PreferIPv6 =
      DomainStrategy._(1, _omitEnumNames ? '' : 'PreferIPv6');
  static const DomainStrategy IPv4Only =
      DomainStrategy._(2, _omitEnumNames ? '' : 'IPv4Only');
  static const DomainStrategy IPv6Only =
      DomainStrategy._(3, _omitEnumNames ? '' : 'IPv6Only');
  static const DomainStrategy Speed =
      DomainStrategy._(4, _omitEnumNames ? '' : 'Speed');

  static const $core.List<DomainStrategy> values = <DomainStrategy>[
    PreferIPv4,
    PreferIPv6,
    IPv4Only,
    IPv6Only,
    Speed,
  ];

  static final $core.List<DomainStrategy?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static DomainStrategy? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DomainStrategy._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
