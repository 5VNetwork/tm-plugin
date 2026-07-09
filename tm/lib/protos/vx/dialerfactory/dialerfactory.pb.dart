// This is a generated file - do not edit.
//
// Generated from vx/dialerfactory/dialerfactory.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class DialerFactoryConfig extends $pb.GeneratedMessage {
  factory DialerFactoryConfig({
    $core.int? dialTimeout,
    $core.bool? shouldBindDevice,
    $core.bool? resolveDomain,
    $fixnum.Int64? tcpBrutalSendRate,
  }) {
    final result = create();
    if (dialTimeout != null) result.dialTimeout = dialTimeout;
    if (shouldBindDevice != null) result.shouldBindDevice = shouldBindDevice;
    if (resolveDomain != null) result.resolveDomain = resolveDomain;
    if (tcpBrutalSendRate != null) result.tcpBrutalSendRate = tcpBrutalSendRate;
    return result;
  }

  DialerFactoryConfig._();

  factory DialerFactoryConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DialerFactoryConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DialerFactoryConfig',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'vx.dialerfactory'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'dialTimeout',
        fieldType: $pb.PbFieldType.OU3)
    ..aOB(2, _omitFieldNames ? '' : 'shouldBindDevice')
    ..aOB(3, _omitFieldNames ? '' : 'resolveDomain')
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'tcpBrutalSendRate', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DialerFactoryConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DialerFactoryConfig copyWith(void Function(DialerFactoryConfig) updates) =>
      super.copyWith((message) => updates(message as DialerFactoryConfig))
          as DialerFactoryConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DialerFactoryConfig create() => DialerFactoryConfig._();
  @$core.override
  DialerFactoryConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DialerFactoryConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DialerFactoryConfig>(create);
  static DialerFactoryConfig? _defaultInstance;

  /// Timeout for dialing a connection
  @$pb.TagNumber(1)
  $core.int get dialTimeout => $_getIZ(0);
  @$pb.TagNumber(1)
  set dialTimeout($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDialTimeout() => $_has(0);
  @$pb.TagNumber(1)
  void clearDialTimeout() => $_clearField(1);

  /// Should bind sockets to default nic.
  @$pb.TagNumber(2)
  $core.bool get shouldBindDevice => $_getBF(1);
  @$pb.TagNumber(2)
  set shouldBindDevice($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasShouldBindDevice() => $_has(1);
  @$pb.TagNumber(2)
  void clearShouldBindDevice() => $_clearField(2);

  /// Use internal resolver to resolve domain.
  @$pb.TagNumber(3)
  $core.bool get resolveDomain => $_getBF(2);
  @$pb.TagNumber(3)
  set resolveDomain($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasResolveDomain() => $_has(2);
  @$pb.TagNumber(3)
  void clearResolveDomain() => $_clearField(3);

  /// TCP Brutal send rate in bytes per second. Linux only; requires the
  /// tcp-brutal kernel module. Zero disables TCP Brutal.
  @$pb.TagNumber(4)
  $fixnum.Int64 get tcpBrutalSendRate => $_getI64(3);
  @$pb.TagNumber(4)
  set tcpBrutalSendRate($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTcpBrutalSendRate() => $_has(3);
  @$pb.TagNumber(4)
  void clearTcpBrutalSendRate() => $_clearField(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
