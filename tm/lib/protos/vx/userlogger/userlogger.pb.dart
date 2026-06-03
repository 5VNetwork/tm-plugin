// This is a generated file - do not edit.
//
// Generated from vx/userlogger/userlogger.proto.

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

enum UserLogMessage_Message {
  routeMessage,
  errorMessage,
  sessionError,
  rejectMessage,
  fallback,
  sessionEnd,
  sessionUsage,
  notSet
}

class UserLogMessage extends $pb.GeneratedMessage {
  factory UserLogMessage({
    RouteMessage? routeMessage,
    ErrorMessage? errorMessage,
    SessionError? sessionError,
    RejectMessage? rejectMessage,
    Fallback? fallback,
    SessionEnd? sessionEnd,
    SessionUsage? sessionUsage,
  }) {
    final result = create();
    if (routeMessage != null) result.routeMessage = routeMessage;
    if (errorMessage != null) result.errorMessage = errorMessage;
    if (sessionError != null) result.sessionError = sessionError;
    if (rejectMessage != null) result.rejectMessage = rejectMessage;
    if (fallback != null) result.fallback = fallback;
    if (sessionEnd != null) result.sessionEnd = sessionEnd;
    if (sessionUsage != null) result.sessionUsage = sessionUsage;
    return result;
  }

  UserLogMessage._();

