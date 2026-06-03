// This is a generated file - do not edit.
//
// Generated from vx/common/net/net.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Network extends $pb.ProtobufEnum {
  static const Network Unknown = Network._(0, _omitEnumNames ? '' : 'Unknown');
  static const Network TCP = Network._(2, _omitEnumNames ? '' : 'TCP');
  static const Network UDP = Network._(3, _omitEnumNames ? '' : 'UDP');
  static const Network UNIX = Network._(4, _omitEnumNames ? '' : 'UNIX');

  static const $core.List<Network> values = <Network>[
    Unknown,
    TCP,
    UDP,
    UNIX,
  ];

  static final $core.List<Network?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static Network? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Network._(super.value, super.name);
}

class PacketAddrType extends $pb.ProtobufEnum {
  static const PacketAddrType None =
      PacketAddrType._(0, _omitEnumNames ? '' : 'None');
  static const PacketAddrType Packet =
      PacketAddrType._(1, _omitEnumNames ? '' : 'Packet');

  static const $core.List<PacketAddrType> values = <PacketAddrType>[
    None,
    Packet,
  ];

  static final $core.List<PacketAddrType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static PacketAddrType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PacketAddrType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
