// This is a generated file - do not edit.
//
// Generated from app/api/api.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class XStatusChangeNotifyRequest_Status extends $pb.ProtobufEnum {
  static const XStatusChangeNotifyRequest_Status STATUS_START =
      XStatusChangeNotifyRequest_Status._(
          0, _omitEnumNames ? '' : 'STATUS_START');
  static const XStatusChangeNotifyRequest_Status STATUS_STOP =
      XStatusChangeNotifyRequest_Status._(
          1, _omitEnumNames ? '' : 'STATUS_STOP');
  static const XStatusChangeNotifyRequest_Status STATUS_STARTING =
      XStatusChangeNotifyRequest_Status._(
          2, _omitEnumNames ? '' : 'STATUS_STARTING');
  static const XStatusChangeNotifyRequest_Status STATUS_STOPPING =
      XStatusChangeNotifyRequest_Status._(
          3, _omitEnumNames ? '' : 'STATUS_STOPPING');

  static const $core.List<XStatusChangeNotifyRequest_Status> values =
      <XStatusChangeNotifyRequest_Status>[
    STATUS_START,
    STATUS_STOP,
    STATUS_STARTING,
    STATUS_STOPPING,
  ];

  static final $core.List<XStatusChangeNotifyRequest_Status?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static XStatusChangeNotifyRequest_Status? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const XStatusChangeNotifyRequest_Status._(super.value, super.name);
}

class ServerActionRequest_Action extends $pb.ProtobufEnum {
  static const ServerActionRequest_Action ACTION_SHUTDOWN =
      ServerActionRequest_Action._(0, _omitEnumNames ? '' : 'ACTION_SHUTDOWN');
  static const ServerActionRequest_Action ACTION_RESTART =
      ServerActionRequest_Action._(1, _omitEnumNames ? '' : 'ACTION_RESTART');

  static const $core.List<ServerActionRequest_Action> values =
      <ServerActionRequest_Action>[
    ACTION_SHUTDOWN,
    ACTION_RESTART,
  ];

  static final $core.List<ServerActionRequest_Action?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static ServerActionRequest_Action? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ServerActionRequest_Action._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
