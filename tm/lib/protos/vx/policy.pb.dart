// This is a generated file - do not edit.
//
// Generated from vx/policy.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class PolicyConfig extends $pb.GeneratedMessage {
  factory PolicyConfig({
    $core.int? handshakeTimeout,
    $core.int? connectionIdleTimeout,
    $core.int? udpIdleTimeout,
    $core.int? upLinkOnlyTimeout,
    $core.int? downLinkOnlyTimeout,
    $core.Iterable<$core.MapEntry<$core.int, UserPolicy>>? userPolicyMap,
    $core.int? defaultBufferSize,
  }) {
    final result = create();
    if (handshakeTimeout != null) result.handshakeTimeout = handshakeTimeout;
    if (connectionIdleTimeout != null)
      result.connectionIdleTimeout = connectionIdleTimeout;
    if (udpIdleTimeout != null) result.udpIdleTimeout = udpIdleTimeout;
    if (upLinkOnlyTimeout != null) result.upLinkOnlyTimeout = upLinkOnlyTimeout;
    if (downLinkOnlyTimeout != null)
      result.downLinkOnlyTimeout = downLinkOnlyTimeout;
    if (userPolicyMap != null) result.userPolicyMap.addEntries(userPolicyMap);
    if (defaultBufferSize != null) result.defaultBufferSize = defaultBufferSize;
    return result;
  }

  PolicyConfig._();

  factory PolicyConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PolicyConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PolicyConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'handshakeTimeout')
    ..aI(2, _omitFieldNames ? '' : 'connectionIdleTimeout')
    ..aI(3, _omitFieldNames ? '' : 'udpIdleTimeout')
    ..aI(4, _omitFieldNames ? '' : 'upLinkOnlyTimeout',
        protoName: 'upLink_only_timeout')
    ..aI(5, _omitFieldNames ? '' : 'downLinkOnlyTimeout',
        protoName: 'downLink_only_timeout')
    ..m<$core.int, UserPolicy>(11, _omitFieldNames ? '' : 'userPolicyMap',
        entryClassName: 'PolicyConfig.UserPolicyMapEntry',
        keyFieldType: $pb.PbFieldType.OU3,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: UserPolicy.create,
        valueDefaultOrMaker: UserPolicy.getDefault,
        packageName: const $pb.PackageName('vx'))
    ..aI(12, _omitFieldNames ? '' : 'defaultBufferSize')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PolicyConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PolicyConfig copyWith(void Function(PolicyConfig) updates) =>
      super.copyWith((message) => updates(message as PolicyConfig))
          as PolicyConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolicyConfig create() => PolicyConfig._();
  @$core.override
  PolicyConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PolicyConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PolicyConfig>(create);
  static PolicyConfig? _defaultInstance;

  /// If incoming connection does not send any data within this timeout,
  /// it will be closed
  @$pb.TagNumber(1)
  $core.int get handshakeTimeout => $_getIZ(0);
  @$pb.TagNumber(1)
  set handshakeTimeout($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHandshakeTimeout() => $_has(0);
  @$pb.TagNumber(1)
  void clearHandshakeTimeout() => $_clearField(1);

  /// If there is no data transfer for this timeout, the connection will be closed
  @$pb.TagNumber(2)
  $core.int get connectionIdleTimeout => $_getIZ(1);
  @$pb.TagNumber(2)
  set connectionIdleTimeout($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasConnectionIdleTimeout() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnectionIdleTimeout() => $_clearField(2);

  /// If there is no uplink data transfer for this timeout, the connection will be closed
  @$pb.TagNumber(3)
  $core.int get udpIdleTimeout => $_getIZ(2);
  @$pb.TagNumber(3)
  set udpIdleTimeout($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUdpIdleTimeout() => $_has(2);
  @$pb.TagNumber(3)
  void clearUdpIdleTimeout() => $_clearField(3);

  /// If downlink has finished, and there is no uplink data transfer for this timeout,
  /// the connection will be closed
  @$pb.TagNumber(4)
  $core.int get upLinkOnlyTimeout => $_getIZ(3);
  @$pb.TagNumber(4)
  set upLinkOnlyTimeout($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUpLinkOnlyTimeout() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpLinkOnlyTimeout() => $_clearField(4);

  /// If uplink has finished, and there is no downlink data transfer for this timeout,
  /// the connection will be closed
  @$pb.TagNumber(5)
  $core.int get downLinkOnlyTimeout => $_getIZ(4);
  @$pb.TagNumber(5)
  set downLinkOnlyTimeout($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDownLinkOnlyTimeout() => $_has(4);
  @$pb.TagNumber(5)
  void clearDownLinkOnlyTimeout() => $_clearField(5);

  @$pb.TagNumber(11)
  $pb.PbMap<$core.int, UserPolicy> get userPolicyMap => $_getMap(5);

  /// Default buffer size for each connection. Only several proxy protocols respect this.
  @$pb.TagNumber(12)
  $core.int get defaultBufferSize => $_getIZ(6);
  @$pb.TagNumber(12)
  set defaultBufferSize($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(12)
  $core.bool hasDefaultBufferSize() => $_has(6);
  @$pb.TagNumber(12)
  void clearDefaultBufferSize() => $_clearField(12);
}

class UserPolicy extends $pb.GeneratedMessage {
  factory UserPolicy({
    $core.int? bufferSize,
  }) {
    final result = create();
    if (bufferSize != null) result.bufferSize = bufferSize;
    return result;
  }

  UserPolicy._();

  factory UserPolicy.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserPolicy.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserPolicy',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'bufferSize')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserPolicy clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserPolicy copyWith(void Function(UserPolicy) updates) =>
      super.copyWith((message) => updates(message as UserPolicy)) as UserPolicy;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserPolicy create() => UserPolicy._();
  @$core.override
  UserPolicy createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserPolicy>(create);
  static UserPolicy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get bufferSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set bufferSize($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBufferSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearBufferSize() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
