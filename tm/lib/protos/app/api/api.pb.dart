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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../vx/common/geo/geo.pb.dart' as $5;
import '../../vx/geo/geo.pb.dart' as $7;
import '../../vx/inbound/inbound.pb.dart' as $4;
import '../../vx/log/logger.pb.dart' as $1;
import '../../vx/outbound/outbound.pb.dart' as $2;
import '../../vx/router/router.pb.dart' as $6;
import '../../vx/server.pb.dart' as $3;
import 'api.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'api.pbenum.dart';

class ApiServerConfig extends $pb.GeneratedMessage {
  factory ApiServerConfig({
    $core.String? listenAddr,
    $core.String? geoipPath,
    $core.String? tunName,
    $core.String? dbPath,
    $core.int? lastUpdateTime,
    $core.int? interval,
    $core.bool? bindToDefaultNic,
    $core.List<$core.int>? clientCert,
    $1.LoggerConfig? logConfig,
  }) {
    final result = create();
    if (listenAddr != null) result.listenAddr = listenAddr;
    if (geoipPath != null) result.geoipPath = geoipPath;
    if (tunName != null) result.tunName = tunName;
    if (dbPath != null) result.dbPath = dbPath;
    if (lastUpdateTime != null) result.lastUpdateTime = lastUpdateTime;
    if (interval != null) result.interval = interval;
    if (bindToDefaultNic != null) result.bindToDefaultNic = bindToDefaultNic;
    if (clientCert != null) result.clientCert = clientCert;
    if (logConfig != null) result.logConfig = logConfig;
    return result;
  }

  ApiServerConfig._();

