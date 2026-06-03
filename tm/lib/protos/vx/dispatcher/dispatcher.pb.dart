// This is a generated file - do not edit.
//
// Generated from vx/dispatcher/dispatcher.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class DispatcherConfig extends $pb.GeneratedMessage {
  factory DispatcherConfig({
    $core.Iterable<$core.String>? destinationOverride,
    $core.bool? sniff,
    $core.bool? ipv6UseDomain,
    $core.int? fallbackTimeout,
    $core.bool? sessionStats,
  }) {
    final result = create();
    if (destinationOverride != null)
      result.destinationOverride.addAll(destinationOverride);
    if (sniff != null) result.sniff = sniff;
    if (ipv6UseDomain != null) result.ipv6UseDomain = ipv6UseDomain;
    if (fallbackTimeout != null) result.fallbackTimeout = fallbackTimeout;
    if (sessionStats != null) result.sessionStats = sessionStats;
    return result;
  }

  DispatcherConfig._();

  factory DispatcherConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DispatcherConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DispatcherConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.dispatcher'),
      createEmptyInstance: create)
    ..pPS(4, _omitFieldNames ? '' : 'destinationOverride')
    ..aOB(5, _omitFieldNames ? '' : 'sniff')
    ..aOB(7, _omitFieldNames ? '' : 'ipv6UseDomain')
    ..aI(8, _omitFieldNames ? '' : 'fallbackTimeout',
        fieldType: $pb.PbFieldType.OU3)
    ..aOB(9, _omitFieldNames ? '' : 'sessionStats')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DispatcherConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DispatcherConfig copyWith(void Function(DispatcherConfig) updates) =>
      super.copyWith((message) => updates(message as DispatcherConfig))
          as DispatcherConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DispatcherConfig create() => DispatcherConfig._();
  @$core.override
  DispatcherConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DispatcherConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DispatcherConfig>(create);
  static DispatcherConfig? _defaultInstance;

  /// if protocol is in one of the following list,
  /// the destination will be overridden by the sniffed domain
  /// If not empty, sniffing will be done for each connection
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get destinationOverride => $_getList(0);

  /// Whether to sniff the connection. This can provide more info
  /// about the connection which can help in debug logging
  @$pb.TagNumber(5)
  $core.bool get sniff => $_getBF(1);
  @$pb.TagNumber(5)
  set sniff($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(5)
  $core.bool hasSniff() => $_has(1);
  @$pb.TagNumber(5)
  void clearSniff() => $_clearField(5);

  /// Client only
  @$pb.TagNumber(7)
  $core.bool get ipv6UseDomain => $_getBF(2);
  @$pb.TagNumber(7)
  set ipv6UseDomain($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(7)
  $core.bool hasIpv6UseDomain() => $_has(2);
  @$pb.TagNumber(7)
  void clearIpv6UseDomain() => $_clearField(7);

  /// how long to wait for resposne data before considering the connection failed
  @$pb.TagNumber(8)
  $core.int get fallbackTimeout => $_getIZ(3);
  @$pb.TagNumber(8)
  set fallbackTimeout($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(8)
  $core.bool hasFallbackTimeout() => $_has(3);
  @$pb.TagNumber(8)
  void clearFallbackTimeout() => $_clearField(8);

  /// Whether to meter session stats
  @$pb.TagNumber(9)
  $core.bool get sessionStats => $_getBF(4);
  @$pb.TagNumber(9)
  set sessionStats($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(9)
  $core.bool hasSessionStats() => $_has(4);
  @$pb.TagNumber(9)
  void clearSessionStats() => $_clearField(9);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
