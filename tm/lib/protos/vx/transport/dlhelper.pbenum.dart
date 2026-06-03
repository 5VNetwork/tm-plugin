// This is a generated file - do not edit.
//
// Generated from vx/transport/dlhelper.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SocketConfig_TCPFastOpenState extends $pb.ProtobufEnum {
  /// AsIs is to leave the current TFO state as is, unmodified.
  static const SocketConfig_TCPFastOpenState AsIs =
      SocketConfig_TCPFastOpenState._(0, _omitEnumNames ? '' : 'AsIs');

  /// Enable is for enabling TFO explictly.
  static const SocketConfig_TCPFastOpenState Enable =
      SocketConfig_TCPFastOpenState._(1, _omitEnumNames ? '' : 'Enable');

  /// Disable is for disabling TFO explictly.
  static const SocketConfig_TCPFastOpenState Disable =
      SocketConfig_TCPFastOpenState._(2, _omitEnumNames ? '' : 'Disable');

  static const $core.List<SocketConfig_TCPFastOpenState> values =
      <SocketConfig_TCPFastOpenState>[
    AsIs,
    Enable,
    Disable,
  ];

  static final $core.List<SocketConfig_TCPFastOpenState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static SocketConfig_TCPFastOpenState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SocketConfig_TCPFastOpenState._(super.value, super.name);
}

class SocketConfig_TProxyMode extends $pb.ProtobufEnum {
  /// TProxy is off.
  static const SocketConfig_TProxyMode Off =
      SocketConfig_TProxyMode._(0, _omitEnumNames ? '' : 'Off');

  /// TProxy mode.
  static const SocketConfig_TProxyMode TProxy =
      SocketConfig_TProxyMode._(1, _omitEnumNames ? '' : 'TProxy');

  /// Redirect mode.
  static const SocketConfig_TProxyMode Redirect =
      SocketConfig_TProxyMode._(2, _omitEnumNames ? '' : 'Redirect');

  static const $core.List<SocketConfig_TProxyMode> values =
      <SocketConfig_TProxyMode>[
    Off,
    TProxy,
    Redirect,
  ];

  static final $core.List<SocketConfig_TProxyMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static SocketConfig_TProxyMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SocketConfig_TProxyMode._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
