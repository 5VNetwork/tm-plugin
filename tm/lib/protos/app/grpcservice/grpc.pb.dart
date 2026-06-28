// This is a generated file - do not edit.
//
// Generated from app/grpcservice/grpc.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../vx/common/geo/geo.pb.dart' as $6;
import '../../vx/geo/geo.pb.dart' as $5;
import '../../vx/inbound/inbound.pb.dart' as $2;
import '../../vx/outbound/outbound.pb.dart' as $3;
import '../../vx/router/router.pb.dart' as $4;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class RttTestRequest extends $pb.GeneratedMessage {
  factory RttTestRequest({
    $core.String? addr,
    $core.int? port,
  }) {
    final result = create();
    if (addr != null) result.addr = addr;
    if (port != null) result.port = port;
    return result;
  }

  RttTestRequest._();

  factory RttTestRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RttTestRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RttTestRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'addr')
    ..aI(2, _omitFieldNames ? '' : 'port', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RttTestRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RttTestRequest copyWith(void Function(RttTestRequest) updates) =>
      super.copyWith((message) => updates(message as RttTestRequest))
          as RttTestRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RttTestRequest create() => RttTestRequest._();
  @$core.override
  RttTestRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RttTestRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RttTestRequest>(create);
  static RttTestRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get addr => $_getSZ(0);
  @$pb.TagNumber(1)
  set addr($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddr() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => $_clearField(2);
}

class RttTestResponse extends $pb.GeneratedMessage {
  factory RttTestResponse({
    $core.int? ping,
  }) {
    final result = create();
    if (ping != null) result.ping = ping;
    return result;
  }

  RttTestResponse._();

  factory RttTestResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RttTestResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RttTestResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'ping', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RttTestResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RttTestResponse copyWith(void Function(RttTestResponse) updates) =>
      super.copyWith((message) => updates(message as RttTestResponse))
          as RttTestResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RttTestResponse create() => RttTestResponse._();
  @$core.override
  RttTestResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RttTestResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RttTestResponse>(create);
  static RttTestResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get ping => $_getIZ(0);
  @$pb.TagNumber(1)
  set ping($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPing() => $_has(0);
  @$pb.TagNumber(1)
  void clearPing() => $_clearField(1);
}

class Receipt extends $pb.GeneratedMessage {
  factory Receipt() => create();

  Receipt._();

  factory Receipt.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Receipt.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Receipt',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Receipt clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Receipt copyWith(void Function(Receipt) updates) =>
      super.copyWith((message) => updates(message as Receipt)) as Receipt;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Receipt create() => Receipt._();
  @$core.override
  Receipt createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Receipt getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Receipt>(create);
  static Receipt? _defaultInstance;
}

class CommunicateRequest extends $pb.GeneratedMessage {
  factory CommunicateRequest() => create();

  CommunicateRequest._();

  factory CommunicateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CommunicateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommunicateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommunicateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommunicateRequest copyWith(void Function(CommunicateRequest) updates) =>
      super.copyWith((message) => updates(message as CommunicateRequest))
          as CommunicateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommunicateRequest create() => CommunicateRequest._();
  @$core.override
  CommunicateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CommunicateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommunicateRequest>(create);
  static CommunicateRequest? _defaultInstance;
}

enum CommunicateMessage_Message {
  handlerError,
  subscriptionUpdate,
  handlerBeingUsed,
  handlerUpdated,
  notSet
}

class CommunicateMessage extends $pb.GeneratedMessage {
  factory CommunicateMessage({
    HandlerError? handlerError,
    SubscriptionUpdated? subscriptionUpdate,
    HandlerBeingUsed? handlerBeingUsed,
    HandlerUpdated? handlerUpdated,
  }) {
    final result = create();
    if (handlerError != null) result.handlerError = handlerError;
    if (subscriptionUpdate != null)
      result.subscriptionUpdate = subscriptionUpdate;
    if (handlerBeingUsed != null) result.handlerBeingUsed = handlerBeingUsed;
    if (handlerUpdated != null) result.handlerUpdated = handlerUpdated;
    return result;
  }

  CommunicateMessage._();

  factory CommunicateMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CommunicateMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, CommunicateMessage_Message>
      _CommunicateMessage_MessageByTag = {
    1: CommunicateMessage_Message.handlerError,
    2: CommunicateMessage_Message.subscriptionUpdate,
    3: CommunicateMessage_Message.handlerBeingUsed,
    4: CommunicateMessage_Message.handlerUpdated,
    0: CommunicateMessage_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommunicateMessage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<HandlerError>(1, _omitFieldNames ? '' : 'handlerError',
        subBuilder: HandlerError.create)
    ..aOM<SubscriptionUpdated>(2, _omitFieldNames ? '' : 'subscriptionUpdate',
        subBuilder: SubscriptionUpdated.create)
    ..aOM<HandlerBeingUsed>(3, _omitFieldNames ? '' : 'handlerBeingUsed',
        subBuilder: HandlerBeingUsed.create)
    ..aOM<HandlerUpdated>(4, _omitFieldNames ? '' : 'handlerUpdated',
        subBuilder: HandlerUpdated.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommunicateMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommunicateMessage copyWith(void Function(CommunicateMessage) updates) =>
      super.copyWith((message) => updates(message as CommunicateMessage))
          as CommunicateMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommunicateMessage create() => CommunicateMessage._();
  @$core.override
  CommunicateMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CommunicateMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommunicateMessage>(create);
  static CommunicateMessage? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  CommunicateMessage_Message whichMessage() =>
      _CommunicateMessage_MessageByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearMessage() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  HandlerError get handlerError => $_getN(0);
  @$pb.TagNumber(1)
  set handlerError(HandlerError value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHandlerError() => $_has(0);
  @$pb.TagNumber(1)
  void clearHandlerError() => $_clearField(1);
  @$pb.TagNumber(1)
  HandlerError ensureHandlerError() => $_ensure(0);

  @$pb.TagNumber(2)
  SubscriptionUpdated get subscriptionUpdate => $_getN(1);
  @$pb.TagNumber(2)
  set subscriptionUpdate(SubscriptionUpdated value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSubscriptionUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscriptionUpdate() => $_clearField(2);
  @$pb.TagNumber(2)
  SubscriptionUpdated ensureSubscriptionUpdate() => $_ensure(1);

  @$pb.TagNumber(3)
  HandlerBeingUsed get handlerBeingUsed => $_getN(2);
  @$pb.TagNumber(3)
  set handlerBeingUsed(HandlerBeingUsed value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasHandlerBeingUsed() => $_has(2);
  @$pb.TagNumber(3)
  void clearHandlerBeingUsed() => $_clearField(3);
  @$pb.TagNumber(3)
  HandlerBeingUsed ensureHandlerBeingUsed() => $_ensure(2);

  @$pb.TagNumber(4)
  HandlerUpdated get handlerUpdated => $_getN(3);
  @$pb.TagNumber(4)
  set handlerUpdated(HandlerUpdated value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasHandlerUpdated() => $_has(3);
  @$pb.TagNumber(4)
  void clearHandlerUpdated() => $_clearField(4);
  @$pb.TagNumber(4)
  HandlerUpdated ensureHandlerUpdated() => $_ensure(3);
}

class HandlerError extends $pb.GeneratedMessage {
  factory HandlerError({
    $core.String? tag,
    $core.String? error,
  }) {
    final result = create();
    if (tag != null) result.tag = tag;
    if (error != null) result.error = error;
    return result;
  }

  HandlerError._();

  factory HandlerError.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HandlerError.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HandlerError',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tag')
    ..aOS(2, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HandlerError clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HandlerError copyWith(void Function(HandlerError) updates) =>
      super.copyWith((message) => updates(message as HandlerError))
          as HandlerError;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HandlerError create() => HandlerError._();
  @$core.override
  HandlerError createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HandlerError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HandlerError>(create);
  static HandlerError? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tag => $_getSZ(0);
  @$pb.TagNumber(1)
  set tag($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearTag() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

class HandlerBeingUsed extends $pb.GeneratedMessage {
  factory HandlerBeingUsed({
    $core.String? selector,
    $core.Iterable<$core.String>? tags,
  }) {
    final result = create();
    if (selector != null) result.selector = selector;
    if (tags != null) result.tags.addAll(tags);
    return result;
  }

  HandlerBeingUsed._();

  factory HandlerBeingUsed.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HandlerBeingUsed.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HandlerBeingUsed',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'selector')
    ..pPS(2, _omitFieldNames ? '' : 'tags')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HandlerBeingUsed clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HandlerBeingUsed copyWith(void Function(HandlerBeingUsed) updates) =>
      super.copyWith((message) => updates(message as HandlerBeingUsed))
          as HandlerBeingUsed;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HandlerBeingUsed create() => HandlerBeingUsed._();
  @$core.override
  HandlerBeingUsed createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HandlerBeingUsed getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HandlerBeingUsed>(create);
  static HandlerBeingUsed? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get selector => $_getSZ(0);
  @$pb.TagNumber(1)
  set selector($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSelector() => $_has(0);
  @$pb.TagNumber(1)
  void clearSelector() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get tags => $_getList(1);
}

class HandlerUpdated extends $pb.GeneratedMessage {
  factory HandlerUpdated({
    $fixnum.Int64? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  HandlerUpdated._();

  factory HandlerUpdated.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HandlerUpdated.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HandlerUpdated',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HandlerUpdated clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HandlerUpdated copyWith(void Function(HandlerUpdated) updates) =>
      super.copyWith((message) => updates(message as HandlerUpdated))
          as HandlerUpdated;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HandlerUpdated create() => HandlerUpdated._();
  @$core.override
  HandlerUpdated createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HandlerUpdated getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HandlerUpdated>(create);
  static HandlerUpdated? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class SubscriptionUpdated extends $pb.GeneratedMessage {
  factory SubscriptionUpdated() => create();

  SubscriptionUpdated._();

  factory SubscriptionUpdated.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscriptionUpdated.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscriptionUpdated',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscriptionUpdated clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscriptionUpdated copyWith(void Function(SubscriptionUpdated) updates) =>
      super.copyWith((message) => updates(message as SubscriptionUpdated))
          as SubscriptionUpdated;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscriptionUpdated create() => SubscriptionUpdated._();
  @$core.override
  SubscriptionUpdated createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubscriptionUpdated getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubscriptionUpdated>(create);
  static SubscriptionUpdated? _defaultInstance;
}

/// inbound
class AddInboundRequest extends $pb.GeneratedMessage {
  factory AddInboundRequest({
    $2.ProxyInboundConfig? handlerConfig,
  }) {
    final result = create();
    if (handlerConfig != null) result.handlerConfig = handlerConfig;
    return result;
  }

  AddInboundRequest._();

  factory AddInboundRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddInboundRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddInboundRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..aOM<$2.ProxyInboundConfig>(1, _omitFieldNames ? '' : 'handlerConfig',
        subBuilder: $2.ProxyInboundConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddInboundRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddInboundRequest copyWith(void Function(AddInboundRequest) updates) =>
      super.copyWith((message) => updates(message as AddInboundRequest))
          as AddInboundRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddInboundRequest create() => AddInboundRequest._();
  @$core.override
  AddInboundRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddInboundRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddInboundRequest>(create);
  static AddInboundRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.ProxyInboundConfig get handlerConfig => $_getN(0);
  @$pb.TagNumber(1)
  set handlerConfig($2.ProxyInboundConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHandlerConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearHandlerConfig() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.ProxyInboundConfig ensureHandlerConfig() => $_ensure(0);
}

class AddInboundResponse extends $pb.GeneratedMessage {
  factory AddInboundResponse() => create();

  AddInboundResponse._();

  factory AddInboundResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddInboundResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddInboundResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddInboundResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddInboundResponse copyWith(void Function(AddInboundResponse) updates) =>
      super.copyWith((message) => updates(message as AddInboundResponse))
          as AddInboundResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddInboundResponse create() => AddInboundResponse._();
  @$core.override
  AddInboundResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddInboundResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddInboundResponse>(create);
  static AddInboundResponse? _defaultInstance;
}

class RemoveInboundRequest extends $pb.GeneratedMessage {
  factory RemoveInboundRequest({
    $core.String? tag,
  }) {
    final result = create();
    if (tag != null) result.tag = tag;
    return result;
  }

  RemoveInboundRequest._();

  factory RemoveInboundRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveInboundRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveInboundRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tag')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveInboundRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveInboundRequest copyWith(void Function(RemoveInboundRequest) updates) =>
      super.copyWith((message) => updates(message as RemoveInboundRequest))
          as RemoveInboundRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveInboundRequest create() => RemoveInboundRequest._();
  @$core.override
  RemoveInboundRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RemoveInboundRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveInboundRequest>(create);
  static RemoveInboundRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tag => $_getSZ(0);
  @$pb.TagNumber(1)
  set tag($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearTag() => $_clearField(1);
}

class RemoveInboundResponse extends $pb.GeneratedMessage {
  factory RemoveInboundResponse() => create();

  RemoveInboundResponse._();

  factory RemoveInboundResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveInboundResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveInboundResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveInboundResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveInboundResponse copyWith(
          void Function(RemoveInboundResponse) updates) =>
      super.copyWith((message) => updates(message as RemoveInboundResponse))
          as RemoveInboundResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveInboundResponse create() => RemoveInboundResponse._();
  @$core.override
  RemoveInboundResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RemoveInboundResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveInboundResponse>(create);
  static RemoveInboundResponse? _defaultInstance;
}

class OutboundStats extends $pb.GeneratedMessage {
  factory OutboundStats({
    $fixnum.Int64? up,
    $fixnum.Int64? down,
    $fixnum.Int64? rate,
    $fixnum.Int64? ping,
    $core.String? id,
    $core.double? interval,
  }) {
    final result = create();
    if (up != null) result.up = up;
    if (down != null) result.down = down;
    if (rate != null) result.rate = rate;
    if (ping != null) result.ping = ping;
    if (id != null) result.id = id;
    if (interval != null) result.interval = interval;
    return result;
  }

  OutboundStats._();

  factory OutboundStats.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutboundStats.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OutboundStats',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'up', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'down', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'rate', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'ping', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, _omitFieldNames ? '' : 'id')
    ..aD(6, _omitFieldNames ? '' : 'interval', fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutboundStats clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutboundStats copyWith(void Function(OutboundStats) updates) =>
      super.copyWith((message) => updates(message as OutboundStats))
          as OutboundStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutboundStats create() => OutboundStats._();
  @$core.override
  OutboundStats createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OutboundStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OutboundStats>(create);
  static OutboundStats? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get up => $_getI64(0);
  @$pb.TagNumber(1)
  set up($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUp() => $_has(0);
  @$pb.TagNumber(1)
  void clearUp() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get down => $_getI64(1);
  @$pb.TagNumber(2)
  set down($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDown() => $_has(1);
  @$pb.TagNumber(2)
  void clearDown() => $_clearField(2);

  /// download
  @$pb.TagNumber(3)
  $fixnum.Int64 get rate => $_getI64(2);
  @$pb.TagNumber(3)
  set rate($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRate() => $_has(2);
  @$pb.TagNumber(3)
  void clearRate() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get ping => $_getI64(3);
  @$pb.TagNumber(4)
  set ping($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPing() => $_has(3);
  @$pb.TagNumber(4)
  void clearPing() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get id => $_getSZ(4);
  @$pb.TagNumber(5)
  set id($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasId() => $_has(4);
  @$pb.TagNumber(5)
  void clearId() => $_clearField(5);

  /// seconds
  @$pb.TagNumber(6)
  $core.double get interval => $_getN(5);
  @$pb.TagNumber(6)
  set interval($core.double value) => $_setFloat(5, value);
  @$pb.TagNumber(6)
  $core.bool hasInterval() => $_has(5);
  @$pb.TagNumber(6)
  void clearInterval() => $_clearField(6);
}

class GetStatsRequest extends $pb.GeneratedMessage {
  factory GetStatsRequest({
    $core.int? interval,
  }) {
    final result = create();
    if (interval != null) result.interval = interval;
    return result;
  }

  GetStatsRequest._();

  factory GetStatsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetStatsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetStatsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'interval', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStatsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStatsRequest copyWith(void Function(GetStatsRequest) updates) =>
      super.copyWith((message) => updates(message as GetStatsRequest))
          as GetStatsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStatsRequest create() => GetStatsRequest._();
  @$core.override
  GetStatsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetStatsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetStatsRequest>(create);
  static GetStatsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get interval => $_getIZ(0);
  @$pb.TagNumber(1)
  set interval($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInterval() => $_has(0);
  @$pb.TagNumber(1)
  void clearInterval() => $_clearField(1);
}

class StatsResponse extends $pb.GeneratedMessage {
  factory StatsResponse({
    $core.Iterable<OutboundStats>? stats,
    $core.int? connections,
    $fixnum.Int64? memory,
  }) {
    final result = create();
    if (stats != null) result.stats.addAll(stats);
    if (connections != null) result.connections = connections;
    if (memory != null) result.memory = memory;
    return result;
  }

  StatsResponse._();

  factory StatsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StatsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StatsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..pPM<OutboundStats>(1, _omitFieldNames ? '' : 'stats',
        subBuilder: OutboundStats.create)
    ..aI(2, _omitFieldNames ? '' : 'connections')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'memory', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StatsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StatsResponse copyWith(void Function(StatsResponse) updates) =>
      super.copyWith((message) => updates(message as StatsResponse))
          as StatsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatsResponse create() => StatsResponse._();
  @$core.override
  StatsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StatsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StatsResponse>(create);
  static StatsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<OutboundStats> get stats => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get connections => $_getIZ(1);
  @$pb.TagNumber(2)
  set connections($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasConnections() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnections() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get memory => $_getI64(2);
  @$pb.TagNumber(3)
  set memory($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMemory() => $_has(2);
  @$pb.TagNumber(3)
  void clearMemory() => $_clearField(3);
}

class SetOutboundHandlerSpeedRequest extends $pb.GeneratedMessage {
  factory SetOutboundHandlerSpeedRequest({
    $core.String? tag,
    $core.int? speed,
  }) {
    final result = create();
    if (tag != null) result.tag = tag;
    if (speed != null) result.speed = speed;
    return result;
  }

  SetOutboundHandlerSpeedRequest._();

  factory SetOutboundHandlerSpeedRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetOutboundHandlerSpeedRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetOutboundHandlerSpeedRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tag')
    ..aI(2, _omitFieldNames ? '' : 'speed')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetOutboundHandlerSpeedRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetOutboundHandlerSpeedRequest copyWith(
          void Function(SetOutboundHandlerSpeedRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SetOutboundHandlerSpeedRequest))
          as SetOutboundHandlerSpeedRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOutboundHandlerSpeedRequest create() =>
      SetOutboundHandlerSpeedRequest._();
  @$core.override
  SetOutboundHandlerSpeedRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetOutboundHandlerSpeedRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetOutboundHandlerSpeedRequest>(create);
  static SetOutboundHandlerSpeedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tag => $_getSZ(0);
  @$pb.TagNumber(1)
  set tag($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearTag() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get speed => $_getIZ(1);
  @$pb.TagNumber(2)
  set speed($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSpeed() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpeed() => $_clearField(2);
}

class SetOutboundHandlerSpeedResponse extends $pb.GeneratedMessage {
  factory SetOutboundHandlerSpeedResponse() => create();

  SetOutboundHandlerSpeedResponse._();

  factory SetOutboundHandlerSpeedResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetOutboundHandlerSpeedResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetOutboundHandlerSpeedResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetOutboundHandlerSpeedResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetOutboundHandlerSpeedResponse copyWith(
          void Function(SetOutboundHandlerSpeedResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SetOutboundHandlerSpeedResponse))
          as SetOutboundHandlerSpeedResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOutboundHandlerSpeedResponse create() =>
      SetOutboundHandlerSpeedResponse._();
  @$core.override
  SetOutboundHandlerSpeedResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetOutboundHandlerSpeedResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetOutboundHandlerSpeedResponse>(
          create);
  static SetOutboundHandlerSpeedResponse? _defaultInstance;
}

class SelectedHandlersRequest extends $pb.GeneratedMessage {
  factory SelectedHandlersRequest() => create();

  SelectedHandlersRequest._();

  factory SelectedHandlersRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SelectedHandlersRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SelectedHandlersRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SelectedHandlersRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SelectedHandlersRequest copyWith(
          void Function(SelectedHandlersRequest) updates) =>
      super.copyWith((message) => updates(message as SelectedHandlersRequest))
          as SelectedHandlersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelectedHandlersRequest create() => SelectedHandlersRequest._();
  @$core.override
  SelectedHandlersRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SelectedHandlersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SelectedHandlersRequest>(create);
  static SelectedHandlersRequest? _defaultInstance;
}

class SelectedHandlersResponse_Strings extends $pb.GeneratedMessage {
  factory SelectedHandlersResponse_Strings({
    $core.Iterable<$core.String>? strings,
  }) {
    final result = create();
    if (strings != null) result.strings.addAll(strings);
    return result;
  }

  SelectedHandlersResponse_Strings._();

  factory SelectedHandlersResponse_Strings.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SelectedHandlersResponse_Strings.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SelectedHandlersResponse.Strings',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'strings')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SelectedHandlersResponse_Strings clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SelectedHandlersResponse_Strings copyWith(
          void Function(SelectedHandlersResponse_Strings) updates) =>
      super.copyWith(
              (message) => updates(message as SelectedHandlersResponse_Strings))
          as SelectedHandlersResponse_Strings;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelectedHandlersResponse_Strings create() =>
      SelectedHandlersResponse_Strings._();
  @$core.override
  SelectedHandlersResponse_Strings createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SelectedHandlersResponse_Strings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SelectedHandlersResponse_Strings>(
          create);
  static SelectedHandlersResponse_Strings? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get strings => $_getList(0);
}

class SelectedHandlersResponse extends $pb.GeneratedMessage {
  factory SelectedHandlersResponse({
    $core.Iterable<
            $core.MapEntry<$core.String, SelectedHandlersResponse_Strings>>?
        selectedHandlers,
  }) {
    final result = create();
    if (selectedHandlers != null)
      result.selectedHandlers.addEntries(selectedHandlers);
    return result;
  }

  SelectedHandlersResponse._();

  factory SelectedHandlersResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SelectedHandlersResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SelectedHandlersResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..m<$core.String, SelectedHandlersResponse_Strings>(
        1, _omitFieldNames ? '' : 'selectedHandlers',
        entryClassName: 'SelectedHandlersResponse.SelectedHandlersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: SelectedHandlersResponse_Strings.create,
        valueDefaultOrMaker: SelectedHandlersResponse_Strings.getDefault,
        packageName: const $pb.PackageName('vx.grpcservice'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SelectedHandlersResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SelectedHandlersResponse copyWith(
          void Function(SelectedHandlersResponse) updates) =>
      super.copyWith((message) => updates(message as SelectedHandlersResponse))
          as SelectedHandlersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelectedHandlersResponse create() => SelectedHandlersResponse._();
  @$core.override
  SelectedHandlersResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SelectedHandlersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SelectedHandlersResponse>(create);
  static SelectedHandlersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, SelectedHandlersResponse_Strings>
      get selectedHandlers => $_getMap(0);
}

/// log
/// message ChangeLogLevelRequest { x.Level level = 1; }
/// message ChangeLogLevelResponse {}
/// message LogStreamRequest {}
/// message LogMessage { string message = 1; }
class UserLogStreamRequest extends $pb.GeneratedMessage {
  factory UserLogStreamRequest() => create();

  UserLogStreamRequest._();

  factory UserLogStreamRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserLogStreamRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserLogStreamRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserLogStreamRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserLogStreamRequest copyWith(void Function(UserLogStreamRequest) updates) =>
      super.copyWith((message) => updates(message as UserLogStreamRequest))
          as UserLogStreamRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserLogStreamRequest create() => UserLogStreamRequest._();
  @$core.override
  UserLogStreamRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserLogStreamRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserLogStreamRequest>(create);
  static UserLogStreamRequest? _defaultInstance;
}

class ResetUserLoggingRequest extends $pb.GeneratedMessage {
  factory ResetUserLoggingRequest({
    $core.bool? enable,
    $core.bool? appId,
    $core.bool? sessionEnd,
    $core.bool? realtimeUsage,
  }) {
    final result = create();
    if (enable != null) result.enable = enable;
    if (appId != null) result.appId = appId;
    if (sessionEnd != null) result.sessionEnd = sessionEnd;
    if (realtimeUsage != null) result.realtimeUsage = realtimeUsage;
    return result;
  }

  ResetUserLoggingRequest._();

  factory ResetUserLoggingRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResetUserLoggingRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResetUserLoggingRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enable')
    ..aOB(2, _omitFieldNames ? '' : 'appId')
    ..aOB(3, _omitFieldNames ? '' : 'sessionEnd')
    ..aOB(4, _omitFieldNames ? '' : 'realtimeUsage')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResetUserLoggingRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResetUserLoggingRequest copyWith(
          void Function(ResetUserLoggingRequest) updates) =>
      super.copyWith((message) => updates(message as ResetUserLoggingRequest))
          as ResetUserLoggingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResetUserLoggingRequest create() => ResetUserLoggingRequest._();
  @$core.override
  ResetUserLoggingRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResetUserLoggingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResetUserLoggingRequest>(create);
  static ResetUserLoggingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enable => $_getBF(0);
  @$pb.TagNumber(1)
  set enable($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnable() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnable() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get appId => $_getBF(1);
  @$pb.TagNumber(2)
  set appId($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAppId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get sessionEnd => $_getBF(2);
  @$pb.TagNumber(3)
  set sessionEnd($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSessionEnd() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionEnd() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get realtimeUsage => $_getBF(3);
  @$pb.TagNumber(4)
  set realtimeUsage($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRealtimeUsage() => $_has(3);
  @$pb.TagNumber(4)
  void clearRealtimeUsage() => $_clearField(4);
}

class ResetUserLoggingResponse extends $pb.GeneratedMessage {
  factory ResetUserLoggingResponse() => create();

  ResetUserLoggingResponse._();

  factory ResetUserLoggingResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResetUserLoggingResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResetUserLoggingResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResetUserLoggingResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResetUserLoggingResponse copyWith(
          void Function(ResetUserLoggingResponse) updates) =>
      super.copyWith((message) => updates(message as ResetUserLoggingResponse))
          as ResetUserLoggingResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResetUserLoggingResponse create() => ResetUserLoggingResponse._();
  @$core.override
  ResetUserLoggingResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResetUserLoggingResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResetUserLoggingResponse>(create);
  static ResetUserLoggingResponse? _defaultInstance;
}

/// outbound
class ChangeOutboundRequest extends $pb.GeneratedMessage {
  factory ChangeOutboundRequest({
    $core.Iterable<$3.HandlerConfig>? handlers,
    $core.Iterable<$core.String>? tags,
    $core.bool? deleteAll,
  }) {
    final result = create();
    if (handlers != null) result.handlers.addAll(handlers);
    if (tags != null) result.tags.addAll(tags);
    if (deleteAll != null) result.deleteAll = deleteAll;
    return result;
  }

  ChangeOutboundRequest._();

  factory ChangeOutboundRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChangeOutboundRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChangeOutboundRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..pPM<$3.HandlerConfig>(1, _omitFieldNames ? '' : 'handlers',
        subBuilder: $3.HandlerConfig.create)
    ..pPS(2, _omitFieldNames ? '' : 'tags')
    ..aOB(3, _omitFieldNames ? '' : 'deleteAll')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeOutboundRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeOutboundRequest copyWith(
          void Function(ChangeOutboundRequest) updates) =>
      super.copyWith((message) => updates(message as ChangeOutboundRequest))
          as ChangeOutboundRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeOutboundRequest create() => ChangeOutboundRequest._();
  @$core.override
  ChangeOutboundRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChangeOutboundRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangeOutboundRequest>(create);
  static ChangeOutboundRequest? _defaultInstance;

  /// handlers to be added
  @$pb.TagNumber(1)
  $pb.PbList<$3.HandlerConfig> get handlers => $_getList(0);

  /// handlers to be removed
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get tags => $_getList(1);

  /// delete all proxy outbound handlers
  @$pb.TagNumber(3)
  $core.bool get deleteAll => $_getBF(2);
  @$pb.TagNumber(3)
  set deleteAll($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDeleteAll() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeleteAll() => $_clearField(3);
}

class ChangeOutboundResponse extends $pb.GeneratedMessage {
  factory ChangeOutboundResponse() => create();

  ChangeOutboundResponse._();

  factory ChangeOutboundResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChangeOutboundResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChangeOutboundResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeOutboundResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeOutboundResponse copyWith(
          void Function(ChangeOutboundResponse) updates) =>
      super.copyWith((message) => updates(message as ChangeOutboundResponse))
          as ChangeOutboundResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeOutboundResponse create() => ChangeOutboundResponse._();
  @$core.override
  ChangeOutboundResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChangeOutboundResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangeOutboundResponse>(create);
  static ChangeOutboundResponse? _defaultInstance;
}

class CurrentOutboundRequest extends $pb.GeneratedMessage {
  factory CurrentOutboundRequest() => create();

  CurrentOutboundRequest._();

  factory CurrentOutboundRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CurrentOutboundRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CurrentOutboundRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CurrentOutboundRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CurrentOutboundRequest copyWith(
          void Function(CurrentOutboundRequest) updates) =>
      super.copyWith((message) => updates(message as CurrentOutboundRequest))
          as CurrentOutboundRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CurrentOutboundRequest create() => CurrentOutboundRequest._();
  @$core.override
  CurrentOutboundRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CurrentOutboundRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CurrentOutboundRequest>(create);
  static CurrentOutboundRequest? _defaultInstance;
}

class CurrentOutboundResponse extends $pb.GeneratedMessage {
  factory CurrentOutboundResponse({
    $core.Iterable<$core.String>? outboundTags,
  }) {
    final result = create();
    if (outboundTags != null) result.outboundTags.addAll(outboundTags);
    return result;
  }

  CurrentOutboundResponse._();

  factory CurrentOutboundResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CurrentOutboundResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CurrentOutboundResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'outboundTags')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CurrentOutboundResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CurrentOutboundResponse copyWith(
          void Function(CurrentOutboundResponse) updates) =>
      super.copyWith((message) => updates(message as CurrentOutboundResponse))
          as CurrentOutboundResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CurrentOutboundResponse create() => CurrentOutboundResponse._();
  @$core.override
  CurrentOutboundResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CurrentOutboundResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CurrentOutboundResponse>(create);
  static CurrentOutboundResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get outboundTags => $_getList(0);
}

/// routing
class ChangeRoutingModeRequest extends $pb.GeneratedMessage {
  factory ChangeRoutingModeRequest({
    $4.RouterConfig? routerConfig,
    $5.GeoConfig? geoConfig,
  }) {
    final result = create();
    if (routerConfig != null) result.routerConfig = routerConfig;
    if (geoConfig != null) result.geoConfig = geoConfig;
    return result;
  }

  ChangeRoutingModeRequest._();

  factory ChangeRoutingModeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChangeRoutingModeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChangeRoutingModeRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..aOM<$4.RouterConfig>(1, _omitFieldNames ? '' : 'routerConfig',
        subBuilder: $4.RouterConfig.create)
    ..aOM<$5.GeoConfig>(2, _omitFieldNames ? '' : 'geoConfig',
        subBuilder: $5.GeoConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeRoutingModeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeRoutingModeRequest copyWith(
          void Function(ChangeRoutingModeRequest) updates) =>
      super.copyWith((message) => updates(message as ChangeRoutingModeRequest))
          as ChangeRoutingModeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeRoutingModeRequest create() => ChangeRoutingModeRequest._();
  @$core.override
  ChangeRoutingModeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChangeRoutingModeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangeRoutingModeRequest>(create);
  static ChangeRoutingModeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.RouterConfig get routerConfig => $_getN(0);
  @$pb.TagNumber(1)
  set routerConfig($4.RouterConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRouterConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearRouterConfig() => $_clearField(1);
  @$pb.TagNumber(1)
  $4.RouterConfig ensureRouterConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.GeoConfig get geoConfig => $_getN(1);
  @$pb.TagNumber(2)
  set geoConfig($5.GeoConfig value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasGeoConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearGeoConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  $5.GeoConfig ensureGeoConfig() => $_ensure(1);
}

class ChangeRoutingModeResponse extends $pb.GeneratedMessage {
  factory ChangeRoutingModeResponse() => create();

  ChangeRoutingModeResponse._();

  factory ChangeRoutingModeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChangeRoutingModeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChangeRoutingModeResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeRoutingModeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeRoutingModeResponse copyWith(
          void Function(ChangeRoutingModeResponse) updates) =>
      super.copyWith((message) => updates(message as ChangeRoutingModeResponse))
          as ChangeRoutingModeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeRoutingModeResponse create() => ChangeRoutingModeResponse._();
  @$core.override
  ChangeRoutingModeResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChangeRoutingModeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangeRoutingModeResponse>(create);
  static ChangeRoutingModeResponse? _defaultInstance;
}

class ChangeSelectorRequest extends $pb.GeneratedMessage {
  factory ChangeSelectorRequest({
    $core.Iterable<$4.SelectorConfig>? selectorsToAdd,
    $core.String? selectorToRemove,
    $core.bool? deleteAll,
  }) {
    final result = create();
    if (selectorsToAdd != null) result.selectorsToAdd.addAll(selectorsToAdd);
    if (selectorToRemove != null) result.selectorToRemove = selectorToRemove;
    if (deleteAll != null) result.deleteAll = deleteAll;
    return result;
  }

  ChangeSelectorRequest._();

  factory ChangeSelectorRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChangeSelectorRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChangeSelectorRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..pPM<$4.SelectorConfig>(1, _omitFieldNames ? '' : 'selectorsToAdd',
        subBuilder: $4.SelectorConfig.create)
    ..aOS(2, _omitFieldNames ? '' : 'selectorToRemove')
    ..aOB(3, _omitFieldNames ? '' : 'deleteAll')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeSelectorRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeSelectorRequest copyWith(
          void Function(ChangeSelectorRequest) updates) =>
      super.copyWith((message) => updates(message as ChangeSelectorRequest))
          as ChangeSelectorRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeSelectorRequest create() => ChangeSelectorRequest._();
  @$core.override
  ChangeSelectorRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChangeSelectorRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangeSelectorRequest>(create);
  static ChangeSelectorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$4.SelectorConfig> get selectorsToAdd => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get selectorToRemove => $_getSZ(1);
  @$pb.TagNumber(2)
  set selectorToRemove($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSelectorToRemove() => $_has(1);
  @$pb.TagNumber(2)
  void clearSelectorToRemove() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get deleteAll => $_getBF(2);
  @$pb.TagNumber(3)
  set deleteAll($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDeleteAll() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeleteAll() => $_clearField(3);
}

class UpdateSelectorBalancerRequest extends $pb.GeneratedMessage {
  factory UpdateSelectorBalancerRequest({
    $core.String? tag,
    $4.SelectorConfig_BalanceStrategy? balanceStrategy,
  }) {
    final result = create();
    if (tag != null) result.tag = tag;
    if (balanceStrategy != null) result.balanceStrategy = balanceStrategy;
    return result;
  }

  UpdateSelectorBalancerRequest._();

  factory UpdateSelectorBalancerRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateSelectorBalancerRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateSelectorBalancerRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tag')
    ..aE<$4.SelectorConfig_BalanceStrategy>(
        2, _omitFieldNames ? '' : 'balanceStrategy',
        enumValues: $4.SelectorConfig_BalanceStrategy.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSelectorBalancerRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSelectorBalancerRequest copyWith(
          void Function(UpdateSelectorBalancerRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateSelectorBalancerRequest))
          as UpdateSelectorBalancerRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSelectorBalancerRequest create() =>
      UpdateSelectorBalancerRequest._();
  @$core.override
  UpdateSelectorBalancerRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateSelectorBalancerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSelectorBalancerRequest>(create);
  static UpdateSelectorBalancerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tag => $_getSZ(0);
  @$pb.TagNumber(1)
  set tag($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearTag() => $_clearField(1);

  @$pb.TagNumber(2)
  $4.SelectorConfig_BalanceStrategy get balanceStrategy => $_getN(1);
  @$pb.TagNumber(2)
  set balanceStrategy($4.SelectorConfig_BalanceStrategy value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasBalanceStrategy() => $_has(1);
  @$pb.TagNumber(2)
  void clearBalanceStrategy() => $_clearField(2);
}

class UpdateSelectorFilterRequest extends $pb.GeneratedMessage {
  factory UpdateSelectorFilterRequest({
    $core.String? tag,
    $4.SelectorConfig_Filter? filter,
    $core.bool? selectFromOm,
  }) {
    final result = create();
    if (tag != null) result.tag = tag;
    if (filter != null) result.filter = filter;
    if (selectFromOm != null) result.selectFromOm = selectFromOm;
    return result;
  }

  UpdateSelectorFilterRequest._();

  factory UpdateSelectorFilterRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateSelectorFilterRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateSelectorFilterRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tag')
    ..aOM<$4.SelectorConfig_Filter>(2, _omitFieldNames ? '' : 'filter',
        subBuilder: $4.SelectorConfig_Filter.create)
    ..aOB(3, _omitFieldNames ? '' : 'selectFromOm')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSelectorFilterRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSelectorFilterRequest copyWith(
          void Function(UpdateSelectorFilterRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateSelectorFilterRequest))
          as UpdateSelectorFilterRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSelectorFilterRequest create() =>
      UpdateSelectorFilterRequest._();
  @$core.override
  UpdateSelectorFilterRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateSelectorFilterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSelectorFilterRequest>(create);
  static UpdateSelectorFilterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tag => $_getSZ(0);
  @$pb.TagNumber(1)
  set tag($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearTag() => $_clearField(1);

  @$pb.TagNumber(2)
  $4.SelectorConfig_Filter get filter => $_getN(1);
  @$pb.TagNumber(2)
  set filter($4.SelectorConfig_Filter value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => $_clearField(2);
  @$pb.TagNumber(2)
  $4.SelectorConfig_Filter ensureFilter() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get selectFromOm => $_getBF(2);
  @$pb.TagNumber(3)
  set selectFromOm($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSelectFromOm() => $_has(2);
  @$pb.TagNumber(3)
  void clearSelectFromOm() => $_clearField(3);
}

class ChangeSelectorResponse extends $pb.GeneratedMessage {
  factory ChangeSelectorResponse() => create();

  ChangeSelectorResponse._();

  factory ChangeSelectorResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChangeSelectorResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChangeSelectorResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeSelectorResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeSelectorResponse copyWith(
          void Function(ChangeSelectorResponse) updates) =>
      super.copyWith((message) => updates(message as ChangeSelectorResponse))
          as ChangeSelectorResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeSelectorResponse create() => ChangeSelectorResponse._();
  @$core.override
  ChangeSelectorResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChangeSelectorResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangeSelectorResponse>(create);
  static ChangeSelectorResponse? _defaultInstance;
}

class HandlerChangeNotify extends $pb.GeneratedMessage {
  factory HandlerChangeNotify() => create();

  HandlerChangeNotify._();

  factory HandlerChangeNotify.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HandlerChangeNotify.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HandlerChangeNotify',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HandlerChangeNotify clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HandlerChangeNotify copyWith(void Function(HandlerChangeNotify) updates) =>
      super.copyWith((message) => updates(message as HandlerChangeNotify))
          as HandlerChangeNotify;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HandlerChangeNotify create() => HandlerChangeNotify._();
  @$core.override
  HandlerChangeNotify createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HandlerChangeNotify getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HandlerChangeNotify>(create);
  static HandlerChangeNotify? _defaultInstance;
}

class HandlerChangeNotifyResponse extends $pb.GeneratedMessage {
  factory HandlerChangeNotifyResponse() => create();

  HandlerChangeNotifyResponse._();

  factory HandlerChangeNotifyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HandlerChangeNotifyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HandlerChangeNotifyResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HandlerChangeNotifyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HandlerChangeNotifyResponse copyWith(
          void Function(HandlerChangeNotifyResponse) updates) =>
      super.copyWith(
              (message) => updates(message as HandlerChangeNotifyResponse))
          as HandlerChangeNotifyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HandlerChangeNotifyResponse create() =>
      HandlerChangeNotifyResponse._();
  @$core.override
  HandlerChangeNotifyResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HandlerChangeNotifyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HandlerChangeNotifyResponse>(create);
  static HandlerChangeNotifyResponse? _defaultInstance;
}

/// fake dns
class SwitchFakeDnsRequest extends $pb.GeneratedMessage {
  factory SwitchFakeDnsRequest({
    $core.bool? enable,
  }) {
    final result = create();
    if (enable != null) result.enable = enable;
    return result;
  }

  SwitchFakeDnsRequest._();

  factory SwitchFakeDnsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SwitchFakeDnsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SwitchFakeDnsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enable')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SwitchFakeDnsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SwitchFakeDnsRequest copyWith(void Function(SwitchFakeDnsRequest) updates) =>
      super.copyWith((message) => updates(message as SwitchFakeDnsRequest))
          as SwitchFakeDnsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SwitchFakeDnsRequest create() => SwitchFakeDnsRequest._();
  @$core.override
  SwitchFakeDnsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SwitchFakeDnsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SwitchFakeDnsRequest>(create);
  static SwitchFakeDnsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enable => $_getBF(0);
  @$pb.TagNumber(1)
  set enable($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnable() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnable() => $_clearField(1);
}

class SwitchFakeDnsResponse extends $pb.GeneratedMessage {
  factory SwitchFakeDnsResponse() => create();

  SwitchFakeDnsResponse._();

  factory SwitchFakeDnsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SwitchFakeDnsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SwitchFakeDnsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SwitchFakeDnsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SwitchFakeDnsResponse copyWith(
          void Function(SwitchFakeDnsResponse) updates) =>
      super.copyWith((message) => updates(message as SwitchFakeDnsResponse))
          as SwitchFakeDnsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SwitchFakeDnsResponse create() => SwitchFakeDnsResponse._();
  @$core.override
  SwitchFakeDnsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SwitchFakeDnsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SwitchFakeDnsResponse>(create);
  static SwitchFakeDnsResponse? _defaultInstance;
}

/// geo
class UpdateGeoRequest extends $pb.GeneratedMessage {
  factory UpdateGeoRequest({
    $5.GeoConfig? geo,
  }) {
    final result = create();
    if (geo != null) result.geo = geo;
    return result;
  }

  UpdateGeoRequest._();

  factory UpdateGeoRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateGeoRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateGeoRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..aOM<$5.GeoConfig>(1, _omitFieldNames ? '' : 'geo',
        subBuilder: $5.GeoConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateGeoRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateGeoRequest copyWith(void Function(UpdateGeoRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateGeoRequest))
          as UpdateGeoRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateGeoRequest create() => UpdateGeoRequest._();
  @$core.override
  UpdateGeoRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateGeoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateGeoRequest>(create);
  static UpdateGeoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $5.GeoConfig get geo => $_getN(0);
  @$pb.TagNumber(1)
  set geo($5.GeoConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasGeo() => $_has(0);
  @$pb.TagNumber(1)
  void clearGeo() => $_clearField(1);
  @$pb.TagNumber(1)
  $5.GeoConfig ensureGeo() => $_ensure(0);
}

class UpdateGeoResponse extends $pb.GeneratedMessage {
  factory UpdateGeoResponse() => create();

  UpdateGeoResponse._();

  factory UpdateGeoResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateGeoResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateGeoResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateGeoResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateGeoResponse copyWith(void Function(UpdateGeoResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateGeoResponse))
          as UpdateGeoResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateGeoResponse create() => UpdateGeoResponse._();
  @$core.override
  UpdateGeoResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateGeoResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateGeoResponse>(create);
  static UpdateGeoResponse? _defaultInstance;
}

class AddGeoDomainRequest extends $pb.GeneratedMessage {
  factory AddGeoDomainRequest({
    $core.String? domainSetName,
    $6.Domain? domain,
  }) {
    final result = create();
    if (domainSetName != null) result.domainSetName = domainSetName;
    if (domain != null) result.domain = domain;
    return result;
  }

  AddGeoDomainRequest._();

  factory AddGeoDomainRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddGeoDomainRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddGeoDomainRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'domainSetName')
    ..aOM<$6.Domain>(2, _omitFieldNames ? '' : 'domain',
        subBuilder: $6.Domain.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddGeoDomainRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddGeoDomainRequest copyWith(void Function(AddGeoDomainRequest) updates) =>
      super.copyWith((message) => updates(message as AddGeoDomainRequest))
          as AddGeoDomainRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddGeoDomainRequest create() => AddGeoDomainRequest._();
  @$core.override
  AddGeoDomainRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddGeoDomainRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddGeoDomainRequest>(create);
  static AddGeoDomainRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get domainSetName => $_getSZ(0);
  @$pb.TagNumber(1)
  set domainSetName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDomainSetName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomainSetName() => $_clearField(1);

  @$pb.TagNumber(2)
  $6.Domain get domain => $_getN(1);
  @$pb.TagNumber(2)
  set domain($6.Domain value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDomain() => $_has(1);
  @$pb.TagNumber(2)
  void clearDomain() => $_clearField(2);
  @$pb.TagNumber(2)
  $6.Domain ensureDomain() => $_ensure(1);
}

class RemoveGeoDomainRequest extends $pb.GeneratedMessage {
  factory RemoveGeoDomainRequest({
    $core.String? domainSetName,
    $6.Domain? domain,
  }) {
    final result = create();
    if (domainSetName != null) result.domainSetName = domainSetName;
    if (domain != null) result.domain = domain;
    return result;
  }

  RemoveGeoDomainRequest._();

  factory RemoveGeoDomainRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveGeoDomainRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveGeoDomainRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'domainSetName')
    ..aOM<$6.Domain>(2, _omitFieldNames ? '' : 'domain',
        subBuilder: $6.Domain.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveGeoDomainRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveGeoDomainRequest copyWith(
          void Function(RemoveGeoDomainRequest) updates) =>
      super.copyWith((message) => updates(message as RemoveGeoDomainRequest))
          as RemoveGeoDomainRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveGeoDomainRequest create() => RemoveGeoDomainRequest._();
  @$core.override
  RemoveGeoDomainRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RemoveGeoDomainRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveGeoDomainRequest>(create);
  static RemoveGeoDomainRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get domainSetName => $_getSZ(0);
  @$pb.TagNumber(1)
  set domainSetName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDomainSetName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomainSetName() => $_clearField(1);

  @$pb.TagNumber(2)
  $6.Domain get domain => $_getN(1);
  @$pb.TagNumber(2)
  set domain($6.Domain value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDomain() => $_has(1);
  @$pb.TagNumber(2)
  void clearDomain() => $_clearField(2);
  @$pb.TagNumber(2)
  $6.Domain ensureDomain() => $_ensure(1);
}

class ReplaceDomainSetRequest extends $pb.GeneratedMessage {
  factory ReplaceDomainSetRequest({
    $5.AtomicDomainSetConfig? set,
  }) {
    final result = create();
    if (set != null) result.set = set;
    return result;
  }

  ReplaceDomainSetRequest._();

  factory ReplaceDomainSetRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReplaceDomainSetRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReplaceDomainSetRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..aOM<$5.AtomicDomainSetConfig>(1, _omitFieldNames ? '' : 'set',
        subBuilder: $5.AtomicDomainSetConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplaceDomainSetRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplaceDomainSetRequest copyWith(
          void Function(ReplaceDomainSetRequest) updates) =>
      super.copyWith((message) => updates(message as ReplaceDomainSetRequest))
          as ReplaceDomainSetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplaceDomainSetRequest create() => ReplaceDomainSetRequest._();
  @$core.override
  ReplaceDomainSetRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReplaceDomainSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReplaceDomainSetRequest>(create);
  static ReplaceDomainSetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $5.AtomicDomainSetConfig get set => $_getN(0);
  @$pb.TagNumber(1)
  set set($5.AtomicDomainSetConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearSet() => $_clearField(1);
  @$pb.TagNumber(1)
  $5.AtomicDomainSetConfig ensureSet() => $_ensure(0);
}

class ReplaceIPSetRequest extends $pb.GeneratedMessage {
  factory ReplaceIPSetRequest({
    $5.AtomicIPSetConfig? set,
  }) {
    final result = create();
    if (set != null) result.set = set;
    return result;
  }

  ReplaceIPSetRequest._();

  factory ReplaceIPSetRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReplaceIPSetRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReplaceIPSetRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..aOM<$5.AtomicIPSetConfig>(1, _omitFieldNames ? '' : 'set',
        subBuilder: $5.AtomicIPSetConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplaceIPSetRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplaceIPSetRequest copyWith(void Function(ReplaceIPSetRequest) updates) =>
      super.copyWith((message) => updates(message as ReplaceIPSetRequest))
          as ReplaceIPSetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplaceIPSetRequest create() => ReplaceIPSetRequest._();
  @$core.override
  ReplaceIPSetRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReplaceIPSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReplaceIPSetRequest>(create);
  static ReplaceIPSetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $5.AtomicIPSetConfig get set => $_getN(0);
  @$pb.TagNumber(1)
  set set($5.AtomicIPSetConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearSet() => $_clearField(1);
  @$pb.TagNumber(1)
  $5.AtomicIPSetConfig ensureSet() => $_ensure(0);
}

/// app id
class UpdateRouterRequest extends $pb.GeneratedMessage {
  factory UpdateRouterRequest({
    $4.RouterConfig? routerConfig,
  }) {
    final result = create();
    if (routerConfig != null) result.routerConfig = routerConfig;
    return result;
  }

  UpdateRouterRequest._();

  factory UpdateRouterRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateRouterRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateRouterRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..aOM<$4.RouterConfig>(1, _omitFieldNames ? '' : 'routerConfig',
        subBuilder: $4.RouterConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateRouterRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateRouterRequest copyWith(void Function(UpdateRouterRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateRouterRequest))
          as UpdateRouterRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRouterRequest create() => UpdateRouterRequest._();
  @$core.override
  UpdateRouterRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateRouterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateRouterRequest>(create);
  static UpdateRouterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.RouterConfig get routerConfig => $_getN(0);
  @$pb.TagNumber(1)
  set routerConfig($4.RouterConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRouterConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearRouterConfig() => $_clearField(1);
  @$pb.TagNumber(1)
  $4.RouterConfig ensureRouterConfig() => $_ensure(0);
}

class UpdateRouterResponse extends $pb.GeneratedMessage {
  factory UpdateRouterResponse() => create();

  UpdateRouterResponse._();

  factory UpdateRouterResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateRouterResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateRouterResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateRouterResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateRouterResponse copyWith(void Function(UpdateRouterResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateRouterResponse))
          as UpdateRouterResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRouterResponse create() => UpdateRouterResponse._();
  @$core.override
  UpdateRouterResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateRouterResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateRouterResponse>(create);
  static UpdateRouterResponse? _defaultInstance;
}

/// subscription
class SetSubscriptionIntervalRequest extends $pb.GeneratedMessage {
  factory SetSubscriptionIntervalRequest({
    $core.int? interval,
  }) {
    final result = create();
    if (interval != null) result.interval = interval;
    return result;
  }

  SetSubscriptionIntervalRequest._();

  factory SetSubscriptionIntervalRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetSubscriptionIntervalRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetSubscriptionIntervalRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'interval')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetSubscriptionIntervalRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetSubscriptionIntervalRequest copyWith(
          void Function(SetSubscriptionIntervalRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SetSubscriptionIntervalRequest))
          as SetSubscriptionIntervalRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetSubscriptionIntervalRequest create() =>
      SetSubscriptionIntervalRequest._();
  @$core.override
  SetSubscriptionIntervalRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetSubscriptionIntervalRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetSubscriptionIntervalRequest>(create);
  static SetSubscriptionIntervalRequest? _defaultInstance;

  /// minus means no auto update
  /// minutes
  @$pb.TagNumber(1)
  $core.int get interval => $_getIZ(0);
  @$pb.TagNumber(1)
  set interval($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInterval() => $_has(0);
  @$pb.TagNumber(1)
  void clearInterval() => $_clearField(1);
}

class SetSubscriptionIntervalResponse extends $pb.GeneratedMessage {
  factory SetSubscriptionIntervalResponse() => create();

  SetSubscriptionIntervalResponse._();

  factory SetSubscriptionIntervalResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetSubscriptionIntervalResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetSubscriptionIntervalResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetSubscriptionIntervalResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetSubscriptionIntervalResponse copyWith(
          void Function(SetSubscriptionIntervalResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SetSubscriptionIntervalResponse))
          as SetSubscriptionIntervalResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetSubscriptionIntervalResponse create() =>
      SetSubscriptionIntervalResponse._();
  @$core.override
  SetSubscriptionIntervalResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetSubscriptionIntervalResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetSubscriptionIntervalResponse>(
          create);
  static SetSubscriptionIntervalResponse? _defaultInstance;
}

class SetAutoSubscriptionUpdateRequest extends $pb.GeneratedMessage {
  factory SetAutoSubscriptionUpdateRequest({
    $core.bool? enable,
  }) {
    final result = create();
    if (enable != null) result.enable = enable;
    return result;
  }

  SetAutoSubscriptionUpdateRequest._();

  factory SetAutoSubscriptionUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetAutoSubscriptionUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetAutoSubscriptionUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enable')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetAutoSubscriptionUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetAutoSubscriptionUpdateRequest copyWith(
          void Function(SetAutoSubscriptionUpdateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SetAutoSubscriptionUpdateRequest))
          as SetAutoSubscriptionUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetAutoSubscriptionUpdateRequest create() =>
      SetAutoSubscriptionUpdateRequest._();
  @$core.override
  SetAutoSubscriptionUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetAutoSubscriptionUpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetAutoSubscriptionUpdateRequest>(
          create);
  static SetAutoSubscriptionUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enable => $_getBF(0);
  @$pb.TagNumber(1)
  set enable($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnable() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnable() => $_clearField(1);
}

class SetProxyShareRequest extends $pb.GeneratedMessage {
  factory SetProxyShareRequest({
    $core.bool? enable,
    $core.String? listenAddr,
    $core.int? listenPort,
  }) {
    final result = create();
    if (enable != null) result.enable = enable;
    if (listenAddr != null) result.listenAddr = listenAddr;
    if (listenPort != null) result.listenPort = listenPort;
    return result;
  }

  SetProxyShareRequest._();

  factory SetProxyShareRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetProxyShareRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetProxyShareRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enable')
    ..aOS(2, _omitFieldNames ? '' : 'listenAddr')
    ..aI(3, _omitFieldNames ? '' : 'listenPort', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetProxyShareRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetProxyShareRequest copyWith(void Function(SetProxyShareRequest) updates) =>
      super.copyWith((message) => updates(message as SetProxyShareRequest))
          as SetProxyShareRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetProxyShareRequest create() => SetProxyShareRequest._();
  @$core.override
  SetProxyShareRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetProxyShareRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetProxyShareRequest>(create);
  static SetProxyShareRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enable => $_getBF(0);
  @$pb.TagNumber(1)
  set enable($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnable() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnable() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get listenAddr => $_getSZ(1);
  @$pb.TagNumber(2)
  set listenAddr($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasListenAddr() => $_has(1);
  @$pb.TagNumber(2)
  void clearListenAddr() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get listenPort => $_getIZ(2);
  @$pb.TagNumber(3)
  set listenPort($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasListenPort() => $_has(2);
  @$pb.TagNumber(3)
  void clearListenPort() => $_clearField(3);
}

class SetProxyShareResponse extends $pb.GeneratedMessage {
  factory SetProxyShareResponse() => create();

  SetProxyShareResponse._();

  factory SetProxyShareResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetProxyShareResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetProxyShareResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetProxyShareResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetProxyShareResponse copyWith(
          void Function(SetProxyShareResponse) updates) =>
      super.copyWith((message) => updates(message as SetProxyShareResponse))
          as SetProxyShareResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetProxyShareResponse create() => SetProxyShareResponse._();
  @$core.override
  SetProxyShareResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetProxyShareResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetProxyShareResponse>(create);
  static SetProxyShareResponse? _defaultInstance;
}

class GetRealmStatusStreamRequest extends $pb.GeneratedMessage {
  factory GetRealmStatusStreamRequest({
    $core.int? interval,
  }) {
    final result = create();
    if (interval != null) result.interval = interval;
    return result;
  }

  GetRealmStatusStreamRequest._();

  factory GetRealmStatusStreamRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetRealmStatusStreamRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetRealmStatusStreamRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'interval', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRealmStatusStreamRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRealmStatusStreamRequest copyWith(
          void Function(GetRealmStatusStreamRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetRealmStatusStreamRequest))
          as GetRealmStatusStreamRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRealmStatusStreamRequest create() =>
      GetRealmStatusStreamRequest._();
  @$core.override
  GetRealmStatusStreamRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetRealmStatusStreamRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRealmStatusStreamRequest>(create);
  static GetRealmStatusStreamRequest? _defaultInstance;

  /// polling interval in seconds; 0 or omitted defaults to 3s
  @$pb.TagNumber(1)
  $core.int get interval => $_getIZ(0);
  @$pb.TagNumber(1)
  set interval($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInterval() => $_has(0);
  @$pb.TagNumber(1)
  void clearInterval() => $_clearField(1);
}

class RealmServerStatus extends $pb.GeneratedMessage {
  factory RealmServerStatus({
    $core.bool? active,
    $core.String? realmId,
    $core.Iterable<$core.String>? publicAddresses,
    $core.int? peers,
  }) {
    final result = create();
    if (active != null) result.active = active;
    if (realmId != null) result.realmId = realmId;
    if (publicAddresses != null) result.publicAddresses.addAll(publicAddresses);
    if (peers != null) result.peers = peers;
    return result;
  }

  RealmServerStatus._();

  factory RealmServerStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RealmServerStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RealmServerStatus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'active')
    ..aOS(2, _omitFieldNames ? '' : 'realmId')
    ..pPS(3, _omitFieldNames ? '' : 'publicAddresses')
    ..aI(4, _omitFieldNames ? '' : 'peers')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RealmServerStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RealmServerStatus copyWith(void Function(RealmServerStatus) updates) =>
      super.copyWith((message) => updates(message as RealmServerStatus))
          as RealmServerStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RealmServerStatus create() => RealmServerStatus._();
  @$core.override
  RealmServerStatus createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RealmServerStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RealmServerStatus>(create);
  static RealmServerStatus? _defaultInstance;

  /// true when a realm session is established with the rendezvous server
  @$pb.TagNumber(1)
  $core.bool get active => $_getBF(0);
  @$pb.TagNumber(1)
  set active($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasActive() => $_has(0);
  @$pb.TagNumber(1)
  void clearActive() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get realmId => $_getSZ(1);
  @$pb.TagNumber(2)
  set realmId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRealmId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRealmId() => $_clearField(2);

  /// STUN-discovered public UDP addresses (host:port) registered with the rendezvous server
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get publicAddresses => $_getList(2);

  /// number of Hysteria clients currently connected through the realm inbound
  @$pb.TagNumber(4)
  $core.int get peers => $_getIZ(3);
  @$pb.TagNumber(4)
  set peers($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPeers() => $_has(3);
  @$pb.TagNumber(4)
  void clearPeers() => $_clearField(4);
}

class RealmInboundToUriRequest extends $pb.GeneratedMessage {
  factory RealmInboundToUriRequest({
    $2.ProxyInboundConfig? inboundConfig,
  }) {
    final result = create();
    if (inboundConfig != null) result.inboundConfig = inboundConfig;
    return result;
  }

  RealmInboundToUriRequest._();

  factory RealmInboundToUriRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RealmInboundToUriRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RealmInboundToUriRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..aOM<$2.ProxyInboundConfig>(1, _omitFieldNames ? '' : 'inboundConfig',
        subBuilder: $2.ProxyInboundConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RealmInboundToUriRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RealmInboundToUriRequest copyWith(
          void Function(RealmInboundToUriRequest) updates) =>
      super.copyWith((message) => updates(message as RealmInboundToUriRequest))
          as RealmInboundToUriRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RealmInboundToUriRequest create() => RealmInboundToUriRequest._();
  @$core.override
  RealmInboundToUriRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RealmInboundToUriRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RealmInboundToUriRequest>(create);
  static RealmInboundToUriRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.ProxyInboundConfig get inboundConfig => $_getN(0);
  @$pb.TagNumber(1)
  set inboundConfig($2.ProxyInboundConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasInboundConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearInboundConfig() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.ProxyInboundConfig ensureInboundConfig() => $_ensure(0);
}

class RealmInboundToUriResponse extends $pb.GeneratedMessage {
  factory RealmInboundToUriResponse({
    $core.String? uri,
  }) {
    final result = create();
    if (uri != null) result.uri = uri;
    return result;
  }

  RealmInboundToUriResponse._();

  factory RealmInboundToUriResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RealmInboundToUriResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RealmInboundToUriResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.grpcservice'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RealmInboundToUriResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RealmInboundToUriResponse copyWith(
          void Function(RealmInboundToUriResponse) updates) =>
      super.copyWith((message) => updates(message as RealmInboundToUriResponse))
          as RealmInboundToUriResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RealmInboundToUriResponse create() => RealmInboundToUriResponse._();
  @$core.override
  RealmInboundToUriResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RealmInboundToUriResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RealmInboundToUriResponse>(create);
  static RealmInboundToUriResponse? _defaultInstance;

  /// hysteria2+realm:// share URI
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
