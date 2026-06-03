// This is a generated file - do not edit.
//
// Generated from vx/tun/tun.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Mode extends $pb.ProtobufEnum {
  static const Mode MODE_SYSTEM =
      Mode._(0, _omitEnumNames ? '' : 'MODE_SYSTEM');
  static const Mode MODE_GVISOR =
      Mode._(1, _omitEnumNames ? '' : 'MODE_GVISOR');

  static const $core.List<Mode> values = <Mode>[
    MODE_SYSTEM,
    MODE_GVISOR,
  ];

  static final $core.List<Mode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static Mode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Mode._(super.value, super.name);
}

class TunConfig_TUN46Setting extends $pb.ProtobufEnum {
  /// Apply only ipv4 settings of [device] to the tun.
  static const TunConfig_TUN46Setting FOUR_ONLY =
      TunConfig_TUN46Setting._(0, _omitEnumNames ? '' : 'FOUR_ONLY');

  /// Apply both ipv4 and ipv6 settings of [device] to the tun.
  static const TunConfig_TUN46Setting BOTH =
      TunConfig_TUN46Setting._(1, _omitEnumNames ? '' : 'BOTH');

  /// Apply ipv4 and ipv6 settings of [device] to the tun based on default nic.
  /// When default nic has no global ipv6 address, apply only ipv4 settings of [device] to the tun.
  static const TunConfig_TUN46Setting DYNAMIC =
      TunConfig_TUN46Setting._(2, _omitEnumNames ? '' : 'DYNAMIC');

  static const $core.List<TunConfig_TUN46Setting> values =
      <TunConfig_TUN46Setting>[
    FOUR_ONLY,
    BOTH,
    DYNAMIC,
  ];

  static final $core.List<TunConfig_TUN46Setting?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static TunConfig_TUN46Setting? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TunConfig_TUN46Setting._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
