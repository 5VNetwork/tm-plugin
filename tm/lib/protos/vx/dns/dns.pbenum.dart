// This is a generated file - do not edit.
//
// Generated from vx/dns/dns.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class DnsType extends $pb.ProtobufEnum {
  static const DnsType DnsType_A =
      DnsType._(0, _omitEnumNames ? '' : 'DnsType_A');
  static const DnsType DnsType_AAAA =
      DnsType._(1, _omitEnumNames ? '' : 'DnsType_AAAA');
  static const DnsType DnsType_NS =
      DnsType._(2, _omitEnumNames ? '' : 'DnsType_NS');
  static const DnsType DnsType_CNAME =
      DnsType._(3, _omitEnumNames ? '' : 'DnsType_CNAME');
  static const DnsType DnsType_SOA =
      DnsType._(4, _omitEnumNames ? '' : 'DnsType_SOA');
  static const DnsType DnsType_PTR =
      DnsType._(5, _omitEnumNames ? '' : 'DnsType_PTR');
  static const DnsType DnsType_MX =
      DnsType._(6, _omitEnumNames ? '' : 'DnsType_MX');
  static const DnsType DnsType_TXT =
      DnsType._(7, _omitEnumNames ? '' : 'DnsType_TXT');
  static const DnsType DnsType_SRV =
      DnsType._(8, _omitEnumNames ? '' : 'DnsType_SRV');
  static const DnsType DnsType_NAPTR =
      DnsType._(9, _omitEnumNames ? '' : 'DnsType_NAPTR');
  static const DnsType DnsType_CAA =
      DnsType._(10, _omitEnumNames ? '' : 'DnsType_CAA');
  static const DnsType DnsType_SVCB =
      DnsType._(11, _omitEnumNames ? '' : 'DnsType_SVCB');
  static const DnsType DnsType_HTTPS =
      DnsType._(12, _omitEnumNames ? '' : 'DnsType_HTTPS');
  static const DnsType DnsType_ANY =
      DnsType._(13, _omitEnumNames ? '' : 'DnsType_ANY');

  static const $core.List<DnsType> values = <DnsType>[
    DnsType_A,
    DnsType_AAAA,
    DnsType_NS,
    DnsType_CNAME,
    DnsType_SOA,
    DnsType_PTR,
    DnsType_MX,
    DnsType_TXT,
    DnsType_SRV,
    DnsType_NAPTR,
    DnsType_CAA,
    DnsType_SVCB,
    DnsType_HTTPS,
    DnsType_ANY,
  ];

  static final $core.List<DnsType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 13);
  static DnsType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DnsType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