  factory UserLogMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserLogMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, UserLogMessage_Message>
      _UserLogMessage_MessageByTag = {
    1: UserLogMessage_Message.routeMessage,
    2: UserLogMessage_Message.errorMessage,
    3: UserLogMessage_Message.sessionError,
    4: UserLogMessage_Message.rejectMessage,
    5: UserLogMessage_Message.fallback,
    6: UserLogMessage_Message.sessionEnd,
    7: UserLogMessage_Message.sessionUsage,
    0: UserLogMessage_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserLogMessage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.userlogger'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7])
    ..aOM<RouteMessage>(1, _omitFieldNames ? '' : 'routeMessage',
        subBuilder: RouteMessage.create)
    ..aOM<ErrorMessage>(2, _omitFieldNames ? '' : 'errorMessage',
        subBuilder: ErrorMessage.create)
    ..aOM<SessionError>(3, _omitFieldNames ? '' : 'sessionError',
        subBuilder: SessionError.create)
    ..aOM<RejectMessage>(4, _omitFieldNames ? '' : 'rejectMessage',
        subBuilder: RejectMessage.create)
    ..aOM<Fallback>(5, _omitFieldNames ? '' : 'fallback',
        subBuilder: Fallback.create)
    ..aOM<SessionEnd>(6, _omitFieldNames ? '' : 'sessionEnd',
        subBuilder: SessionEnd.create)
    ..aOM<SessionUsage>(7, _omitFieldNames ? '' : 'sessionUsage',
        subBuilder: SessionUsage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserLogMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserLogMessage copyWith(void Function(UserLogMessage) updates) =>
      super.copyWith((message) => updates(message as UserLogMessage))
          as UserLogMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserLogMessage create() => UserLogMessage._();
  @$core.override
  UserLogMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserLogMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserLogMessage>(create);
  static UserLogMessage? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  UserLogMessage_Message whichMessage() =>
      _UserLogMessage_MessageByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  void clearMessage() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  RouteMessage get routeMessage => $_getN(0);
  @$pb.TagNumber(1)
  set routeMessage(RouteMessage value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRouteMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearRouteMessage() => $_clearField(1);
  @$pb.TagNumber(1)
  RouteMessage ensureRouteMessage() => $_ensure(0);

  @$pb.TagNumber(2)
  ErrorMessage get errorMessage => $_getN(1);
  @$pb.TagNumber(2)
  set errorMessage(ErrorMessage value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasErrorMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorMessage() => $_clearField(2);
  @$pb.TagNumber(2)
  ErrorMessage ensureErrorMessage() => $_ensure(1);

  @$pb.TagNumber(3)
  SessionError get sessionError => $_getN(2);
  @$pb.TagNumber(3)
  set sessionError(SessionError value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSessionError() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionError() => $_clearField(3);
  @$pb.TagNumber(3)
  SessionError ensureSessionError() => $_ensure(2);

  @$pb.TagNumber(4)
  RejectMessage get rejectMessage => $_getN(3);
  @$pb.TagNumber(4)
  set rejectMessage(RejectMessage value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRejectMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearRejectMessage() => $_clearField(4);
  @$pb.TagNumber(4)
  RejectMessage ensureRejectMessage() => $_ensure(3);

  @$pb.TagNumber(5)
  Fallback get fallback => $_getN(4);
  @$pb.TagNumber(5)
  set fallback(Fallback value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasFallback() => $_has(4);
  @$pb.TagNumber(5)
  void clearFallback() => $_clearField(5);
  @$pb.TagNumber(5)
  Fallback ensureFallback() => $_ensure(4);

  @$pb.TagNumber(6)
  SessionEnd get sessionEnd => $_getN(5);
  @$pb.TagNumber(6)
  set sessionEnd(SessionEnd value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasSessionEnd() => $_has(5);
  @$pb.TagNumber(6)
  void clearSessionEnd() => $_clearField(6);
  @$pb.TagNumber(6)
  SessionEnd ensureSessionEnd() => $_ensure(5);

  @$pb.TagNumber(7)
  SessionUsage get sessionUsage => $_getN(6);
  @$pb.TagNumber(7)
  set sessionUsage(SessionUsage value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasSessionUsage() => $_has(6);
  @$pb.TagNumber(7)
  void clearSessionUsage() => $_clearField(7);
  @$pb.TagNumber(7)
  SessionUsage ensureSessionUsage() => $_ensure(6);
}

class RouteMessage extends $pb.GeneratedMessage {
  factory RouteMessage({
    $core.String? dst,
    $core.String? tag,
    $fixnum.Int64? timestamp,
    $core.String? appId,
    $core.String? sniffDomain,
    $core.int? sid,
    $core.String? ipToDomain,
    $core.String? selectorTag,
    $core.String? matchedRule,
    $core.String? inboundTag,
    $core.String? network,
    $core.String? sniffProtofol,
    $core.String? source,
  }) {
    final result = create();
    if (dst != null) result.dst = dst;
    if (tag != null) result.tag = tag;
    if (timestamp != null) result.timestamp = timestamp;
    if (appId != null) result.appId = appId;
    if (sniffDomain != null) result.sniffDomain = sniffDomain;
    if (sid != null) result.sid = sid;
    if (ipToDomain != null) result.ipToDomain = ipToDomain;
    if (selectorTag != null) result.selectorTag = selectorTag;
    if (matchedRule != null) result.matchedRule = matchedRule;
    if (inboundTag != null) result.inboundTag = inboundTag;
    if (network != null) result.network = network;
    if (sniffProtofol != null) result.sniffProtofol = sniffProtofol;
    if (source != null) result.source = source;
    return result;
  }

  RouteMessage._();

  factory RouteMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RouteMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RouteMessage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.userlogger'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dst')
    ..aOS(2, _omitFieldNames ? '' : 'tag')
    ..aInt64(3, _omitFieldNames ? '' : 'timestamp')
    ..aOS(4, _omitFieldNames ? '' : 'appId')
    ..aOS(5, _omitFieldNames ? '' : 'sniffDomain')
    ..aI(6, _omitFieldNames ? '' : 'sid', fieldType: $pb.PbFieldType.OU3)
    ..aOS(7, _omitFieldNames ? '' : 'ipToDomain')
    ..aOS(8, _omitFieldNames ? '' : 'selectorTag')
    ..aOS(9, _omitFieldNames ? '' : 'matchedRule')
    ..aOS(10, _omitFieldNames ? '' : 'inboundTag')
    ..aOS(11, _omitFieldNames ? '' : 'network')
    ..aOS(12, _omitFieldNames ? '' : 'sniffProtofol')
    ..aOS(13, _omitFieldNames ? '' : 'source')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RouteMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RouteMessage copyWith(void Function(RouteMessage) updates) =>
      super.copyWith((message) => updates(message as RouteMessage))
          as RouteMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteMessage create() => RouteMessage._();
  @$core.override
  RouteMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RouteMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RouteMessage>(create);
  static RouteMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dst => $_getSZ(0);
  @$pb.TagNumber(1)
  set dst($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDst() => $_has(0);
  @$pb.TagNumber(1)
  void clearDst() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get tag => $_getSZ(1);
  @$pb.TagNumber(2)
  set tag($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTag() => $_has(1);
  @$pb.TagNumber(2)
  void clearTag() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set timestamp($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get appId => $_getSZ(3);
  @$pb.TagNumber(4)
  set appId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAppId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAppId() => $_clearField(4);

  /// when dst is ip, this field contains
  /// sniffed domain
  @$pb.TagNumber(5)
  $core.String get sniffDomain => $_getSZ(4);
  @$pb.TagNumber(5)
  set sniffDomain($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSniffDomain() => $_has(4);
  @$pb.TagNumber(5)
  void clearSniffDomain() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get sid => $_getIZ(5);
  @$pb.TagNumber(6)
  set sid($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSid() => $_has(5);
  @$pb.TagNumber(6)
  void clearSid() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get ipToDomain => $_getSZ(6);
  @$pb.TagNumber(7)
  set ipToDomain($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIpToDomain() => $_has(6);
  @$pb.TagNumber(7)
  void clearIpToDomain() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get selectorTag => $_getSZ(7);
  @$pb.TagNumber(8)
  set selectorTag($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSelectorTag() => $_has(7);
  @$pb.TagNumber(8)
  void clearSelectorTag() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get matchedRule => $_getSZ(8);
  @$pb.TagNumber(9)
  set matchedRule($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasMatchedRule() => $_has(8);
  @$pb.TagNumber(9)
  void clearMatchedRule() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get inboundTag => $_getSZ(9);
  @$pb.TagNumber(10)
  set inboundTag($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasInboundTag() => $_has(9);
  @$pb.TagNumber(10)
  void clearInboundTag() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get network => $_getSZ(10);
  @$pb.TagNumber(11)
  set network($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasNetwork() => $_has(10);
  @$pb.TagNumber(11)
  void clearNetwork() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get sniffProtofol => $_getSZ(11);
  @$pb.TagNumber(12)
  set sniffProtofol($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasSniffProtofol() => $_has(11);
  @$pb.TagNumber(12)
  void clearSniffProtofol() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get source => $_getSZ(12);
  @$pb.TagNumber(13)
  set source($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasSource() => $_has(12);
  @$pb.TagNumber(13)
  void clearSource() => $_clearField(13);
}

class ErrorMessage extends $pb.GeneratedMessage {
  factory ErrorMessage({
    $core.String? message,
    $fixnum.Int64? timestamp,
  }) {
    final result = create();
    if (message != null) result.message = message;
    if (timestamp != null) result.timestamp = timestamp;
    return result;
  }

  ErrorMessage._();

  factory ErrorMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ErrorMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ErrorMessage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.userlogger'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..aInt64(2, _omitFieldNames ? '' : 'timestamp')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ErrorMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ErrorMessage copyWith(void Function(ErrorMessage) updates) =>
      super.copyWith((message) => updates(message as ErrorMessage))
          as ErrorMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrorMessage create() => ErrorMessage._();
  @$core.override
  ErrorMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ErrorMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ErrorMessage>(create);
  static ErrorMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get timestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set timestamp($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => $_clearField(2);
}

class Fallback extends $pb.GeneratedMessage {
  factory Fallback({
    $core.int? sid,
    $core.String? tag,
  }) {
    final result = create();
    if (sid != null) result.sid = sid;
    if (tag != null) result.tag = tag;
    return result;
  }

  Fallback._();

  factory Fallback.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Fallback.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Fallback',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.userlogger'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'sid', fieldType: $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'tag')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Fallback clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Fallback copyWith(void Function(Fallback) updates) =>
      super.copyWith((message) => updates(message as Fallback)) as Fallback;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Fallback create() => Fallback._();
  @$core.override
  Fallback createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Fallback getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Fallback>(create);
  static Fallback? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get sid => $_getIZ(0);
  @$pb.TagNumber(1)
  set sid($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSid() => $_has(0);
  @$pb.TagNumber(1)
  void clearSid() => $_clearField(1);

  /// the handler that eventually handle this session
  @$pb.TagNumber(2)
  $core.String get tag => $_getSZ(1);
  @$pb.TagNumber(2)
  set tag($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTag() => $_has(1);
  @$pb.TagNumber(2)
  void clearTag() => $_clearField(2);
}

class SessionError extends $pb.GeneratedMessage {
  factory SessionError({
    $core.String? message,
    $core.int? sid,
    $core.int? up,
    $core.int? down,
    $core.String? dns,
  }) {
    final result = create();
    if (message != null) result.message = message;
    if (sid != null) result.sid = sid;
    if (up != null) result.up = up;
    if (down != null) result.down = down;
    if (dns != null) result.dns = dns;
    return result;
  }

  SessionError._();

  factory SessionError.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SessionError.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SessionError',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.userlogger'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..aI(3, _omitFieldNames ? '' : 'sid', fieldType: $pb.PbFieldType.OU3)
    ..aI(4, _omitFieldNames ? '' : 'up', fieldType: $pb.PbFieldType.OU3)
    ..aI(5, _omitFieldNames ? '' : 'down', fieldType: $pb.PbFieldType.OU3)
    ..aOS(6, _omitFieldNames ? '' : 'dns')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SessionError clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SessionError copyWith(void Function(SessionError) updates) =>
      super.copyWith((message) => updates(message as SessionError))
          as SessionError;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionError create() => SessionError._();
  @$core.override
  SessionError createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SessionError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SessionError>(create);
  static SessionError? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);

  /// int64 timestamp = 2;
  @$pb.TagNumber(3)
  $core.int get sid => $_getIZ(1);
  @$pb.TagNumber(3)
  set sid($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(3)
  $core.bool hasSid() => $_has(1);
  @$pb.TagNumber(3)
  void clearSid() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get up => $_getIZ(2);
  @$pb.TagNumber(4)
  set up($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(4)
  $core.bool hasUp() => $_has(2);
  @$pb.TagNumber(4)
  void clearUp() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get down => $_getIZ(3);
  @$pb.TagNumber(5)
  set down($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(5)
  $core.bool hasDown() => $_has(3);
  @$pb.TagNumber(5)
  void clearDown() => $_clearField(5);

  /// if the session dst is ip, this is the dns server
  /// handles the dns query that resolves to the ip
  @$pb.TagNumber(6)
  $core.String get dns => $_getSZ(4);
  @$pb.TagNumber(6)
  set dns($core.String value) => $_setString(4, value);
  @$pb.TagNumber(6)
  $core.bool hasDns() => $_has(4);
  @$pb.TagNumber(6)
  void clearDns() => $_clearField(6);
}

class RejectMessage extends $pb.GeneratedMessage {
  factory RejectMessage({
    $core.String? dst,
    $fixnum.Int64? timestamp,
    $core.String? domain,
    $core.String? reason,
    $core.String? appId,
  }) {
    final result = create();
    if (dst != null) result.dst = dst;
    if (timestamp != null) result.timestamp = timestamp;
    if (domain != null) result.domain = domain;
    if (reason != null) result.reason = reason;
    if (appId != null) result.appId = appId;
    return result;
  }

  RejectMessage._();

  factory RejectMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RejectMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RejectMessage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.userlogger'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dst')
    ..aInt64(2, _omitFieldNames ? '' : 'timestamp')
    ..aOS(3, _omitFieldNames ? '' : 'domain')
    ..aOS(4, _omitFieldNames ? '' : 'reason')
    ..aOS(5, _omitFieldNames ? '' : 'appId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RejectMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RejectMessage copyWith(void Function(RejectMessage) updates) =>
      super.copyWith((message) => updates(message as RejectMessage))
          as RejectMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RejectMessage create() => RejectMessage._();
  @$core.override
  RejectMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RejectMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RejectMessage>(create);
  static RejectMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dst => $_getSZ(0);
  @$pb.TagNumber(1)
  set dst($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDst() => $_has(0);
  @$pb.TagNumber(1)
  void clearDst() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get timestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set timestamp($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get domain => $_getSZ(2);
  @$pb.TagNumber(3)
  set domain($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDomain() => $_has(2);
  @$pb.TagNumber(3)
  void clearDomain() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get reason => $_getSZ(3);
  @$pb.TagNumber(4)
  set reason($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearReason() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get appId => $_getSZ(4);
  @$pb.TagNumber(5)
  set appId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAppId() => $_has(4);
  @$pb.TagNumber(5)
  void clearAppId() => $_clearField(5);
}

class SessionEnd extends $pb.GeneratedMessage {
  factory SessionEnd({
    $core.int? sid,
    $fixnum.Int64? up,
    $fixnum.Int64? down,
    $fixnum.Int64? start,
    $fixnum.Int64? end,
  }) {
    final result = create();
    if (sid != null) result.sid = sid;
    if (up != null) result.up = up;
    if (down != null) result.down = down;
    if (start != null) result.start = start;
    if (end != null) result.end = end;
    return result;
  }

  SessionEnd._();

  factory SessionEnd.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SessionEnd.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SessionEnd',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.userlogger'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'sid', fieldType: $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'up', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'down', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(4, _omitFieldNames ? '' : 'start')
    ..aInt64(5, _omitFieldNames ? '' : 'end')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SessionEnd clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SessionEnd copyWith(void Function(SessionEnd) updates) =>
      super.copyWith((message) => updates(message as SessionEnd)) as SessionEnd;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionEnd create() => SessionEnd._();
  @$core.override
  SessionEnd createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SessionEnd getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SessionEnd>(create);
  static SessionEnd? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get sid => $_getIZ(0);
  @$pb.TagNumber(1)
  set sid($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSid() => $_has(0);
  @$pb.TagNumber(1)
  void clearSid() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get up => $_getI64(1);
  @$pb.TagNumber(2)
  set up($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUp() => $_has(1);
  @$pb.TagNumber(2)
  void clearUp() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get down => $_getI64(2);
  @$pb.TagNumber(3)
  set down($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDown() => $_has(2);
  @$pb.TagNumber(3)
  void clearDown() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get start => $_getI64(3);
  @$pb.TagNumber(4)
  set start($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStart() => $_has(3);
  @$pb.TagNumber(4)
  void clearStart() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get end => $_getI64(4);
  @$pb.TagNumber(5)
  set end($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEnd() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnd() => $_clearField(5);
}

class SessionUsage extends $pb.GeneratedMessage {
  factory SessionUsage({
    $core.int? sid,
    $fixnum.Int64? up,
    $fixnum.Int64? down,
    $fixnum.Int64? ts,
  }) {
    final result = create();
    if (sid != null) result.sid = sid;
    if (up != null) result.up = up;
    if (down != null) result.down = down;
    if (ts != null) result.ts = ts;
    return result;
  }

  SessionUsage._();

  factory SessionUsage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SessionUsage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SessionUsage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.userlogger'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'sid', fieldType: $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'up', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'down', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(4, _omitFieldNames ? '' : 'ts')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SessionUsage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SessionUsage copyWith(void Function(SessionUsage) updates) =>
      super.copyWith((message) => updates(message as SessionUsage))
          as SessionUsage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionUsage create() => SessionUsage._();
  @$core.override
  SessionUsage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SessionUsage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SessionUsage>(create);
  static SessionUsage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get sid => $_getIZ(0);
  @$pb.TagNumber(1)
  set sid($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSid() => $_has(0);
  @$pb.TagNumber(1)
  void clearSid() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get up => $_getI64(1);
  @$pb.TagNumber(2)
  set up($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUp() => $_has(1);
  @$pb.TagNumber(2)
  void clearUp() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get down => $_getI64(2);
  @$pb.TagNumber(3)
  set down($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDown() => $_has(2);
  @$pb.TagNumber(3)
  void clearDown() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get ts => $_getI64(3);
  @$pb.TagNumber(4)
  set ts($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTs() => $_has(3);
  @$pb.TagNumber(4)
  void clearTs() => $_clearField(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
