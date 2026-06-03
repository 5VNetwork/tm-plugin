// This is a generated file - do not edit.
//
// Generated from vx/subscription/subscription.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class SubscriptionConfig extends $pb.GeneratedMessage {
  factory SubscriptionConfig({
    $core.int? lastUpdateTime,
    $core.int? interval,
    $core.bool? periodicUpdate,
  }) {
    final result = create();
    if (lastUpdateTime != null) result.lastUpdateTime = lastUpdateTime;
    if (interval != null) result.interval = interval;
    if (periodicUpdate != null) result.periodicUpdate = periodicUpdate;
    return result;
  }

  SubscriptionConfig._();

  factory SubscriptionConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscriptionConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscriptionConfig',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'vx.subscription'),
      createEmptyInstance: create)
    ..aI(21, _omitFieldNames ? '' : 'lastUpdateTime',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(22, _omitFieldNames ? '' : 'interval', fieldType: $pb.PbFieldType.OU3)
    ..aOB(23, _omitFieldNames ? '' : 'periodicUpdate')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscriptionConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscriptionConfig copyWith(void Function(SubscriptionConfig) updates) =>
      super.copyWith((message) => updates(message as SubscriptionConfig))
          as SubscriptionConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscriptionConfig create() => SubscriptionConfig._();
  @$core.override
  SubscriptionConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubscriptionConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubscriptionConfig>(create);
  static SubscriptionConfig? _defaultInstance;

  @$pb.TagNumber(21)
  $core.int get lastUpdateTime => $_getIZ(0);
  @$pb.TagNumber(21)
  set lastUpdateTime($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(21)
  $core.bool hasLastUpdateTime() => $_has(0);
  @$pb.TagNumber(21)
  void clearLastUpdateTime() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.int get interval => $_getIZ(1);
  @$pb.TagNumber(22)
  set interval($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(22)
  $core.bool hasInterval() => $_has(1);
  @$pb.TagNumber(22)
  void clearInterval() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.bool get periodicUpdate => $_getBF(2);
  @$pb.TagNumber(23)
  set periodicUpdate($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(23)
  $core.bool hasPeriodicUpdate() => $_has(2);
  @$pb.TagNumber(23)
  void clearPeriodicUpdate() => $_clearField(23);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