  factory ApiServerConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApiServerConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApiServerConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'listenAddr')
    ..aOS(2, _omitFieldNames ? '' : 'geoipPath')
    ..aOS(3, _omitFieldNames ? '' : 'tunName')
    ..aOS(5, _omitFieldNames ? '' : 'dbPath')
    ..aI(6, _omitFieldNames ? '' : 'lastUpdateTime',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(7, _omitFieldNames ? '' : 'interval', fieldType: $pb.PbFieldType.OU3)
    ..aOB(8, _omitFieldNames ? '' : 'bindToDefaultNic')
    ..a<$core.List<$core.int>>(
        9, _omitFieldNames ? '' : 'clientCert', $pb.PbFieldType.OY)
    ..aOM<$1.LoggerConfig>(10, _omitFieldNames ? '' : 'logConfig',
        subBuilder: $1.LoggerConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiServerConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiServerConfig copyWith(void Function(ApiServerConfig) updates) =>
      super.copyWith((message) => updates(message as ApiServerConfig))
          as ApiServerConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiServerConfig create() => ApiServerConfig._();
  @$core.override
  ApiServerConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApiServerConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApiServerConfig>(create);
  static ApiServerConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get listenAddr => $_getSZ(0);
  @$pb.TagNumber(1)
  set listenAddr($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasListenAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearListenAddr() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get geoipPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set geoipPath($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasGeoipPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearGeoipPath() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get tunName => $_getSZ(2);
  @$pb.TagNumber(3)
  set tunName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTunName() => $_has(2);
  @$pb.TagNumber(3)
  void clearTunName() => $_clearField(3);

  @$pb.TagNumber(5)
  $core.String get dbPath => $_getSZ(3);
  @$pb.TagNumber(5)
  set dbPath($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasDbPath() => $_has(3);
  @$pb.TagNumber(5)
  void clearDbPath() => $_clearField(5);

  /// milliseconds since epoch
  @$pb.TagNumber(6)
  $core.int get lastUpdateTime => $_getIZ(4);
  @$pb.TagNumber(6)
  set lastUpdateTime($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(6)
  $core.bool hasLastUpdateTime() => $_has(4);
  @$pb.TagNumber(6)
  void clearLastUpdateTime() => $_clearField(6);

  /// minutes
  @$pb.TagNumber(7)
  $core.int get interval => $_getIZ(5);
  @$pb.TagNumber(7)
  set interval($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(7)
  $core.bool hasInterval() => $_has(5);
  @$pb.TagNumber(7)
  void clearInterval() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get bindToDefaultNic => $_getBF(6);
  @$pb.TagNumber(8)
  set bindToDefaultNic($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(8)
  $core.bool hasBindToDefaultNic() => $_has(6);
  @$pb.TagNumber(8)
  void clearBindToDefaultNic() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.int> get clientCert => $_getN(7);
  @$pb.TagNumber(9)
  set clientCert($core.List<$core.int> value) => $_setBytes(7, value);
  @$pb.TagNumber(9)
  $core.bool hasClientCert() => $_has(7);
  @$pb.TagNumber(9)
  void clearClientCert() => $_clearField(9);

  @$pb.TagNumber(10)
  $1.LoggerConfig get logConfig => $_getN(8);
  @$pb.TagNumber(10)
  set logConfig($1.LoggerConfig value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasLogConfig() => $_has(8);
  @$pb.TagNumber(10)
  void clearLogConfig() => $_clearField(10);
  @$pb.TagNumber(10)
  $1.LoggerConfig ensureLogConfig() => $_ensure(8);
}

class XStatusChangeNotifyRequest extends $pb.GeneratedMessage {
  factory XStatusChangeNotifyRequest({
    XStatusChangeNotifyRequest_Status? status,
  }) {
    final result = create();
    if (status != null) result.status = status;
    return result;
  }

  XStatusChangeNotifyRequest._();

  factory XStatusChangeNotifyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory XStatusChangeNotifyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'XStatusChangeNotifyRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..aE<XStatusChangeNotifyRequest_Status>(1, _omitFieldNames ? '' : 'status',
        enumValues: XStatusChangeNotifyRequest_Status.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  XStatusChangeNotifyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  XStatusChangeNotifyRequest copyWith(
          void Function(XStatusChangeNotifyRequest) updates) =>
      super.copyWith(
              (message) => updates(message as XStatusChangeNotifyRequest))
          as XStatusChangeNotifyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static XStatusChangeNotifyRequest create() => XStatusChangeNotifyRequest._();
  @$core.override
  XStatusChangeNotifyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static XStatusChangeNotifyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<XStatusChangeNotifyRequest>(create);
  static XStatusChangeNotifyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  XStatusChangeNotifyRequest_Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(XStatusChangeNotifyRequest_Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
}

class XStatusChangeNotifyResponse extends $pb.GeneratedMessage {
  factory XStatusChangeNotifyResponse() => create();

  XStatusChangeNotifyResponse._();

  factory XStatusChangeNotifyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory XStatusChangeNotifyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'XStatusChangeNotifyResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  XStatusChangeNotifyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  XStatusChangeNotifyResponse copyWith(
          void Function(XStatusChangeNotifyResponse) updates) =>
      super.copyWith(
              (message) => updates(message as XStatusChangeNotifyResponse))
          as XStatusChangeNotifyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static XStatusChangeNotifyResponse create() =>
      XStatusChangeNotifyResponse._();
  @$core.override
  XStatusChangeNotifyResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static XStatusChangeNotifyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<XStatusChangeNotifyResponse>(create);
  static XStatusChangeNotifyResponse? _defaultInstance;
}

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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
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

class UpdateSubscriptionRequest extends $pb.GeneratedMessage {
  factory UpdateSubscriptionRequest({
    $fixnum.Int64? id,
    $core.bool? all,
    $core.Iterable<$2.HandlerConfig>? handlers,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (all != null) result.all = all;
    if (handlers != null) result.handlers.addAll(handlers);
    return result;
  }

  UpdateSubscriptionRequest._();

  factory UpdateSubscriptionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateSubscriptionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateSubscriptionRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOB(2, _omitFieldNames ? '' : 'all')
    ..pPM<$2.HandlerConfig>(3, _omitFieldNames ? '' : 'handlers',
        subBuilder: $2.HandlerConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSubscriptionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSubscriptionRequest copyWith(
          void Function(UpdateSubscriptionRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateSubscriptionRequest))
          as UpdateSubscriptionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSubscriptionRequest create() => UpdateSubscriptionRequest._();
  @$core.override
  UpdateSubscriptionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateSubscriptionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSubscriptionRequest>(create);
  static UpdateSubscriptionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get all => $_getBF(1);
  @$pb.TagNumber(2)
  set all($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAll() => $_has(1);
  @$pb.TagNumber(2)
  void clearAll() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$2.HandlerConfig> get handlers => $_getList(2);
}

class UpdateSubscriptionResponse extends $pb.GeneratedMessage {
  factory UpdateSubscriptionResponse({
    $core.int? success,
    $core.int? fail,
    $core.int? successNodes,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? errorReasons,
    $core.Iterable<$core.String>? failedNodes,
  }) {
    final result = create();
    if (success != null) result.success = success;
    if (fail != null) result.fail = fail;
    if (successNodes != null) result.successNodes = successNodes;
    if (errorReasons != null) result.errorReasons.addEntries(errorReasons);
    if (failedNodes != null) result.failedNodes.addAll(failedNodes);
    return result;
  }

  UpdateSubscriptionResponse._();

  factory UpdateSubscriptionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateSubscriptionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateSubscriptionResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'success')
    ..aI(2, _omitFieldNames ? '' : 'fail')
    ..aI(3, _omitFieldNames ? '' : 'successNodes')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'errorReasons',
        entryClassName: 'UpdateSubscriptionResponse.ErrorReasonsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('vx.api'))
    ..pPS(6, _omitFieldNames ? '' : 'failedNodes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSubscriptionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSubscriptionResponse copyWith(
          void Function(UpdateSubscriptionResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateSubscriptionResponse))
          as UpdateSubscriptionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSubscriptionResponse create() => UpdateSubscriptionResponse._();
  @$core.override
  UpdateSubscriptionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateSubscriptionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSubscriptionResponse>(create);
  static UpdateSubscriptionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get success => $_getIZ(0);
  @$pb.TagNumber(1)
  set success($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get fail => $_getIZ(1);
  @$pb.TagNumber(2)
  set fail($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFail() => $_has(1);
  @$pb.TagNumber(2)
  void clearFail() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get successNodes => $_getIZ(2);
  @$pb.TagNumber(3)
  set successNodes($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSuccessNodes() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuccessNodes() => $_clearField(3);

  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, $core.String> get errorReasons => $_getMap(3);

  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get failedNodes => $_getList(4);
}

class FetchSubscriptionContentRequest extends $pb.GeneratedMessage {
  factory FetchSubscriptionContentRequest({
    $core.String? link,
    $core.Iterable<$2.HandlerConfig>? handlers,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>?
        shareLinkQueryExtra,
  }) {
    final result = create();
    if (link != null) result.link = link;
    if (handlers != null) result.handlers.addAll(handlers);
    if (shareLinkQueryExtra != null)
      result.shareLinkQueryExtra.addEntries(shareLinkQueryExtra);
    return result;
  }

  FetchSubscriptionContentRequest._();

  factory FetchSubscriptionContentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FetchSubscriptionContentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FetchSubscriptionContentRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'link')
    ..pPM<$2.HandlerConfig>(2, _omitFieldNames ? '' : 'handlers',
        subBuilder: $2.HandlerConfig.create)
    ..m<$core.String, $core.String>(
        3, _omitFieldNames ? '' : 'shareLinkQueryExtra',
        entryClassName:
            'FetchSubscriptionContentRequest.ShareLinkQueryExtraEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('vx.api'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FetchSubscriptionContentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FetchSubscriptionContentRequest copyWith(
          void Function(FetchSubscriptionContentRequest) updates) =>
      super.copyWith(
              (message) => updates(message as FetchSubscriptionContentRequest))
          as FetchSubscriptionContentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchSubscriptionContentRequest create() =>
      FetchSubscriptionContentRequest._();
  @$core.override
  FetchSubscriptionContentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FetchSubscriptionContentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FetchSubscriptionContentRequest>(
          create);
  static FetchSubscriptionContentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get link => $_getSZ(0);
  @$pb.TagNumber(1)
  set link($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearLink() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$2.HandlerConfig> get handlers => $_getList(1);

  /// Merged into each plain-text share link (query) and into each Clash proxy mapping before parse. Keys already present are not overwritten.
  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $core.String> get shareLinkQueryExtra => $_getMap(2);
}

class FetchSubscriptionContentResponse extends $pb.GeneratedMessage {
  factory FetchSubscriptionContentResponse({
    $core.Iterable<$2.OutboundHandlerConfig>? handlers,
    $core.Iterable<$core.String>? failedNodes,
    $core.String? description,
  }) {
    final result = create();
    if (handlers != null) result.handlers.addAll(handlers);
    if (failedNodes != null) result.failedNodes.addAll(failedNodes);
    if (description != null) result.description = description;
    return result;
  }

  FetchSubscriptionContentResponse._();

  factory FetchSubscriptionContentResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FetchSubscriptionContentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FetchSubscriptionContentResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..pPM<$2.OutboundHandlerConfig>(1, _omitFieldNames ? '' : 'handlers',
        subBuilder: $2.OutboundHandlerConfig.create)
    ..pPS(2, _omitFieldNames ? '' : 'failedNodes')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FetchSubscriptionContentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FetchSubscriptionContentResponse copyWith(
          void Function(FetchSubscriptionContentResponse) updates) =>
      super.copyWith(
              (message) => updates(message as FetchSubscriptionContentResponse))
          as FetchSubscriptionContentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchSubscriptionContentResponse create() =>
      FetchSubscriptionContentResponse._();
  @$core.override
  FetchSubscriptionContentResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FetchSubscriptionContentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FetchSubscriptionContentResponse>(
          create);
  static FetchSubscriptionContentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$2.OutboundHandlerConfig> get handlers => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get failedNodes => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);
}

class SetTunNameRequest extends $pb.GeneratedMessage {
  factory SetTunNameRequest({
    $core.String? tunName,
  }) {
    final result = create();
    if (tunName != null) result.tunName = tunName;
    return result;
  }

  SetTunNameRequest._();

  factory SetTunNameRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetTunNameRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetTunNameRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tunName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetTunNameRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetTunNameRequest copyWith(void Function(SetTunNameRequest) updates) =>
      super.copyWith((message) => updates(message as SetTunNameRequest))
          as SetTunNameRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetTunNameRequest create() => SetTunNameRequest._();
  @$core.override
  SetTunNameRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetTunNameRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetTunNameRequest>(create);
  static SetTunNameRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tunName => $_getSZ(0);
  @$pb.TagNumber(1)
  set tunName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTunName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTunName() => $_clearField(1);
}

class SetTunNameResponse extends $pb.GeneratedMessage {
  factory SetTunNameResponse() => create();

  SetTunNameResponse._();

  factory SetTunNameResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetTunNameResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetTunNameResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetTunNameResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetTunNameResponse copyWith(void Function(SetTunNameResponse) updates) =>
      super.copyWith((message) => updates(message as SetTunNameResponse))
          as SetTunNameResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetTunNameResponse create() => SetTunNameResponse._();
  @$core.override
  SetTunNameResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetTunNameResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetTunNameResponse>(create);
  static SetTunNameResponse? _defaultInstance;
}

class DownloadRequest extends $pb.GeneratedMessage {
  factory DownloadRequest({
    $core.String? url,
    $core.Iterable<$2.HandlerConfig>? handlers,
    $core.String? dest,
  }) {
    final result = create();
    if (url != null) result.url = url;
    if (handlers != null) result.handlers.addAll(handlers);
    if (dest != null) result.dest = dest;
    return result;
  }

  DownloadRequest._();

  factory DownloadRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DownloadRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DownloadRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..pPM<$2.HandlerConfig>(2, _omitFieldNames ? '' : 'handlers',
        subBuilder: $2.HandlerConfig.create)
    ..aOS(3, _omitFieldNames ? '' : 'dest')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadRequest copyWith(void Function(DownloadRequest) updates) =>
      super.copyWith((message) => updates(message as DownloadRequest))
          as DownloadRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadRequest create() => DownloadRequest._();
  @$core.override
  DownloadRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DownloadRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DownloadRequest>(create);
  static DownloadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$2.HandlerConfig> get handlers => $_getList(1);

  /// if nil, download to memory
  @$pb.TagNumber(3)
  $core.String get dest => $_getSZ(2);
  @$pb.TagNumber(3)
  set dest($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDest() => $_has(2);
  @$pb.TagNumber(3)
  void clearDest() => $_clearField(3);
}

class DownloadResponse extends $pb.GeneratedMessage {
  factory DownloadResponse({
    $core.Iterable<$core.MapEntry<$core.String, $core.int>>? usage,
    $core.List<$core.int>? data,
  }) {
    final result = create();
    if (usage != null) result.usage.addEntries(usage);
    if (data != null) result.data = data;
    return result;
  }

  DownloadResponse._();

  factory DownloadResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DownloadResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DownloadResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..m<$core.String, $core.int>(1, _omitFieldNames ? '' : 'usage',
        entryClassName: 'DownloadResponse.UsageEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OU3,
        packageName: const $pb.PackageName('vx.api'))
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadResponse copyWith(void Function(DownloadResponse) updates) =>
      super.copyWith((message) => updates(message as DownloadResponse))
          as DownloadResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadResponse create() => DownloadResponse._();
  @$core.override
  DownloadResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DownloadResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DownloadResponse>(create);
  static DownloadResponse? _defaultInstance;

  /// key is handler id, value is usage in bytes
  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, $core.int> get usage => $_getMap(0);

  /// if request to download to memory, this is the data
  @$pb.TagNumber(3)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(3)
  set data($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(3)
  void clearData() => $_clearField(3);
}

class HandlerIpRequest extends $pb.GeneratedMessage {
  factory HandlerIpRequest({
    $2.OutboundHandlerConfig? handler,
  }) {
    final result = create();
    if (handler != null) result.handler = handler;
    return result;
  }

  HandlerIpRequest._();

  factory HandlerIpRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HandlerIpRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HandlerIpRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..aOM<$2.OutboundHandlerConfig>(1, _omitFieldNames ? '' : 'handler',
        subBuilder: $2.OutboundHandlerConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HandlerIpRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HandlerIpRequest copyWith(void Function(HandlerIpRequest) updates) =>
      super.copyWith((message) => updates(message as HandlerIpRequest))
          as HandlerIpRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HandlerIpRequest create() => HandlerIpRequest._();
  @$core.override
  HandlerIpRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HandlerIpRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HandlerIpRequest>(create);
  static HandlerIpRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.OutboundHandlerConfig get handler => $_getN(0);
  @$pb.TagNumber(1)
  set handler($2.OutboundHandlerConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHandler() => $_has(0);
  @$pb.TagNumber(1)
  void clearHandler() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.OutboundHandlerConfig ensureHandler() => $_ensure(0);
}

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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
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

class HandlerIpResponse extends $pb.GeneratedMessage {
  factory HandlerIpResponse({
    $core.String? ip6,
    $core.String? ip4,
  }) {
    final result = create();
    if (ip6 != null) result.ip6 = ip6;
    if (ip4 != null) result.ip4 = ip4;
    return result;
  }

  HandlerIpResponse._();

  factory HandlerIpResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HandlerIpResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HandlerIpResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ip6')
    ..aOS(2, _omitFieldNames ? '' : 'ip4')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HandlerIpResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HandlerIpResponse copyWith(void Function(HandlerIpResponse) updates) =>
      super.copyWith((message) => updates(message as HandlerIpResponse))
          as HandlerIpResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HandlerIpResponse create() => HandlerIpResponse._();
  @$core.override
  HandlerIpResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HandlerIpResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HandlerIpResponse>(create);
  static HandlerIpResponse? _defaultInstance;

  /// ipv6 address of the server
  @$pb.TagNumber(1)
  $core.String get ip6 => $_getSZ(0);
  @$pb.TagNumber(1)
  set ip6($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIp6() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp6() => $_clearField(1);

  /// ipv4 address of the server
  @$pb.TagNumber(2)
  $core.String get ip4 => $_getSZ(1);
  @$pb.TagNumber(2)
  set ip4($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIp4() => $_has(1);
  @$pb.TagNumber(2)
  void clearIp4() => $_clearField(2);
}

class HandlerUsableRequest extends $pb.GeneratedMessage {
  factory HandlerUsableRequest({
    $2.HandlerConfig? handler,
  }) {
    final result = create();
    if (handler != null) result.handler = handler;
    return result;
  }

  HandlerUsableRequest._();

  factory HandlerUsableRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HandlerUsableRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HandlerUsableRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..aOM<$2.HandlerConfig>(1, _omitFieldNames ? '' : 'handler',
        subBuilder: $2.HandlerConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HandlerUsableRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HandlerUsableRequest copyWith(void Function(HandlerUsableRequest) updates) =>
      super.copyWith((message) => updates(message as HandlerUsableRequest))
          as HandlerUsableRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HandlerUsableRequest create() => HandlerUsableRequest._();
  @$core.override
  HandlerUsableRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HandlerUsableRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HandlerUsableRequest>(create);
  static HandlerUsableRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.HandlerConfig get handler => $_getN(0);
  @$pb.TagNumber(1)
  set handler($2.HandlerConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHandler() => $_has(0);
  @$pb.TagNumber(1)
  void clearHandler() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.HandlerConfig ensureHandler() => $_ensure(0);
}

class HandlerUsableResponse extends $pb.GeneratedMessage {
  factory HandlerUsableResponse({
    $core.int? ping,
  }) {
    final result = create();
    if (ping != null) result.ping = ping;
    return result;
  }

  HandlerUsableResponse._();

  factory HandlerUsableResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HandlerUsableResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HandlerUsableResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'ping')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HandlerUsableResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HandlerUsableResponse copyWith(
          void Function(HandlerUsableResponse) updates) =>
      super.copyWith((message) => updates(message as HandlerUsableResponse))
          as HandlerUsableResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HandlerUsableResponse create() => HandlerUsableResponse._();
  @$core.override
  HandlerUsableResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HandlerUsableResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HandlerUsableResponse>(create);
  static HandlerUsableResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get ping => $_getIZ(0);
  @$pb.TagNumber(1)
  set ping($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPing() => $_has(0);
  @$pb.TagNumber(1)
  void clearPing() => $_clearField(1);
}

class HandlerCountryTestRequest extends $pb.GeneratedMessage {
  factory HandlerCountryTestRequest({
    $2.HandlerConfig? handler,
  }) {
    final result = create();
    if (handler != null) result.handler = handler;
    return result;
  }

  HandlerCountryTestRequest._();

  factory HandlerCountryTestRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HandlerCountryTestRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HandlerCountryTestRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..aOM<$2.HandlerConfig>(1, _omitFieldNames ? '' : 'handler',
        subBuilder: $2.HandlerConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HandlerCountryTestRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HandlerCountryTestRequest copyWith(
          void Function(HandlerCountryTestRequest) updates) =>
      super.copyWith((message) => updates(message as HandlerCountryTestRequest))
          as HandlerCountryTestRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HandlerCountryTestRequest create() => HandlerCountryTestRequest._();
  @$core.override
  HandlerCountryTestRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HandlerCountryTestRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HandlerCountryTestRequest>(create);
  static HandlerCountryTestRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.HandlerConfig get handler => $_getN(0);
  @$pb.TagNumber(1)
  set handler($2.HandlerConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHandler() => $_has(0);
  @$pb.TagNumber(1)
  void clearHandler() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.HandlerConfig ensureHandler() => $_ensure(0);
}

class HandlerCountryTestResponse extends $pb.GeneratedMessage {
  factory HandlerCountryTestResponse({
    $core.String? ip,
    $core.String? country,
  }) {
    final result = create();
    if (ip != null) result.ip = ip;
    if (country != null) result.country = country;
    return result;
  }

  HandlerCountryTestResponse._();

  factory HandlerCountryTestResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HandlerCountryTestResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HandlerCountryTestResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ip')
    ..aOS(2, _omitFieldNames ? '' : 'country')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HandlerCountryTestResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HandlerCountryTestResponse copyWith(
          void Function(HandlerCountryTestResponse) updates) =>
      super.copyWith(
              (message) => updates(message as HandlerCountryTestResponse))
          as HandlerCountryTestResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HandlerCountryTestResponse create() => HandlerCountryTestResponse._();
  @$core.override
  HandlerCountryTestResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HandlerCountryTestResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HandlerCountryTestResponse>(create);
  static HandlerCountryTestResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ip => $_getSZ(0);
  @$pb.TagNumber(1)
  set ip($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get country => $_getSZ(1);
  @$pb.TagNumber(2)
  set country($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCountry() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountry() => $_clearField(2);
}

/// speed test
class SpeedTestRequest extends $pb.GeneratedMessage {
  factory SpeedTestRequest({
    $core.Iterable<$2.HandlerConfig>? handlers,
    $core.int? size,
  }) {
    final result = create();
    if (handlers != null) result.handlers.addAll(handlers);
    if (size != null) result.size = size;
    return result;
  }

  SpeedTestRequest._();

  factory SpeedTestRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SpeedTestRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpeedTestRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..pPM<$2.HandlerConfig>(1, _omitFieldNames ? '' : 'handlers',
        subBuilder: $2.HandlerConfig.create)
    ..aI(2, _omitFieldNames ? '' : 'size', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpeedTestRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpeedTestRequest copyWith(void Function(SpeedTestRequest) updates) =>
      super.copyWith((message) => updates(message as SpeedTestRequest))
          as SpeedTestRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpeedTestRequest create() => SpeedTestRequest._();
  @$core.override
  SpeedTestRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SpeedTestRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpeedTestRequest>(create);
  static SpeedTestRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$2.HandlerConfig> get handlers => $_getList(0);

  /// Cloudflare __down payload size in bytes (e.g. 1000000). Zero defaults to 1 MiB.
  @$pb.TagNumber(2)
  $core.int get size => $_getIZ(1);
  @$pb.TagNumber(2)
  set size($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSize() => $_clearField(2);
}

class SpeedTestResponse extends $pb.GeneratedMessage {
  factory SpeedTestResponse({
    $core.int? down,
    $core.String? tag,
    $core.int? usageDown,
  }) {
    final result = create();
    if (down != null) result.down = down;
    if (tag != null) result.tag = tag;
    if (usageDown != null) result.usageDown = usageDown;
    return result;
  }

  SpeedTestResponse._();

  factory SpeedTestResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SpeedTestResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpeedTestResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..aI(3, _omitFieldNames ? '' : 'down')
    ..aOS(4, _omitFieldNames ? '' : 'tag')
    ..aI(7, _omitFieldNames ? '' : 'usageDown', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpeedTestResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpeedTestResponse copyWith(void Function(SpeedTestResponse) updates) =>
      super.copyWith((message) => updates(message as SpeedTestResponse))
          as SpeedTestResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpeedTestResponse create() => SpeedTestResponse._();
  @$core.override
  SpeedTestResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SpeedTestResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpeedTestResponse>(create);
  static SpeedTestResponse? _defaultInstance;

  /// rate
  /// uint64 up = 2;
  /// rate. If 0, it means unusable
  @$pb.TagNumber(3)
  $core.int get down => $_getIZ(0);
  @$pb.TagNumber(3)
  set down($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(3)
  $core.bool hasDown() => $_has(0);
  @$pb.TagNumber(3)
  void clearDown() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get tag => $_getSZ(1);
  @$pb.TagNumber(4)
  set tag($core.String value) => $_setString(1, value);
  @$pb.TagNumber(4)
  $core.bool hasTag() => $_has(1);
  @$pb.TagNumber(4)
  void clearTag() => $_clearField(4);

  /// uint32 usage_up = 6;
  @$pb.TagNumber(7)
  $core.int get usageDown => $_getIZ(2);
  @$pb.TagNumber(7)
  set usageDown($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(7)
  $core.bool hasUsageDown() => $_has(2);
  @$pb.TagNumber(7)
  void clearUsageDown() => $_clearField(7);
}

class GeoIPRequest extends $pb.GeneratedMessage {
  factory GeoIPRequest({
    $core.Iterable<$core.String>? ips,
  }) {
    final result = create();
    if (ips != null) result.ips.addAll(ips);
    return result;
  }

  GeoIPRequest._();

  factory GeoIPRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GeoIPRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeoIPRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'ips')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeoIPRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeoIPRequest copyWith(void Function(GeoIPRequest) updates) =>
      super.copyWith((message) => updates(message as GeoIPRequest))
          as GeoIPRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeoIPRequest create() => GeoIPRequest._();
  @$core.override
  GeoIPRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GeoIPRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeoIPRequest>(create);
  static GeoIPRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get ips => $_getList(0);
}

class GeoIPResponse extends $pb.GeneratedMessage {
  factory GeoIPResponse({
    $core.Iterable<$core.String>? countries,
  }) {
    final result = create();
    if (countries != null) result.countries.addAll(countries);
    return result;
  }

  GeoIPResponse._();

  factory GeoIPResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GeoIPResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeoIPResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'countries')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeoIPResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeoIPResponse copyWith(void Function(GeoIPResponse) updates) =>
      super.copyWith((message) => updates(message as GeoIPResponse))
          as GeoIPResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeoIPResponse create() => GeoIPResponse._();
  @$core.override
  GeoIPResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GeoIPResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeoIPResponse>(create);
  static GeoIPResponse? _defaultInstance;

  /// country code. length is same as ips in GeoIPRequest
  /// country code is Alpha-2(ISO 3166)
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get countries => $_getList(0);
}

/// server status
class ServerSshConfig extends $pb.GeneratedMessage {
  factory ServerSshConfig({
    $core.String? address,
    $core.int? port,
    $core.String? username,
    $core.String? sudoPassword,
    $core.List<$core.int>? sshKey,
    $core.String? sshKeyPath,
    $core.String? sshKeyPassphrase,
    $core.List<$core.int>? serverPubKey,
  }) {
    final result = create();
    if (address != null) result.address = address;
    if (port != null) result.port = port;
    if (username != null) result.username = username;
    if (sudoPassword != null) result.sudoPassword = sudoPassword;
    if (sshKey != null) result.sshKey = sshKey;
    if (sshKeyPath != null) result.sshKeyPath = sshKeyPath;
    if (sshKeyPassphrase != null) result.sshKeyPassphrase = sshKeyPassphrase;
    if (serverPubKey != null) result.serverPubKey = serverPubKey;
    return result;
  }

  ServerSshConfig._();

  factory ServerSshConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServerSshConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServerSshConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aI(2, _omitFieldNames ? '' : 'port', fieldType: $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'username')
    ..aOS(4, _omitFieldNames ? '' : 'sudoPassword')
    ..a<$core.List<$core.int>>(
        6, _omitFieldNames ? '' : 'sshKey', $pb.PbFieldType.OY)
    ..aOS(7, _omitFieldNames ? '' : 'sshKeyPath')
    ..aOS(8, _omitFieldNames ? '' : 'sshKeyPassphrase')
    ..a<$core.List<$core.int>>(
        9, _omitFieldNames ? '' : 'serverPubKey', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServerSshConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServerSshConfig copyWith(void Function(ServerSshConfig) updates) =>
      super.copyWith((message) => updates(message as ServerSshConfig))
          as ServerSshConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServerSshConfig create() => ServerSshConfig._();
  @$core.override
  ServerSshConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServerSshConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServerSshConfig>(create);
  static ServerSshConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get sudoPassword => $_getSZ(3);
  @$pb.TagNumber(4)
  set sudoPassword($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSudoPassword() => $_has(3);
  @$pb.TagNumber(4)
  void clearSudoPassword() => $_clearField(4);

  @$pb.TagNumber(6)
  $core.List<$core.int> get sshKey => $_getN(4);
  @$pb.TagNumber(6)
  set sshKey($core.List<$core.int> value) => $_setBytes(4, value);
  @$pb.TagNumber(6)
  $core.bool hasSshKey() => $_has(4);
  @$pb.TagNumber(6)
  void clearSshKey() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get sshKeyPath => $_getSZ(5);
  @$pb.TagNumber(7)
  set sshKeyPath($core.String value) => $_setString(5, value);
  @$pb.TagNumber(7)
  $core.bool hasSshKeyPath() => $_has(5);
  @$pb.TagNumber(7)
  void clearSshKeyPath() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get sshKeyPassphrase => $_getSZ(6);
  @$pb.TagNumber(8)
  set sshKeyPassphrase($core.String value) => $_setString(6, value);
  @$pb.TagNumber(8)
  $core.bool hasSshKeyPassphrase() => $_has(6);
  @$pb.TagNumber(8)
  void clearSshKeyPassphrase() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.int> get serverPubKey => $_getN(7);
  @$pb.TagNumber(9)
  set serverPubKey($core.List<$core.int> value) => $_setBytes(7, value);
  @$pb.TagNumber(9)
  $core.bool hasServerPubKey() => $_has(7);
  @$pb.TagNumber(9)
  void clearServerPubKey() => $_clearField(9);
}

class MonitorServerRequest extends $pb.GeneratedMessage {
  factory MonitorServerRequest({
    ServerSshConfig? sshConfig,
    $core.int? interval,
  }) {
    final result = create();
    if (sshConfig != null) result.sshConfig = sshConfig;
    if (interval != null) result.interval = interval;
    return result;
  }

  MonitorServerRequest._();

  factory MonitorServerRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MonitorServerRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MonitorServerRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..aOM<ServerSshConfig>(1, _omitFieldNames ? '' : 'sshConfig',
        subBuilder: ServerSshConfig.create)
    ..aI(2, _omitFieldNames ? '' : 'interval', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MonitorServerRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MonitorServerRequest copyWith(void Function(MonitorServerRequest) updates) =>
      super.copyWith((message) => updates(message as MonitorServerRequest))
          as MonitorServerRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MonitorServerRequest create() => MonitorServerRequest._();
  @$core.override
  MonitorServerRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MonitorServerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MonitorServerRequest>(create);
  static MonitorServerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ServerSshConfig get sshConfig => $_getN(0);
  @$pb.TagNumber(1)
  set sshConfig(ServerSshConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSshConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearSshConfig() => $_clearField(1);
  @$pb.TagNumber(1)
  ServerSshConfig ensureSshConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get interval => $_getIZ(1);
  @$pb.TagNumber(2)
  set interval($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearInterval() => $_clearField(2);
}

class MonitorServerResponse extends $pb.GeneratedMessage {
  factory MonitorServerResponse({
    $core.int? cpu,
    $fixnum.Int64? usedMemory,
    $fixnum.Int64? totalMemory,
    $core.int? usedDisk,
    $core.int? totalDisk,
    $core.int? netInSpeed,
    $core.int? netOutSpeed,
    $fixnum.Int64? netInUsage,
    $fixnum.Int64? netOutUsage,
  }) {
    final result = create();
    if (cpu != null) result.cpu = cpu;
    if (usedMemory != null) result.usedMemory = usedMemory;
    if (totalMemory != null) result.totalMemory = totalMemory;
    if (usedDisk != null) result.usedDisk = usedDisk;
    if (totalDisk != null) result.totalDisk = totalDisk;
    if (netInSpeed != null) result.netInSpeed = netInSpeed;
    if (netOutSpeed != null) result.netOutSpeed = netOutSpeed;
    if (netInUsage != null) result.netInUsage = netInUsage;
    if (netOutUsage != null) result.netOutUsage = netOutUsage;
    return result;
  }

  MonitorServerResponse._();

  factory MonitorServerResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MonitorServerResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MonitorServerResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'cpu', fieldType: $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'usedMemory', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'totalMemory', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aI(4, _omitFieldNames ? '' : 'usedDisk', fieldType: $pb.PbFieldType.OU3)
    ..aI(5, _omitFieldNames ? '' : 'totalDisk', fieldType: $pb.PbFieldType.OU3)
    ..aI(6, _omitFieldNames ? '' : 'netInSpeed', fieldType: $pb.PbFieldType.OU3)
    ..aI(7, _omitFieldNames ? '' : 'netOutSpeed',
        fieldType: $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(
        8, _omitFieldNames ? '' : 'netInUsage', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'netOutUsage', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MonitorServerResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MonitorServerResponse copyWith(
          void Function(MonitorServerResponse) updates) =>
      super.copyWith((message) => updates(message as MonitorServerResponse))
          as MonitorServerResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MonitorServerResponse create() => MonitorServerResponse._();
  @$core.override
  MonitorServerResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MonitorServerResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MonitorServerResponse>(create);
  static MonitorServerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get cpu => $_getIZ(0);
  @$pb.TagNumber(1)
  set cpu($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCpu() => $_has(0);
  @$pb.TagNumber(1)
  void clearCpu() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get usedMemory => $_getI64(1);
  @$pb.TagNumber(2)
  set usedMemory($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUsedMemory() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsedMemory() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get totalMemory => $_getI64(2);
  @$pb.TagNumber(3)
  set totalMemory($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTotalMemory() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalMemory() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get usedDisk => $_getIZ(3);
  @$pb.TagNumber(4)
  set usedDisk($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUsedDisk() => $_has(3);
  @$pb.TagNumber(4)
  void clearUsedDisk() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get totalDisk => $_getIZ(4);
  @$pb.TagNumber(5)
  set totalDisk($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTotalDisk() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalDisk() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get netInSpeed => $_getIZ(5);
  @$pb.TagNumber(6)
  set netInSpeed($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasNetInSpeed() => $_has(5);
  @$pb.TagNumber(6)
  void clearNetInSpeed() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get netOutSpeed => $_getIZ(6);
  @$pb.TagNumber(7)
  set netOutSpeed($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasNetOutSpeed() => $_has(6);
  @$pb.TagNumber(7)
  void clearNetOutSpeed() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get netInUsage => $_getI64(7);
  @$pb.TagNumber(8)
  set netInUsage($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNetInUsage() => $_has(7);
  @$pb.TagNumber(8)
  void clearNetInUsage() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get netOutUsage => $_getI64(8);
  @$pb.TagNumber(9)
  set netOutUsage($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasNetOutUsage() => $_has(8);
  @$pb.TagNumber(9)
  void clearNetOutUsage() => $_clearField(9);
}

class DeployRequest extends $pb.GeneratedMessage {
  factory DeployRequest({
    ServerSshConfig? sshConfig,
    $core.List<$core.int>? hysteriaConfig,
    $core.List<$core.int>? xrayConfig,
    $core.Iterable<$core.MapEntry<$core.String, $core.List<$core.int>>>? files,
    $3.ServerConfig? vxConfig,
    $core.bool? disableFirewall,
  }) {
    final result = create();
    if (sshConfig != null) result.sshConfig = sshConfig;
    if (hysteriaConfig != null) result.hysteriaConfig = hysteriaConfig;
    if (xrayConfig != null) result.xrayConfig = xrayConfig;
    if (files != null) result.files.addEntries(files);
    if (vxConfig != null) result.vxConfig = vxConfig;
    if (disableFirewall != null) result.disableFirewall = disableFirewall;
    return result;
  }

  DeployRequest._();

  factory DeployRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeployRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeployRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..aOM<ServerSshConfig>(1, _omitFieldNames ? '' : 'sshConfig',
        subBuilder: ServerSshConfig.create)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'hysteriaConfig', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'xrayConfig', $pb.PbFieldType.OY)
    ..m<$core.String, $core.List<$core.int>>(4, _omitFieldNames ? '' : 'files',
        entryClassName: 'DeployRequest.FilesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OY,
        packageName: const $pb.PackageName('vx.api'))
    ..aOM<$3.ServerConfig>(5, _omitFieldNames ? '' : 'vxConfig',
        subBuilder: $3.ServerConfig.create)
    ..aOB(6, _omitFieldNames ? '' : 'disableFirewall')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeployRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeployRequest copyWith(void Function(DeployRequest) updates) =>
      super.copyWith((message) => updates(message as DeployRequest))
          as DeployRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeployRequest create() => DeployRequest._();
  @$core.override
  DeployRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeployRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeployRequest>(create);
  static DeployRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ServerSshConfig get sshConfig => $_getN(0);
  @$pb.TagNumber(1)
  set sshConfig(ServerSshConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSshConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearSshConfig() => $_clearField(1);
  @$pb.TagNumber(1)
  ServerSshConfig ensureSshConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get hysteriaConfig => $_getN(1);
  @$pb.TagNumber(2)
  set hysteriaConfig($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHysteriaConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearHysteriaConfig() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get xrayConfig => $_getN(2);
  @$pb.TagNumber(3)
  set xrayConfig($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasXrayConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearXrayConfig() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.List<$core.int>> get files => $_getMap(3);

  @$pb.TagNumber(5)
  $3.ServerConfig get vxConfig => $_getN(4);
  @$pb.TagNumber(5)
  set vxConfig($3.ServerConfig value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasVxConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearVxConfig() => $_clearField(5);
  @$pb.TagNumber(5)
  $3.ServerConfig ensureVxConfig() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.bool get disableFirewall => $_getBF(5);
  @$pb.TagNumber(6)
  set disableFirewall($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDisableFirewall() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisableFirewall() => $_clearField(6);
}

class DeployResponse extends $pb.GeneratedMessage {
  factory DeployResponse({
    $core.String? bbrError,
    $core.String? firewallError,
  }) {
    final result = create();
    if (bbrError != null) result.bbrError = bbrError;
    if (firewallError != null) result.firewallError = firewallError;
    return result;
  }

  DeployResponse._();

  factory DeployResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeployResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeployResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bbrError')
    ..aOS(2, _omitFieldNames ? '' : 'firewallError')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeployResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeployResponse copyWith(void Function(DeployResponse) updates) =>
      super.copyWith((message) => updates(message as DeployResponse))
          as DeployResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeployResponse create() => DeployResponse._();
  @$core.override
  DeployResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeployResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeployResponse>(create);
  static DeployResponse? _defaultInstance;

  /// if not empty, it means failed to enable bbr
  @$pb.TagNumber(1)
  $core.String get bbrError => $_getSZ(0);
  @$pb.TagNumber(1)
  set bbrError($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBbrError() => $_has(0);
  @$pb.TagNumber(1)
  void clearBbrError() => $_clearField(1);

  /// if not empty, it means failed to disable firewall
  @$pb.TagNumber(2)
  $core.String get firewallError => $_getSZ(1);
  @$pb.TagNumber(2)
  set firewallError($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFirewallError() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirewallError() => $_clearField(2);
}

class ServerActionRequest extends $pb.GeneratedMessage {
  factory ServerActionRequest({
    ServerActionRequest_Action? action,
    ServerSshConfig? sshConfig,
  }) {
    final result = create();
    if (action != null) result.action = action;
    if (sshConfig != null) result.sshConfig = sshConfig;
    return result;
  }

  ServerActionRequest._();

  factory ServerActionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServerActionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServerActionRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..aE<ServerActionRequest_Action>(1, _omitFieldNames ? '' : 'action',
        enumValues: ServerActionRequest_Action.values)
    ..aOM<ServerSshConfig>(2, _omitFieldNames ? '' : 'sshConfig',
        subBuilder: ServerSshConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServerActionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServerActionRequest copyWith(void Function(ServerActionRequest) updates) =>
      super.copyWith((message) => updates(message as ServerActionRequest))
          as ServerActionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServerActionRequest create() => ServerActionRequest._();
  @$core.override
  ServerActionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServerActionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServerActionRequest>(create);
  static ServerActionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ServerActionRequest_Action get action => $_getN(0);
  @$pb.TagNumber(1)
  set action(ServerActionRequest_Action value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => $_clearField(1);

  @$pb.TagNumber(2)
  ServerSshConfig get sshConfig => $_getN(1);
  @$pb.TagNumber(2)
  set sshConfig(ServerSshConfig value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSshConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearSshConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  ServerSshConfig ensureSshConfig() => $_ensure(1);
}

class ServerActionResponse extends $pb.GeneratedMessage {
  factory ServerActionResponse() => create();

  ServerActionResponse._();

  factory ServerActionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServerActionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServerActionResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServerActionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServerActionResponse copyWith(void Function(ServerActionResponse) updates) =>
      super.copyWith((message) => updates(message as ServerActionResponse))
          as ServerActionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServerActionResponse create() => ServerActionResponse._();
  @$core.override
  ServerActionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServerActionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServerActionResponse>(create);
  static ServerActionResponse? _defaultInstance;
}

class VproxyStatusRequest extends $pb.GeneratedMessage {
  factory VproxyStatusRequest({
    ServerSshConfig? sshConfig,
  }) {
    final result = create();
    if (sshConfig != null) result.sshConfig = sshConfig;
    return result;
  }

  VproxyStatusRequest._();

  factory VproxyStatusRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VproxyStatusRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VproxyStatusRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..aOM<ServerSshConfig>(1, _omitFieldNames ? '' : 'sshConfig',
        subBuilder: ServerSshConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VproxyStatusRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VproxyStatusRequest copyWith(void Function(VproxyStatusRequest) updates) =>
      super.copyWith((message) => updates(message as VproxyStatusRequest))
          as VproxyStatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VproxyStatusRequest create() => VproxyStatusRequest._();
  @$core.override
  VproxyStatusRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VproxyStatusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VproxyStatusRequest>(create);
  static VproxyStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ServerSshConfig get sshConfig => $_getN(0);
  @$pb.TagNumber(1)
  set sshConfig(ServerSshConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSshConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearSshConfig() => $_clearField(1);
  @$pb.TagNumber(1)
  ServerSshConfig ensureSshConfig() => $_ensure(0);
}

class VproxyStatusResponse extends $pb.GeneratedMessage {
  factory VproxyStatusResponse({
    $core.bool? installed,
    $core.String? version,
    $core.String? startTime,
    $core.double? memory,
  }) {
    final result = create();
    if (installed != null) result.installed = installed;
    if (version != null) result.version = version;
    if (startTime != null) result.startTime = startTime;
    if (memory != null) result.memory = memory;
    return result;
  }

  VproxyStatusResponse._();

  factory VproxyStatusResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VproxyStatusResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VproxyStatusResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'installed')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..aOS(3, _omitFieldNames ? '' : 'startTime')
    ..aD(4, _omitFieldNames ? '' : 'memory', fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VproxyStatusResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VproxyStatusResponse copyWith(void Function(VproxyStatusResponse) updates) =>
      super.copyWith((message) => updates(message as VproxyStatusResponse))
          as VproxyStatusResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VproxyStatusResponse create() => VproxyStatusResponse._();
  @$core.override
  VproxyStatusResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VproxyStatusResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VproxyStatusResponse>(create);
  static VproxyStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get installed => $_getBF(0);
  @$pb.TagNumber(1)
  set installed($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInstalled() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstalled() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get startTime => $_getSZ(2);
  @$pb.TagNumber(3)
  set startTime($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get memory => $_getN(3);
  @$pb.TagNumber(4)
  set memory($core.double value) => $_setFloat(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMemory() => $_has(3);
  @$pb.TagNumber(4)
  void clearMemory() => $_clearField(4);
}

class VXRequest extends $pb.GeneratedMessage {
  factory VXRequest({
    ServerSshConfig? sshConfig,
    $core.bool? start,
    $core.bool? stop,
    $core.bool? restart,
    $core.bool? install,
    $core.bool? uninstall,
    $core.bool? update,
  }) {
    final result = create();
    if (sshConfig != null) result.sshConfig = sshConfig;
    if (start != null) result.start = start;
    if (stop != null) result.stop = stop;
    if (restart != null) result.restart = restart;
    if (install != null) result.install = install;
    if (uninstall != null) result.uninstall = uninstall;
    if (update != null) result.update = update;
    return result;
  }

  VXRequest._();

  factory VXRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VXRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VXRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..aOM<ServerSshConfig>(1, _omitFieldNames ? '' : 'sshConfig',
        subBuilder: ServerSshConfig.create)
    ..aOB(2, _omitFieldNames ? '' : 'start')
    ..aOB(3, _omitFieldNames ? '' : 'stop')
    ..aOB(4, _omitFieldNames ? '' : 'restart')
    ..aOB(5, _omitFieldNames ? '' : 'install')
    ..aOB(6, _omitFieldNames ? '' : 'uninstall')
    ..aOB(7, _omitFieldNames ? '' : 'update')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VXRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VXRequest copyWith(void Function(VXRequest) updates) =>
      super.copyWith((message) => updates(message as VXRequest)) as VXRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VXRequest create() => VXRequest._();
  @$core.override
  VXRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VXRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VXRequest>(create);
  static VXRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ServerSshConfig get sshConfig => $_getN(0);
  @$pb.TagNumber(1)
  set sshConfig(ServerSshConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSshConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearSshConfig() => $_clearField(1);
  @$pb.TagNumber(1)
  ServerSshConfig ensureSshConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get start => $_getBF(1);
  @$pb.TagNumber(2)
  set start($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStart() => $_has(1);
  @$pb.TagNumber(2)
  void clearStart() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get stop => $_getBF(2);
  @$pb.TagNumber(3)
  set stop($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStop() => $_has(2);
  @$pb.TagNumber(3)
  void clearStop() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get restart => $_getBF(3);
  @$pb.TagNumber(4)
  set restart($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRestart() => $_has(3);
  @$pb.TagNumber(4)
  void clearRestart() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get install => $_getBF(4);
  @$pb.TagNumber(5)
  set install($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasInstall() => $_has(4);
  @$pb.TagNumber(5)
  void clearInstall() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get uninstall => $_getBF(5);
  @$pb.TagNumber(6)
  set uninstall($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasUninstall() => $_has(5);
  @$pb.TagNumber(6)
  void clearUninstall() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get update => $_getBF(6);
  @$pb.TagNumber(7)
  set update($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasUpdate() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdate() => $_clearField(7);
}

class ServerConfigRequest extends $pb.GeneratedMessage {
  factory ServerConfigRequest({
    ServerSshConfig? sshConfig,
  }) {
    final result = create();
    if (sshConfig != null) result.sshConfig = sshConfig;
    return result;
  }

  ServerConfigRequest._();

  factory ServerConfigRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServerConfigRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServerConfigRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..aOM<ServerSshConfig>(1, _omitFieldNames ? '' : 'sshConfig',
        subBuilder: ServerSshConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServerConfigRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServerConfigRequest copyWith(void Function(ServerConfigRequest) updates) =>
      super.copyWith((message) => updates(message as ServerConfigRequest))
          as ServerConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServerConfigRequest create() => ServerConfigRequest._();
  @$core.override
  ServerConfigRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServerConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServerConfigRequest>(create);
  static ServerConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ServerSshConfig get sshConfig => $_getN(0);
  @$pb.TagNumber(1)
  set sshConfig(ServerSshConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSshConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearSshConfig() => $_clearField(1);
  @$pb.TagNumber(1)
  ServerSshConfig ensureSshConfig() => $_ensure(0);
}

class ServerConfigResponse extends $pb.GeneratedMessage {
  factory ServerConfigResponse({
    $3.ServerConfig? config,
  }) {
    final result = create();
    if (config != null) result.config = config;
    return result;
  }

  ServerConfigResponse._();

  factory ServerConfigResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServerConfigResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServerConfigResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..aOM<$3.ServerConfig>(1, _omitFieldNames ? '' : 'config',
        subBuilder: $3.ServerConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServerConfigResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServerConfigResponse copyWith(void Function(ServerConfigResponse) updates) =>
      super.copyWith((message) => updates(message as ServerConfigResponse))
          as ServerConfigResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServerConfigResponse create() => ServerConfigResponse._();
  @$core.override
  ServerConfigResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServerConfigResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServerConfigResponse>(create);
  static ServerConfigResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.ServerConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config($3.ServerConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.ServerConfig ensureConfig() => $_ensure(0);
}

class UpdateServerConfigRequest extends $pb.GeneratedMessage {
  factory UpdateServerConfigRequest({
    ServerSshConfig? sshConfig,
    $3.ServerConfig? config,
  }) {
    final result = create();
    if (sshConfig != null) result.sshConfig = sshConfig;
    if (config != null) result.config = config;
    return result;
  }

  UpdateServerConfigRequest._();

  factory UpdateServerConfigRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateServerConfigRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateServerConfigRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..aOM<ServerSshConfig>(1, _omitFieldNames ? '' : 'sshConfig',
        subBuilder: ServerSshConfig.create)
    ..aOM<$3.ServerConfig>(2, _omitFieldNames ? '' : 'config',
        subBuilder: $3.ServerConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateServerConfigRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateServerConfigRequest copyWith(
          void Function(UpdateServerConfigRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateServerConfigRequest))
          as UpdateServerConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateServerConfigRequest create() => UpdateServerConfigRequest._();
  @$core.override
  UpdateServerConfigRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateServerConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateServerConfigRequest>(create);
  static UpdateServerConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ServerSshConfig get sshConfig => $_getN(0);
  @$pb.TagNumber(1)
  set sshConfig(ServerSshConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSshConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearSshConfig() => $_clearField(1);
  @$pb.TagNumber(1)
  ServerSshConfig ensureSshConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.ServerConfig get config => $_getN(1);
  @$pb.TagNumber(2)
  set config($3.ServerConfig value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.ServerConfig ensureConfig() => $_ensure(1);
}

class UpdateServerConfigResponse extends $pb.GeneratedMessage {
  factory UpdateServerConfigResponse() => create();

  UpdateServerConfigResponse._();

  factory UpdateServerConfigResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateServerConfigResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateServerConfigResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateServerConfigResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateServerConfigResponse copyWith(
          void Function(UpdateServerConfigResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateServerConfigResponse))
          as UpdateServerConfigResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateServerConfigResponse create() => UpdateServerConfigResponse._();
  @$core.override
  UpdateServerConfigResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateServerConfigResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateServerConfigResponse>(create);
  static UpdateServerConfigResponse? _defaultInstance;
}

class ServerConfigJsonResponse extends $pb.GeneratedMessage {
  factory ServerConfigJsonResponse({
    $core.String? configJson,
  }) {
    final result = create();
    if (configJson != null) result.configJson = configJson;
    return result;
  }

  ServerConfigJsonResponse._();

  factory ServerConfigJsonResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServerConfigJsonResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServerConfigJsonResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'configJson')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServerConfigJsonResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServerConfigJsonResponse copyWith(
          void Function(ServerConfigJsonResponse) updates) =>
      super.copyWith((message) => updates(message as ServerConfigJsonResponse))
          as ServerConfigJsonResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServerConfigJsonResponse create() => ServerConfigJsonResponse._();
  @$core.override
  ServerConfigJsonResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServerConfigJsonResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServerConfigJsonResponse>(create);
  static ServerConfigJsonResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get configJson => $_getSZ(0);
  @$pb.TagNumber(1)
  set configJson($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConfigJson() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfigJson() => $_clearField(1);
}

class UpdateServerConfigJsonRequest extends $pb.GeneratedMessage {
  factory UpdateServerConfigJsonRequest({
    ServerSshConfig? sshConfig,
    $core.String? configJson,
  }) {
    final result = create();
    if (sshConfig != null) result.sshConfig = sshConfig;
    if (configJson != null) result.configJson = configJson;
    return result;
  }

  UpdateServerConfigJsonRequest._();

  factory UpdateServerConfigJsonRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateServerConfigJsonRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateServerConfigJsonRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..aOM<ServerSshConfig>(1, _omitFieldNames ? '' : 'sshConfig',
        subBuilder: ServerSshConfig.create)
    ..aOS(2, _omitFieldNames ? '' : 'configJson')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateServerConfigJsonRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateServerConfigJsonRequest copyWith(
          void Function(UpdateServerConfigJsonRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateServerConfigJsonRequest))
          as UpdateServerConfigJsonRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateServerConfigJsonRequest create() =>
      UpdateServerConfigJsonRequest._();
  @$core.override
  UpdateServerConfigJsonRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateServerConfigJsonRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateServerConfigJsonRequest>(create);
  static UpdateServerConfigJsonRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ServerSshConfig get sshConfig => $_getN(0);
  @$pb.TagNumber(1)
  set sshConfig(ServerSshConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSshConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearSshConfig() => $_clearField(1);
  @$pb.TagNumber(1)
  ServerSshConfig ensureSshConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get configJson => $_getSZ(1);
  @$pb.TagNumber(2)
  set configJson($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasConfigJson() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfigJson() => $_clearField(2);
}

class ProcessGeoFilesRequest extends $pb.GeneratedMessage {
  factory ProcessGeoFilesRequest({
    $core.Iterable<$core.String>? geositeCodes,
    $core.Iterable<$core.String>? geoipCodes,
    $core.String? geositePath,
    $core.String? geoipPath,
    $core.String? dstGeositePath,
    $core.String? dstGeoipPath,
  }) {
    final result = create();
    if (geositeCodes != null) result.geositeCodes.addAll(geositeCodes);
    if (geoipCodes != null) result.geoipCodes.addAll(geoipCodes);
    if (geositePath != null) result.geositePath = geositePath;
    if (geoipPath != null) result.geoipPath = geoipPath;
    if (dstGeositePath != null) result.dstGeositePath = dstGeositePath;
    if (dstGeoipPath != null) result.dstGeoipPath = dstGeoipPath;
    return result;
  }

  ProcessGeoFilesRequest._();

  factory ProcessGeoFilesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProcessGeoFilesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProcessGeoFilesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'geositeCodes')
    ..pPS(2, _omitFieldNames ? '' : 'geoipCodes')
    ..aOS(3, _omitFieldNames ? '' : 'geositePath')
    ..aOS(4, _omitFieldNames ? '' : 'geoipPath')
    ..aOS(5, _omitFieldNames ? '' : 'dstGeositePath')
    ..aOS(6, _omitFieldNames ? '' : 'dstGeoipPath')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProcessGeoFilesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProcessGeoFilesRequest copyWith(
          void Function(ProcessGeoFilesRequest) updates) =>
      super.copyWith((message) => updates(message as ProcessGeoFilesRequest))
          as ProcessGeoFilesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessGeoFilesRequest create() => ProcessGeoFilesRequest._();
  @$core.override
  ProcessGeoFilesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProcessGeoFilesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProcessGeoFilesRequest>(create);
  static ProcessGeoFilesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get geositeCodes => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get geoipCodes => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get geositePath => $_getSZ(2);
  @$pb.TagNumber(3)
  set geositePath($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasGeositePath() => $_has(2);
  @$pb.TagNumber(3)
  void clearGeositePath() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get geoipPath => $_getSZ(3);
  @$pb.TagNumber(4)
  set geoipPath($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGeoipPath() => $_has(3);
  @$pb.TagNumber(4)
  void clearGeoipPath() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get dstGeositePath => $_getSZ(4);
  @$pb.TagNumber(5)
  set dstGeositePath($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDstGeositePath() => $_has(4);
  @$pb.TagNumber(5)
  void clearDstGeositePath() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get dstGeoipPath => $_getSZ(5);
  @$pb.TagNumber(6)
  set dstGeoipPath($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDstGeoipPath() => $_has(5);
  @$pb.TagNumber(6)
  void clearDstGeoipPath() => $_clearField(6);
}

class ProcessGeoFilesResponse extends $pb.GeneratedMessage {
  factory ProcessGeoFilesResponse() => create();

  ProcessGeoFilesResponse._();

  factory ProcessGeoFilesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProcessGeoFilesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProcessGeoFilesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProcessGeoFilesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProcessGeoFilesResponse copyWith(
          void Function(ProcessGeoFilesResponse) updates) =>
      super.copyWith((message) => updates(message as ProcessGeoFilesResponse))
          as ProcessGeoFilesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessGeoFilesResponse create() => ProcessGeoFilesResponse._();
  @$core.override
  ProcessGeoFilesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProcessGeoFilesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProcessGeoFilesResponse>(create);
  static ProcessGeoFilesResponse? _defaultInstance;
}

class DecodeRequest extends $pb.GeneratedMessage {
  factory DecodeRequest({
    $core.String? data,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>?
        shareLinkQueryExtra,
  }) {
    final result = create();
    if (data != null) result.data = data;
    if (shareLinkQueryExtra != null)
      result.shareLinkQueryExtra.addEntries(shareLinkQueryExtra);
    return result;
  }

  DecodeRequest._();

  factory DecodeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DecodeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DecodeRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'data')
    ..m<$core.String, $core.String>(
        2, _omitFieldNames ? '' : 'shareLinkQueryExtra',
        entryClassName: 'DecodeRequest.ShareLinkQueryExtraEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('vx.api'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DecodeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DecodeRequest copyWith(void Function(DecodeRequest) updates) =>
      super.copyWith((message) => updates(message as DecodeRequest))
          as DecodeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DecodeRequest create() => DecodeRequest._();
  @$core.override
  DecodeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DecodeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DecodeRequest>(create);
  static DecodeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get data => $_getSZ(0);
  @$pb.TagNumber(1)
  set data($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);

  /// Same semantics as FetchSubscriptionContentRequest.share_link_query_extra
  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $core.String> get shareLinkQueryExtra => $_getMap(1);
}

class DecodeResponse extends $pb.GeneratedMessage {
  factory DecodeResponse({
    $core.Iterable<$2.OutboundHandlerConfig>? handlers,
    $core.Iterable<$core.String>? failedNodes,
  }) {
    final result = create();
    if (handlers != null) result.handlers.addAll(handlers);
    if (failedNodes != null) result.failedNodes.addAll(failedNodes);
    return result;
  }

  DecodeResponse._();

  factory DecodeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DecodeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DecodeResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..pPM<$2.OutboundHandlerConfig>(1, _omitFieldNames ? '' : 'handlers',
        subBuilder: $2.OutboundHandlerConfig.create)
    ..pPS(2, _omitFieldNames ? '' : 'failedNodes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DecodeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DecodeResponse copyWith(void Function(DecodeResponse) updates) =>
      super.copyWith((message) => updates(message as DecodeResponse))
          as DecodeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DecodeResponse create() => DecodeResponse._();
  @$core.override
  DecodeResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DecodeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DecodeResponse>(create);
  static DecodeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$2.OutboundHandlerConfig> get handlers => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get failedNodes => $_getList(1);
}

class GetServerPublicKeyRequest extends $pb.GeneratedMessage {
  factory GetServerPublicKeyRequest({
    ServerSshConfig? sshConfig,
  }) {
    final result = create();
    if (sshConfig != null) result.sshConfig = sshConfig;
    return result;
  }

  GetServerPublicKeyRequest._();

  factory GetServerPublicKeyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetServerPublicKeyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetServerPublicKeyRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..aOM<ServerSshConfig>(1, _omitFieldNames ? '' : 'sshConfig',
        subBuilder: ServerSshConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetServerPublicKeyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetServerPublicKeyRequest copyWith(
          void Function(GetServerPublicKeyRequest) updates) =>
      super.copyWith((message) => updates(message as GetServerPublicKeyRequest))
          as GetServerPublicKeyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServerPublicKeyRequest create() => GetServerPublicKeyRequest._();
  @$core.override
  GetServerPublicKeyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetServerPublicKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetServerPublicKeyRequest>(create);
  static GetServerPublicKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ServerSshConfig get sshConfig => $_getN(0);
  @$pb.TagNumber(1)
  set sshConfig(ServerSshConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSshConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearSshConfig() => $_clearField(1);
  @$pb.TagNumber(1)
  ServerSshConfig ensureSshConfig() => $_ensure(0);
}

class GetServerPublicKeyResponse extends $pb.GeneratedMessage {
  factory GetServerPublicKeyResponse({
    $core.List<$core.int>? publicKey,
  }) {
    final result = create();
    if (publicKey != null) result.publicKey = publicKey;
    return result;
  }

  GetServerPublicKeyResponse._();

  factory GetServerPublicKeyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetServerPublicKeyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetServerPublicKeyResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'publicKey', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetServerPublicKeyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetServerPublicKeyResponse copyWith(
          void Function(GetServerPublicKeyResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetServerPublicKeyResponse))
          as GetServerPublicKeyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServerPublicKeyResponse create() => GetServerPublicKeyResponse._();
  @$core.override
  GetServerPublicKeyResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetServerPublicKeyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetServerPublicKeyResponse>(create);
  static GetServerPublicKeyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get publicKey => $_getN(0);
  @$pb.TagNumber(1)
  set publicKey($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => $_clearField(1);
}

class GenerateCertRequest extends $pb.GeneratedMessage {
  factory GenerateCertRequest({
    $core.String? domain,
  }) {
    final result = create();
    if (domain != null) result.domain = domain;
    return result;
  }

  GenerateCertRequest._();

  factory GenerateCertRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateCertRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateCertRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'domain')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateCertRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateCertRequest copyWith(void Function(GenerateCertRequest) updates) =>
      super.copyWith((message) => updates(message as GenerateCertRequest))
          as GenerateCertRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateCertRequest create() => GenerateCertRequest._();
  @$core.override
  GenerateCertRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateCertRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateCertRequest>(create);
  static GenerateCertRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get domain => $_getSZ(0);
  @$pb.TagNumber(1)
  set domain($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomain() => $_clearField(1);
}

class GenerateCertResponse extends $pb.GeneratedMessage {
  factory GenerateCertResponse({
    $core.List<$core.int>? cert,
    $core.List<$core.int>? key,
    $core.List<$core.int>? certHash,
  }) {
    final result = create();
    if (cert != null) result.cert = cert;
    if (key != null) result.key = key;
    if (certHash != null) result.certHash = certHash;
    return result;
  }

  GenerateCertResponse._();

  factory GenerateCertResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateCertResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateCertResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'cert', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'key', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'certHash', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateCertResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateCertResponse copyWith(void Function(GenerateCertResponse) updates) =>
      super.copyWith((message) => updates(message as GenerateCertResponse))
          as GenerateCertResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateCertResponse create() => GenerateCertResponse._();
  @$core.override
  GenerateCertResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateCertResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateCertResponse>(create);
  static GenerateCertResponse? _defaultInstance;

  /// pem format
  @$pb.TagNumber(1)
  $core.List<$core.int> get cert => $_getN(0);
  @$pb.TagNumber(1)
  set cert($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCert() => $_has(0);
  @$pb.TagNumber(1)
  void clearCert() => $_clearField(1);

  /// pem format
  @$pb.TagNumber(2)
  $core.List<$core.int> get key => $_getN(1);
  @$pb.TagNumber(2)
  set key($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get certHash => $_getN(2);
  @$pb.TagNumber(3)
  set certHash($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCertHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearCertHash() => $_clearField(3);
}

class GetCertDomainRequest extends $pb.GeneratedMessage {
  factory GetCertDomainRequest({
    $core.List<$core.int>? cert,
  }) {
    final result = create();
    if (cert != null) result.cert = cert;
    return result;
  }

  GetCertDomainRequest._();

  factory GetCertDomainRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCertDomainRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCertDomainRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'cert', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCertDomainRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCertDomainRequest copyWith(void Function(GetCertDomainRequest) updates) =>
      super.copyWith((message) => updates(message as GetCertDomainRequest))
          as GetCertDomainRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCertDomainRequest create() => GetCertDomainRequest._();
  @$core.override
  GetCertDomainRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCertDomainRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCertDomainRequest>(create);
  static GetCertDomainRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get cert => $_getN(0);
  @$pb.TagNumber(1)
  set cert($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCert() => $_has(0);
  @$pb.TagNumber(1)
  void clearCert() => $_clearField(1);
}

class GetCertDomainResponse extends $pb.GeneratedMessage {
  factory GetCertDomainResponse({
    $core.String? domain,
  }) {
    final result = create();
    if (domain != null) result.domain = domain;
    return result;
  }

  GetCertDomainResponse._();

  factory GetCertDomainResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCertDomainResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCertDomainResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'domain')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCertDomainResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCertDomainResponse copyWith(
          void Function(GetCertDomainResponse) updates) =>
      super.copyWith((message) => updates(message as GetCertDomainResponse))
          as GetCertDomainResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCertDomainResponse create() => GetCertDomainResponse._();
  @$core.override
  GetCertDomainResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCertDomainResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCertDomainResponse>(create);
  static GetCertDomainResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get domain => $_getSZ(0);
  @$pb.TagNumber(1)
  set domain($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomain() => $_clearField(1);
}

class AddInboundRequest extends $pb.GeneratedMessage {
  factory AddInboundRequest({
    $4.ProxyInboundConfig? inbound,
  }) {
    final result = create();
    if (inbound != null) result.inbound = inbound;
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..aOM<$4.ProxyInboundConfig>(1, _omitFieldNames ? '' : 'inbound',
        subBuilder: $4.ProxyInboundConfig.create)
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
  $4.ProxyInboundConfig get inbound => $_getN(0);
  @$pb.TagNumber(1)
  set inbound($4.ProxyInboundConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasInbound() => $_has(0);
  @$pb.TagNumber(1)
  void clearInbound() => $_clearField(1);
  @$pb.TagNumber(1)
  $4.ProxyInboundConfig ensureInbound() => $_ensure(0);
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
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

class UploadLogRequest extends $pb.GeneratedMessage {
  factory UploadLogRequest({
    $core.String? body,
    $core.String? version,
    $core.String? secret,
    $core.List<$core.int>? ca,
    $core.String? url,
    $core.String? sni,
  }) {
    final result = create();
    if (body != null) result.body = body;
    if (version != null) result.version = version;
    if (secret != null) result.secret = secret;
    if (ca != null) result.ca = ca;
    if (url != null) result.url = url;
    if (sni != null) result.sni = sni;
    return result;
  }

  UploadLogRequest._();

  factory UploadLogRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UploadLogRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadLogRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'body')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..aOS(3, _omitFieldNames ? '' : 'secret')
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'ca', $pb.PbFieldType.OY)
    ..aOS(5, _omitFieldNames ? '' : 'url')
    ..aOS(6, _omitFieldNames ? '' : 'sni')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadLogRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadLogRequest copyWith(void Function(UploadLogRequest) updates) =>
      super.copyWith((message) => updates(message as UploadLogRequest))
          as UploadLogRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadLogRequest create() => UploadLogRequest._();
  @$core.override
  UploadLogRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UploadLogRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadLogRequest>(create);
  static UploadLogRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get body => $_getSZ(0);
  @$pb.TagNumber(1)
  set body($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get secret => $_getSZ(2);
  @$pb.TagNumber(3)
  set secret($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSecret() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecret() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get ca => $_getN(3);
  @$pb.TagNumber(4)
  set ca($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCa() => $_has(3);
  @$pb.TagNumber(4)
  void clearCa() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get url => $_getSZ(4);
  @$pb.TagNumber(5)
  set url($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearUrl() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get sni => $_getSZ(5);
  @$pb.TagNumber(6)
  set sni($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSni() => $_has(5);
  @$pb.TagNumber(6)
  void clearSni() => $_clearField(6);
}

class UploadLogResponse extends $pb.GeneratedMessage {
  factory UploadLogResponse() => create();

  UploadLogResponse._();

  factory UploadLogResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UploadLogResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadLogResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadLogResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadLogResponse copyWith(void Function(UploadLogResponse) updates) =>
      super.copyWith((message) => updates(message as UploadLogResponse))
          as UploadLogResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadLogResponse create() => UploadLogResponse._();
  @$core.override
  UploadLogResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UploadLogResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadLogResponse>(create);
  static UploadLogResponse? _defaultInstance;
}

class DefaultNICHasGlobalV6Request extends $pb.GeneratedMessage {
  factory DefaultNICHasGlobalV6Request() => create();

  DefaultNICHasGlobalV6Request._();

  factory DefaultNICHasGlobalV6Request.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DefaultNICHasGlobalV6Request.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DefaultNICHasGlobalV6Request',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DefaultNICHasGlobalV6Request clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DefaultNICHasGlobalV6Request copyWith(
          void Function(DefaultNICHasGlobalV6Request) updates) =>
      super.copyWith(
              (message) => updates(message as DefaultNICHasGlobalV6Request))
          as DefaultNICHasGlobalV6Request;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DefaultNICHasGlobalV6Request create() =>
      DefaultNICHasGlobalV6Request._();
  @$core.override
  DefaultNICHasGlobalV6Request createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DefaultNICHasGlobalV6Request getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DefaultNICHasGlobalV6Request>(create);
  static DefaultNICHasGlobalV6Request? _defaultInstance;
}

class DefaultNICHasGlobalV6Response extends $pb.GeneratedMessage {
  factory DefaultNICHasGlobalV6Response({
    $core.bool? hasGlobalV6,
  }) {
    final result = create();
    if (hasGlobalV6 != null) result.hasGlobalV6 = hasGlobalV6;
    return result;
  }

  DefaultNICHasGlobalV6Response._();

  factory DefaultNICHasGlobalV6Response.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DefaultNICHasGlobalV6Response.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DefaultNICHasGlobalV6Response',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'hasGlobalV6')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DefaultNICHasGlobalV6Response clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DefaultNICHasGlobalV6Response copyWith(
          void Function(DefaultNICHasGlobalV6Response) updates) =>
      super.copyWith(
              (message) => updates(message as DefaultNICHasGlobalV6Response))
          as DefaultNICHasGlobalV6Response;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DefaultNICHasGlobalV6Response create() =>
      DefaultNICHasGlobalV6Response._();
  @$core.override
  DefaultNICHasGlobalV6Response createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DefaultNICHasGlobalV6Response getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DefaultNICHasGlobalV6Response>(create);
  static DefaultNICHasGlobalV6Response? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get hasGlobalV6 => $_getBF(0);
  @$pb.TagNumber(1)
  set hasGlobalV6($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHasGlobalV6() => $_has(0);
  @$pb.TagNumber(1)
  void clearHasGlobalV6() => $_clearField(1);
}

class UpdateTmStatusRequest extends $pb.GeneratedMessage {
  factory UpdateTmStatusRequest({
    $core.bool? on,
  }) {
    final result = create();
    if (on != null) result.on = on;
    return result;
  }

  UpdateTmStatusRequest._();

  factory UpdateTmStatusRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateTmStatusRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateTmStatusRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'on')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTmStatusRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTmStatusRequest copyWith(
          void Function(UpdateTmStatusRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateTmStatusRequest))
          as UpdateTmStatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTmStatusRequest create() => UpdateTmStatusRequest._();
  @$core.override
  UpdateTmStatusRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateTmStatusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTmStatusRequest>(create);
  static UpdateTmStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get on => $_getBF(0);
  @$pb.TagNumber(1)
  set on($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOn() => $_has(0);
  @$pb.TagNumber(1)
  void clearOn() => $_clearField(1);
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
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

class ParseClashRuleFileRequest extends $pb.GeneratedMessage {
  factory ParseClashRuleFileRequest({
    $core.List<$core.int>? content,
  }) {
    final result = create();
    if (content != null) result.content = content;
    return result;
  }

  ParseClashRuleFileRequest._();

  factory ParseClashRuleFileRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ParseClashRuleFileRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ParseClashRuleFileRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParseClashRuleFileRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParseClashRuleFileRequest copyWith(
          void Function(ParseClashRuleFileRequest) updates) =>
      super.copyWith((message) => updates(message as ParseClashRuleFileRequest))
          as ParseClashRuleFileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParseClashRuleFileRequest create() => ParseClashRuleFileRequest._();
  @$core.override
  ParseClashRuleFileRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ParseClashRuleFileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ParseClashRuleFileRequest>(create);
  static ParseClashRuleFileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get content => $_getN(0);
  @$pb.TagNumber(1)
  set content($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => $_clearField(1);
}

class ParseClashRuleFileResponse extends $pb.GeneratedMessage {
  factory ParseClashRuleFileResponse({
    $core.Iterable<$5.Domain>? domains,
    $core.Iterable<$5.CIDR>? cidrs,
    $core.Iterable<$6.AppId>? appIds,
  }) {
    final result = create();
    if (domains != null) result.domains.addAll(domains);
    if (cidrs != null) result.cidrs.addAll(cidrs);
    if (appIds != null) result.appIds.addAll(appIds);
    return result;
  }

  ParseClashRuleFileResponse._();

  factory ParseClashRuleFileResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ParseClashRuleFileResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ParseClashRuleFileResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..pPM<$5.Domain>(1, _omitFieldNames ? '' : 'domains',
        subBuilder: $5.Domain.create)
    ..pPM<$5.CIDR>(2, _omitFieldNames ? '' : 'cidrs',
        subBuilder: $5.CIDR.create)
    ..pPM<$6.AppId>(3, _omitFieldNames ? '' : 'appIds',
        subBuilder: $6.AppId.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParseClashRuleFileResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParseClashRuleFileResponse copyWith(
          void Function(ParseClashRuleFileResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ParseClashRuleFileResponse))
          as ParseClashRuleFileResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParseClashRuleFileResponse create() => ParseClashRuleFileResponse._();
  @$core.override
  ParseClashRuleFileResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ParseClashRuleFileResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ParseClashRuleFileResponse>(create);
  static ParseClashRuleFileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$5.Domain> get domains => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<$5.CIDR> get cidrs => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<$6.AppId> get appIds => $_getList(2);
}

class ParseGeositeConfigRequest extends $pb.GeneratedMessage {
  factory ParseGeositeConfigRequest({
    $7.GeositeConfig? config,
  }) {
    final result = create();
    if (config != null) result.config = config;
    return result;
  }

  ParseGeositeConfigRequest._();

  factory ParseGeositeConfigRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ParseGeositeConfigRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ParseGeositeConfigRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..aOM<$7.GeositeConfig>(1, _omitFieldNames ? '' : 'config',
        subBuilder: $7.GeositeConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParseGeositeConfigRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParseGeositeConfigRequest copyWith(
          void Function(ParseGeositeConfigRequest) updates) =>
      super.copyWith((message) => updates(message as ParseGeositeConfigRequest))
          as ParseGeositeConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParseGeositeConfigRequest create() => ParseGeositeConfigRequest._();
  @$core.override
  ParseGeositeConfigRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ParseGeositeConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ParseGeositeConfigRequest>(create);
  static ParseGeositeConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $7.GeositeConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config($7.GeositeConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => $_clearField(1);
  @$pb.TagNumber(1)
  $7.GeositeConfig ensureConfig() => $_ensure(0);
}

class ParseGeositeConfigResponse extends $pb.GeneratedMessage {
  factory ParseGeositeConfigResponse({
    $core.Iterable<$5.Domain>? domains,
  }) {
    final result = create();
    if (domains != null) result.domains.addAll(domains);
    return result;
  }

  ParseGeositeConfigResponse._();

  factory ParseGeositeConfigResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ParseGeositeConfigResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ParseGeositeConfigResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..pPM<$5.Domain>(1, _omitFieldNames ? '' : 'domains',
        subBuilder: $5.Domain.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParseGeositeConfigResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParseGeositeConfigResponse copyWith(
          void Function(ParseGeositeConfigResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ParseGeositeConfigResponse))
          as ParseGeositeConfigResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParseGeositeConfigResponse create() => ParseGeositeConfigResponse._();
  @$core.override
  ParseGeositeConfigResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ParseGeositeConfigResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ParseGeositeConfigResponse>(create);
  static ParseGeositeConfigResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$5.Domain> get domains => $_getList(0);
}

class ParseGeoIPConfigRequest extends $pb.GeneratedMessage {
  factory ParseGeoIPConfigRequest({
    $7.GeoIPConfig? config,
  }) {
    final result = create();
    if (config != null) result.config = config;
    return result;
  }

  ParseGeoIPConfigRequest._();

  factory ParseGeoIPConfigRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ParseGeoIPConfigRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ParseGeoIPConfigRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..aOM<$7.GeoIPConfig>(1, _omitFieldNames ? '' : 'config',
        subBuilder: $7.GeoIPConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParseGeoIPConfigRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParseGeoIPConfigRequest copyWith(
          void Function(ParseGeoIPConfigRequest) updates) =>
      super.copyWith((message) => updates(message as ParseGeoIPConfigRequest))
          as ParseGeoIPConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParseGeoIPConfigRequest create() => ParseGeoIPConfigRequest._();
  @$core.override
  ParseGeoIPConfigRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ParseGeoIPConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ParseGeoIPConfigRequest>(create);
  static ParseGeoIPConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $7.GeoIPConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config($7.GeoIPConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => $_clearField(1);
  @$pb.TagNumber(1)
  $7.GeoIPConfig ensureConfig() => $_ensure(0);
}

class ParseGeoIPConfigResponse extends $pb.GeneratedMessage {
  factory ParseGeoIPConfigResponse({
    $core.Iterable<$5.CIDR>? cidrs,
  }) {
    final result = create();
    if (cidrs != null) result.cidrs.addAll(cidrs);
    return result;
  }

  ParseGeoIPConfigResponse._();

  factory ParseGeoIPConfigResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ParseGeoIPConfigResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ParseGeoIPConfigResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..pPM<$5.CIDR>(1, _omitFieldNames ? '' : 'cidrs',
        subBuilder: $5.CIDR.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParseGeoIPConfigResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParseGeoIPConfigResponse copyWith(
          void Function(ParseGeoIPConfigResponse) updates) =>
      super.copyWith((message) => updates(message as ParseGeoIPConfigResponse))
          as ParseGeoIPConfigResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParseGeoIPConfigResponse create() => ParseGeoIPConfigResponse._();
  @$core.override
  ParseGeoIPConfigResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ParseGeoIPConfigResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ParseGeoIPConfigResponse>(create);
  static ParseGeoIPConfigResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$5.CIDR> get cidrs => $_getList(0);
}

class GenerateX25519KeyPairRequest extends $pb.GeneratedMessage {
  factory GenerateX25519KeyPairRequest() => create();

  GenerateX25519KeyPairRequest._();

  factory GenerateX25519KeyPairRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateX25519KeyPairRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateX25519KeyPairRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateX25519KeyPairRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateX25519KeyPairRequest copyWith(
          void Function(GenerateX25519KeyPairRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateX25519KeyPairRequest))
          as GenerateX25519KeyPairRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateX25519KeyPairRequest create() =>
      GenerateX25519KeyPairRequest._();
  @$core.override
  GenerateX25519KeyPairRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateX25519KeyPairRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateX25519KeyPairRequest>(create);
  static GenerateX25519KeyPairRequest? _defaultInstance;
}

class GenerateX25519KeyPairResponse extends $pb.GeneratedMessage {
  factory GenerateX25519KeyPairResponse({
    $core.String? pub,
    $core.String? pri,
  }) {
    final result = create();
    if (pub != null) result.pub = pub;
    if (pri != null) result.pri = pri;
    return result;
  }

  GenerateX25519KeyPairResponse._();

  factory GenerateX25519KeyPairResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateX25519KeyPairResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateX25519KeyPairResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pub')
    ..aOS(2, _omitFieldNames ? '' : 'pri')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateX25519KeyPairResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateX25519KeyPairResponse copyWith(
          void Function(GenerateX25519KeyPairResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateX25519KeyPairResponse))
          as GenerateX25519KeyPairResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateX25519KeyPairResponse create() =>
      GenerateX25519KeyPairResponse._();
  @$core.override
  GenerateX25519KeyPairResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateX25519KeyPairResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateX25519KeyPairResponse>(create);
  static GenerateX25519KeyPairResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pub => $_getSZ(0);
  @$pb.TagNumber(1)
  set pub($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPub() => $_has(0);
  @$pb.TagNumber(1)
  void clearPub() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get pri => $_getSZ(1);
  @$pb.TagNumber(2)
  set pri($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPri() => $_has(1);
  @$pb.TagNumber(2)
  void clearPri() => $_clearField(2);
}

class GenerateECHRequest extends $pb.GeneratedMessage {
  factory GenerateECHRequest({
    $core.String? domain,
  }) {
    final result = create();
    if (domain != null) result.domain = domain;
    return result;
  }

  GenerateECHRequest._();

  factory GenerateECHRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateECHRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateECHRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'domain')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateECHRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateECHRequest copyWith(void Function(GenerateECHRequest) updates) =>
      super.copyWith((message) => updates(message as GenerateECHRequest))
          as GenerateECHRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateECHRequest create() => GenerateECHRequest._();
  @$core.override
  GenerateECHRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateECHRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateECHRequest>(create);
  static GenerateECHRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get domain => $_getSZ(0);
  @$pb.TagNumber(1)
  set domain($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomain() => $_clearField(1);
}

class GenerateECHResponse extends $pb.GeneratedMessage {
  factory GenerateECHResponse({
    $core.List<$core.int>? config,
    $core.List<$core.int>? key,
  }) {
    final result = create();
    if (config != null) result.config = config;
    if (key != null) result.key = key;
    return result;
  }

  GenerateECHResponse._();

  factory GenerateECHResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateECHResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateECHResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'config', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'key', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateECHResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateECHResponse copyWith(void Function(GenerateECHResponse) updates) =>
      super.copyWith((message) => updates(message as GenerateECHResponse))
          as GenerateECHResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateECHResponse create() => GenerateECHResponse._();
  @$core.override
  GenerateECHResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateECHResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateECHResponse>(create);
  static GenerateECHResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get config => $_getN(0);
  @$pb.TagNumber(1)
  set config($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get key => $_getN(1);
  @$pb.TagNumber(2)
  set key($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => $_clearField(2);
}

class StartMacSystemProxyRequest extends $pb.GeneratedMessage {
  factory StartMacSystemProxyRequest({
    $core.String? httpProxyAddress,
    $core.int? httpProxyPort,
    $core.String? httpsProxyAddress,
    $core.int? httpsProxyPort,
    $core.String? socksProxyAddress,
    $core.int? socksProxyPort,
  }) {
    final result = create();
    if (httpProxyAddress != null) result.httpProxyAddress = httpProxyAddress;
    if (httpProxyPort != null) result.httpProxyPort = httpProxyPort;
    if (httpsProxyAddress != null) result.httpsProxyAddress = httpsProxyAddress;
    if (httpsProxyPort != null) result.httpsProxyPort = httpsProxyPort;
    if (socksProxyAddress != null) result.socksProxyAddress = socksProxyAddress;
    if (socksProxyPort != null) result.socksProxyPort = socksProxyPort;
    return result;
  }

  StartMacSystemProxyRequest._();

  factory StartMacSystemProxyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartMacSystemProxyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartMacSystemProxyRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'httpProxyAddress')
    ..aI(2, _omitFieldNames ? '' : 'httpProxyPort',
        fieldType: $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'httpsProxyAddress')
    ..aI(4, _omitFieldNames ? '' : 'httpsProxyPort',
        fieldType: $pb.PbFieldType.OU3)
    ..aOS(5, _omitFieldNames ? '' : 'socksProxyAddress')
    ..aI(6, _omitFieldNames ? '' : 'socksProxyPort',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartMacSystemProxyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartMacSystemProxyRequest copyWith(
          void Function(StartMacSystemProxyRequest) updates) =>
      super.copyWith(
              (message) => updates(message as StartMacSystemProxyRequest))
          as StartMacSystemProxyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartMacSystemProxyRequest create() => StartMacSystemProxyRequest._();
  @$core.override
  StartMacSystemProxyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StartMacSystemProxyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartMacSystemProxyRequest>(create);
  static StartMacSystemProxyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get httpProxyAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set httpProxyAddress($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHttpProxyAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearHttpProxyAddress() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get httpProxyPort => $_getIZ(1);
  @$pb.TagNumber(2)
  set httpProxyPort($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHttpProxyPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearHttpProxyPort() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get httpsProxyAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set httpsProxyAddress($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHttpsProxyAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearHttpsProxyAddress() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get httpsProxyPort => $_getIZ(3);
  @$pb.TagNumber(4)
  set httpsProxyPort($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasHttpsProxyPort() => $_has(3);
  @$pb.TagNumber(4)
  void clearHttpsProxyPort() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get socksProxyAddress => $_getSZ(4);
  @$pb.TagNumber(5)
  set socksProxyAddress($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSocksProxyAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearSocksProxyAddress() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get socksProxyPort => $_getIZ(5);
  @$pb.TagNumber(6)
  set socksProxyPort($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSocksProxyPort() => $_has(5);
  @$pb.TagNumber(6)
  void clearSocksProxyPort() => $_clearField(6);
}

class StopMacSystemProxyRequest extends $pb.GeneratedMessage {
  factory StopMacSystemProxyRequest() => create();

  StopMacSystemProxyRequest._();

  factory StopMacSystemProxyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StopMacSystemProxyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StopMacSystemProxyRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopMacSystemProxyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopMacSystemProxyRequest copyWith(
          void Function(StopMacSystemProxyRequest) updates) =>
      super.copyWith((message) => updates(message as StopMacSystemProxyRequest))
          as StopMacSystemProxyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopMacSystemProxyRequest create() => StopMacSystemProxyRequest._();
  @$core.override
  StopMacSystemProxyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StopMacSystemProxyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StopMacSystemProxyRequest>(create);
  static StopMacSystemProxyRequest? _defaultInstance;
}

class CloseDbRequest extends $pb.GeneratedMessage {
  factory CloseDbRequest() => create();

  CloseDbRequest._();

  factory CloseDbRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CloseDbRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CloseDbRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloseDbRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloseDbRequest copyWith(void Function(CloseDbRequest) updates) =>
      super.copyWith((message) => updates(message as CloseDbRequest))
          as CloseDbRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloseDbRequest create() => CloseDbRequest._();
  @$core.override
  CloseDbRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CloseDbRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloseDbRequest>(create);
  static CloseDbRequest? _defaultInstance;
}

class OpenDbRequest extends $pb.GeneratedMessage {
  factory OpenDbRequest({
    $core.String? path,
  }) {
    final result = create();
    if (path != null) result.path = path;
    return result;
  }

  OpenDbRequest._();

  factory OpenDbRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OpenDbRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OpenDbRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OpenDbRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OpenDbRequest copyWith(void Function(OpenDbRequest) updates) =>
      super.copyWith((message) => updates(message as OpenDbRequest))
          as OpenDbRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenDbRequest create() => OpenDbRequest._();
  @$core.override
  OpenDbRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OpenDbRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OpenDbRequest>(create);
  static OpenDbRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => $_clearField(1);
}

class InboundConfigToOutboundConfigRequest extends $pb.GeneratedMessage {
  factory InboundConfigToOutboundConfigRequest({
    $4.ProxyInboundConfig? inbound,
    $4.MultiProxyInboundConfig? multiInbound,
    $core.String? serverAddress,
    $core.String? serverName,
  }) {
    final result = create();
    if (inbound != null) result.inbound = inbound;
    if (multiInbound != null) result.multiInbound = multiInbound;
    if (serverAddress != null) result.serverAddress = serverAddress;
    if (serverName != null) result.serverName = serverName;
    return result;
  }

  InboundConfigToOutboundConfigRequest._();

  factory InboundConfigToOutboundConfigRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InboundConfigToOutboundConfigRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InboundConfigToOutboundConfigRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..aOM<$4.ProxyInboundConfig>(1, _omitFieldNames ? '' : 'inbound',
        subBuilder: $4.ProxyInboundConfig.create)
    ..aOM<$4.MultiProxyInboundConfig>(2, _omitFieldNames ? '' : 'multiInbound',
        subBuilder: $4.MultiProxyInboundConfig.create)
    ..aOS(3, _omitFieldNames ? '' : 'serverAddress')
    ..aOS(4, _omitFieldNames ? '' : 'serverName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InboundConfigToOutboundConfigRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InboundConfigToOutboundConfigRequest copyWith(
          void Function(InboundConfigToOutboundConfigRequest) updates) =>
      super.copyWith((message) =>
              updates(message as InboundConfigToOutboundConfigRequest))
          as InboundConfigToOutboundConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InboundConfigToOutboundConfigRequest create() =>
      InboundConfigToOutboundConfigRequest._();
  @$core.override
  InboundConfigToOutboundConfigRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InboundConfigToOutboundConfigRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InboundConfigToOutboundConfigRequest>(create);
  static InboundConfigToOutboundConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.ProxyInboundConfig get inbound => $_getN(0);
  @$pb.TagNumber(1)
  set inbound($4.ProxyInboundConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasInbound() => $_has(0);
  @$pb.TagNumber(1)
  void clearInbound() => $_clearField(1);
  @$pb.TagNumber(1)
  $4.ProxyInboundConfig ensureInbound() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.MultiProxyInboundConfig get multiInbound => $_getN(1);
  @$pb.TagNumber(2)
  set multiInbound($4.MultiProxyInboundConfig value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMultiInbound() => $_has(1);
  @$pb.TagNumber(2)
  void clearMultiInbound() => $_clearField(2);
  @$pb.TagNumber(2)
  $4.MultiProxyInboundConfig ensureMultiInbound() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get serverAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set serverAddress($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasServerAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearServerAddress() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get serverName => $_getSZ(3);
  @$pb.TagNumber(4)
  set serverName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasServerName() => $_has(3);
  @$pb.TagNumber(4)
  void clearServerName() => $_clearField(4);
}

class InboundConfigToOutboundConfigResponse extends $pb.GeneratedMessage {
  factory InboundConfigToOutboundConfigResponse({
    $core.Iterable<$2.OutboundHandlerConfig>? outboundConfigs,
  }) {
    final result = create();
    if (outboundConfigs != null) result.outboundConfigs.addAll(outboundConfigs);
    return result;
  }

  InboundConfigToOutboundConfigResponse._();

  factory InboundConfigToOutboundConfigResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InboundConfigToOutboundConfigResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InboundConfigToOutboundConfigResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..pPM<$2.OutboundHandlerConfig>(1, _omitFieldNames ? '' : 'outboundConfigs',
        subBuilder: $2.OutboundHandlerConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InboundConfigToOutboundConfigResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InboundConfigToOutboundConfigResponse copyWith(
          void Function(InboundConfigToOutboundConfigResponse) updates) =>
      super.copyWith((message) =>
              updates(message as InboundConfigToOutboundConfigResponse))
          as InboundConfigToOutboundConfigResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InboundConfigToOutboundConfigResponse create() =>
      InboundConfigToOutboundConfigResponse._();
  @$core.override
  InboundConfigToOutboundConfigResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InboundConfigToOutboundConfigResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InboundConfigToOutboundConfigResponse>(create);
  static InboundConfigToOutboundConfigResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$2.OutboundHandlerConfig> get outboundConfigs => $_getList(0);
}

class ToUrlRequest extends $pb.GeneratedMessage {
  factory ToUrlRequest({
    $core.Iterable<$2.OutboundHandlerConfig>? outboundConfogs,
  }) {
    final result = create();
    if (outboundConfogs != null) result.outboundConfogs.addAll(outboundConfogs);
    return result;
  }

  ToUrlRequest._();

  factory ToUrlRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ToUrlRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ToUrlRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..pPM<$2.OutboundHandlerConfig>(1, _omitFieldNames ? '' : 'outboundConfogs',
        subBuilder: $2.OutboundHandlerConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ToUrlRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ToUrlRequest copyWith(void Function(ToUrlRequest) updates) =>
      super.copyWith((message) => updates(message as ToUrlRequest))
          as ToUrlRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToUrlRequest create() => ToUrlRequest._();
  @$core.override
  ToUrlRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ToUrlRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ToUrlRequest>(create);
  static ToUrlRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$2.OutboundHandlerConfig> get outboundConfogs => $_getList(0);
}

class ToUrlResponse extends $pb.GeneratedMessage {
  factory ToUrlResponse({
    $core.Iterable<$core.String>? urls,
    $core.Iterable<$core.String>? failedNodes,
  }) {
    final result = create();
    if (urls != null) result.urls.addAll(urls);
    if (failedNodes != null) result.failedNodes.addAll(failedNodes);
    return result;
  }

  ToUrlResponse._();

  factory ToUrlResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ToUrlResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ToUrlResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.api'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'urls')
    ..pPS(2, _omitFieldNames ? '' : 'failedNodes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ToUrlResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ToUrlResponse copyWith(void Function(ToUrlResponse) updates) =>
      super.copyWith((message) => updates(message as ToUrlResponse))
          as ToUrlResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToUrlResponse create() => ToUrlResponse._();
  @$core.override
  ToUrlResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ToUrlResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ToUrlResponse>(create);
  static ToUrlResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get urls => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get failedNodes => $_getList(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
