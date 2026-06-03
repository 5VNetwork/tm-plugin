// This is a generated file - do not edit.
//
// Generated from vx/router/router.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// how to select handlers to be used
class SelectorConfig_SelectingStrategy extends $pb.ProtobufEnum {
  static const SelectorConfig_SelectingStrategy ALL =
      SelectorConfig_SelectingStrategy._(0, _omitEnumNames ? '' : 'ALL');
  static const SelectorConfig_SelectingStrategy ALL_OK =
      SelectorConfig_SelectingStrategy._(1, _omitEnumNames ? '' : 'ALL_OK');
  static const SelectorConfig_SelectingStrategy LEAST_PING =
      SelectorConfig_SelectingStrategy._(2, _omitEnumNames ? '' : 'LEAST_PING');
  static const SelectorConfig_SelectingStrategy MOST_THROUGHPUT =
      SelectorConfig_SelectingStrategy._(
          3, _omitEnumNames ? '' : 'MOST_THROUGHPUT');

  /// select good ones
  static const SelectorConfig_SelectingStrategy TOP_PING =
      SelectorConfig_SelectingStrategy._(4, _omitEnumNames ? '' : 'TOP_PING');
  static const SelectorConfig_SelectingStrategy TOP_THROUGHPUT =
      SelectorConfig_SelectingStrategy._(
          5, _omitEnumNames ? '' : 'TOP_THROUGHPUT');

  static const $core.List<SelectorConfig_SelectingStrategy> values =
      <SelectorConfig_SelectingStrategy>[
    ALL,
    ALL_OK,
    LEAST_PING,
    MOST_THROUGHPUT,
    TOP_PING,
    TOP_THROUGHPUT,
  ];

  static final $core.List<SelectorConfig_SelectingStrategy?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static SelectorConfig_SelectingStrategy? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SelectorConfig_SelectingStrategy._(super.value, super.name);
}

/// if there are many handlers, how to balance them
class SelectorConfig_BalanceStrategy extends $pb.ProtobufEnum {
  static const SelectorConfig_BalanceStrategy RANDOM =
      SelectorConfig_BalanceStrategy._(0, _omitEnumNames ? '' : 'RANDOM');

  /// balance based on app first, if no app, based on root domain
  static const SelectorConfig_BalanceStrategy MEMORY =
      SelectorConfig_BalanceStrategy._(1, _omitEnumNames ? '' : 'MEMORY');

  static const $core.List<SelectorConfig_BalanceStrategy> values =
      <SelectorConfig_BalanceStrategy>[
    RANDOM,
    MEMORY,
  ];

  static final $core.List<SelectorConfig_BalanceStrategy?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static SelectorConfig_BalanceStrategy? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SelectorConfig_BalanceStrategy._(super.value, super.name);
}

class AppId_Type extends $pb.ProtobufEnum {
  /// The value is used as is. "keyword"
  static const AppId_Type Keyword =
      AppId_Type._(0, _omitEnumNames ? '' : 'Keyword');
  static const AppId_Type Prefix =
      AppId_Type._(1, _omitEnumNames ? '' : 'Prefix');
  static const AppId_Type Exact =
      AppId_Type._(2, _omitEnumNames ? '' : 'Exact');

  static const $core.List<AppId_Type> values = <AppId_Type>[
    Keyword,
    Prefix,
    Exact,
  ];

  static final $core.List<AppId_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static AppId_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AppId_Type._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
