// This is a generated file - do not edit.
//
// Generated from app/grpcservice/grpc.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../vx/userlogger/userlogger.pb.dart' as $1;
import 'grpc.pb.dart' as $0;

export 'grpc.pb.dart';

@$pb.GrpcServiceName('vx.grpcservice.GrpcService')
class GrpcServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  GrpcServiceClient(super.channel, {super.options, super.interceptors});

  /// server to client
  $grpc.ResponseStream<$0.CommunicateMessage> communicate(
    $0.CommunicateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$communicate, $async.Stream.fromIterable([request]),
        options: options);
  }

  /// inbound
  $grpc.ResponseFuture<$0.AddInboundResponse> addInbound(
    $0.AddInboundRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addInbound, request, options: options);
  }

  $grpc.ResponseFuture<$0.RemoveInboundResponse> removeInbound(
    $0.RemoveInboundRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$removeInbound, request, options: options);
  }

  /// stats
  $grpc.ResponseStream<$0.StatsResponse> getStatsStream(
    $0.GetStatsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$getStatsStream, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.SetOutboundHandlerSpeedResponse>
      setOutboundHandlerSpeed(
    $0.SetOutboundHandlerSpeedRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setOutboundHandlerSpeed, request,
        options: options);
  }

  /// log
  /// rpc ChangeLogLevel(ChangeLogLevelRequest) returns (ChangeLogLevelResponse);
  /// rpc LogStream(LogStreamRequest) returns (stream LogMessage);
  $grpc.ResponseStream<$1.UserLogMessage> userLogStream(
    $0.UserLogStreamRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$userLogStream, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.ResetUserLoggingResponse> resetUserLogging(
    $0.ResetUserLoggingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$resetUserLogging, request, options: options);
  }

  /// outbound
  $grpc.ResponseFuture<$0.ChangeOutboundResponse> changeOutbound(
    $0.ChangeOutboundRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$changeOutbound, request, options: options);
  }

  $grpc.ResponseFuture<$0.CurrentOutboundResponse> currentOutbound(
    $0.CurrentOutboundRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$currentOutbound, request, options: options);
  }

  /// rpc SetLandHandler(SetLandHandlerRequest) returns (SetLandHandlerResponse);
  $grpc.ResponseFuture<$0.SelectedHandlersResponse> selectedHandlers(
    $0.SelectedHandlersRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$selectedHandlers, request, options: options);
  }

  /// routing
  $grpc.ResponseFuture<$0.ChangeRoutingModeResponse> changeRoutingMode(
    $0.ChangeRoutingModeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$changeRoutingMode, request, options: options);
  }

  $grpc.ResponseFuture<$0.ChangeSelectorResponse> changeSelector(
    $0.ChangeSelectorRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$changeSelector, request, options: options);
  }

  $grpc.ResponseFuture<$0.Receipt> updateSelectorBalancer(
    $0.UpdateSelectorBalancerRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateSelectorBalancer, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Receipt> updateSelectorFilter(
    $0.UpdateSelectorFilterRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateSelectorFilter, request, options: options);
  }

  $grpc.ResponseFuture<$0.HandlerChangeNotifyResponse> notifyHandlerChange(
    $0.HandlerChangeNotify request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$notifyHandlerChange, request, options: options);
  }

  /// fake dns
  $grpc.ResponseFuture<$0.SwitchFakeDnsResponse> switchFakeDns(
    $0.SwitchFakeDnsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$switchFakeDns, request, options: options);
  }

  /// geo
  $grpc.ResponseFuture<$0.UpdateGeoResponse> updateGeo(
    $0.UpdateGeoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateGeo, request, options: options);
  }

  $grpc.ResponseFuture<$0.Receipt> addGeoDomain(
    $0.AddGeoDomainRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addGeoDomain, request, options: options);
  }

  $grpc.ResponseFuture<$0.Receipt> removeGeoDomain(
    $0.RemoveGeoDomainRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$removeGeoDomain, request, options: options);
  }

  $grpc.ResponseFuture<$0.Receipt> replaceGeoDomains(
    $0.ReplaceDomainSetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$replaceGeoDomains, request, options: options);
  }

  $grpc.ResponseFuture<$0.Receipt> replaceGeoIPs(
    $0.ReplaceIPSetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$replaceGeoIPs, request, options: options);
  }

  /// app id
  $grpc.ResponseFuture<$0.UpdateRouterResponse> updateRouter(
    $0.UpdateRouterRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateRouter, request, options: options);
  }

  /// subscription
  $grpc.ResponseFuture<$0.SetSubscriptionIntervalResponse>
      setSubscriptionInterval(
    $0.SetSubscriptionIntervalRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setSubscriptionInterval, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Receipt> setAutoSubscriptionUpdate(
    $0.SetAutoSubscriptionUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setAutoSubscriptionUpdate, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RttTestResponse> rttTest(
    $0.RttTestRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$rttTest, request, options: options);
  }

  /// realm server status (only meaningful when a realm server inbound is active)
  $grpc.ResponseStream<$0.RealmServerStatus> getRealmStatusStream(
    $0.GetRealmStatusStreamRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$getRealmStatusStream, $async.Stream.fromIterable([request]),
        options: options);
  }

  /// Convert a realm server inbound config to a hysteria2+realm:// share URI.
  $grpc.ResponseFuture<$0.RealmInboundToUriResponse> realmInboundToUri(
    $0.RealmInboundToUriRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$realmInboundToUri, request, options: options);
  }

  // method descriptors

  static final _$communicate =
      $grpc.ClientMethod<$0.CommunicateRequest, $0.CommunicateMessage>(
          '/vx.grpcservice.GrpcService/Communicate',
          ($0.CommunicateRequest value) => value.writeToBuffer(),
          $0.CommunicateMessage.fromBuffer);
  static final _$addInbound =
      $grpc.ClientMethod<$0.AddInboundRequest, $0.AddInboundResponse>(
          '/vx.grpcservice.GrpcService/AddInbound',
          ($0.AddInboundRequest value) => value.writeToBuffer(),
          $0.AddInboundResponse.fromBuffer);
  static final _$removeInbound =
      $grpc.ClientMethod<$0.RemoveInboundRequest, $0.RemoveInboundResponse>(
          '/vx.grpcservice.GrpcService/RemoveInbound',
          ($0.RemoveInboundRequest value) => value.writeToBuffer(),
          $0.RemoveInboundResponse.fromBuffer);
  static final _$getStatsStream =
      $grpc.ClientMethod<$0.GetStatsRequest, $0.StatsResponse>(
          '/vx.grpcservice.GrpcService/GetStatsStream',
          ($0.GetStatsRequest value) => value.writeToBuffer(),
          $0.StatsResponse.fromBuffer);
  static final _$setOutboundHandlerSpeed = $grpc.ClientMethod<
          $0.SetOutboundHandlerSpeedRequest,
          $0.SetOutboundHandlerSpeedResponse>(
      '/vx.grpcservice.GrpcService/SetOutboundHandlerSpeed',
      ($0.SetOutboundHandlerSpeedRequest value) => value.writeToBuffer(),
      $0.SetOutboundHandlerSpeedResponse.fromBuffer);
  static final _$userLogStream =
      $grpc.ClientMethod<$0.UserLogStreamRequest, $1.UserLogMessage>(
          '/vx.grpcservice.GrpcService/UserLogStream',
          ($0.UserLogStreamRequest value) => value.writeToBuffer(),
          $1.UserLogMessage.fromBuffer);
  static final _$resetUserLogging = $grpc.ClientMethod<
          $0.ResetUserLoggingRequest, $0.ResetUserLoggingResponse>(
      '/vx.grpcservice.GrpcService/ResetUserLogging',
      ($0.ResetUserLoggingRequest value) => value.writeToBuffer(),
      $0.ResetUserLoggingResponse.fromBuffer);
  static final _$changeOutbound =
      $grpc.ClientMethod<$0.ChangeOutboundRequest, $0.ChangeOutboundResponse>(
          '/vx.grpcservice.GrpcService/ChangeOutbound',
          ($0.ChangeOutboundRequest value) => value.writeToBuffer(),
          $0.ChangeOutboundResponse.fromBuffer);
  static final _$currentOutbound =
      $grpc.ClientMethod<$0.CurrentOutboundRequest, $0.CurrentOutboundResponse>(
          '/vx.grpcservice.GrpcService/CurrentOutbound',
          ($0.CurrentOutboundRequest value) => value.writeToBuffer(),
          $0.CurrentOutboundResponse.fromBuffer);
  static final _$selectedHandlers = $grpc.ClientMethod<
          $0.SelectedHandlersRequest, $0.SelectedHandlersResponse>(
      '/vx.grpcservice.GrpcService/SelectedHandlers',
      ($0.SelectedHandlersRequest value) => value.writeToBuffer(),
      $0.SelectedHandlersResponse.fromBuffer);
  static final _$changeRoutingMode = $grpc.ClientMethod<
          $0.ChangeRoutingModeRequest, $0.ChangeRoutingModeResponse>(
      '/vx.grpcservice.GrpcService/ChangeRoutingMode',
      ($0.ChangeRoutingModeRequest value) => value.writeToBuffer(),
      $0.ChangeRoutingModeResponse.fromBuffer);
  static final _$changeSelector =
      $grpc.ClientMethod<$0.ChangeSelectorRequest, $0.ChangeSelectorResponse>(
          '/vx.grpcservice.GrpcService/ChangeSelector',
          ($0.ChangeSelectorRequest value) => value.writeToBuffer(),
          $0.ChangeSelectorResponse.fromBuffer);
  static final _$updateSelectorBalancer =
      $grpc.ClientMethod<$0.UpdateSelectorBalancerRequest, $0.Receipt>(
          '/vx.grpcservice.GrpcService/UpdateSelectorBalancer',
          ($0.UpdateSelectorBalancerRequest value) => value.writeToBuffer(),
          $0.Receipt.fromBuffer);
  static final _$updateSelectorFilter =
      $grpc.ClientMethod<$0.UpdateSelectorFilterRequest, $0.Receipt>(
          '/vx.grpcservice.GrpcService/UpdateSelectorFilter',
          ($0.UpdateSelectorFilterRequest value) => value.writeToBuffer(),
          $0.Receipt.fromBuffer);
  static final _$notifyHandlerChange = $grpc.ClientMethod<
          $0.HandlerChangeNotify, $0.HandlerChangeNotifyResponse>(
      '/vx.grpcservice.GrpcService/NotifyHandlerChange',
      ($0.HandlerChangeNotify value) => value.writeToBuffer(),
      $0.HandlerChangeNotifyResponse.fromBuffer);
  static final _$switchFakeDns =
      $grpc.ClientMethod<$0.SwitchFakeDnsRequest, $0.SwitchFakeDnsResponse>(
          '/vx.grpcservice.GrpcService/SwitchFakeDns',
          ($0.SwitchFakeDnsRequest value) => value.writeToBuffer(),
          $0.SwitchFakeDnsResponse.fromBuffer);
  static final _$updateGeo =
      $grpc.ClientMethod<$0.UpdateGeoRequest, $0.UpdateGeoResponse>(
          '/vx.grpcservice.GrpcService/UpdateGeo',
          ($0.UpdateGeoRequest value) => value.writeToBuffer(),
          $0.UpdateGeoResponse.fromBuffer);
  static final _$addGeoDomain =
      $grpc.ClientMethod<$0.AddGeoDomainRequest, $0.Receipt>(
          '/vx.grpcservice.GrpcService/AddGeoDomain',
          ($0.AddGeoDomainRequest value) => value.writeToBuffer(),
          $0.Receipt.fromBuffer);
  static final _$removeGeoDomain =
      $grpc.ClientMethod<$0.RemoveGeoDomainRequest, $0.Receipt>(
          '/vx.grpcservice.GrpcService/RemoveGeoDomain',
          ($0.RemoveGeoDomainRequest value) => value.writeToBuffer(),
          $0.Receipt.fromBuffer);
  static final _$replaceGeoDomains =
      $grpc.ClientMethod<$0.ReplaceDomainSetRequest, $0.Receipt>(
          '/vx.grpcservice.GrpcService/ReplaceGeoDomains',
          ($0.ReplaceDomainSetRequest value) => value.writeToBuffer(),
          $0.Receipt.fromBuffer);
  static final _$replaceGeoIPs =
      $grpc.ClientMethod<$0.ReplaceIPSetRequest, $0.Receipt>(
          '/vx.grpcservice.GrpcService/ReplaceGeoIPs',
          ($0.ReplaceIPSetRequest value) => value.writeToBuffer(),
          $0.Receipt.fromBuffer);
  static final _$updateRouter =
      $grpc.ClientMethod<$0.UpdateRouterRequest, $0.UpdateRouterResponse>(
          '/vx.grpcservice.GrpcService/UpdateRouter',
          ($0.UpdateRouterRequest value) => value.writeToBuffer(),
          $0.UpdateRouterResponse.fromBuffer);
  static final _$setSubscriptionInterval = $grpc.ClientMethod<
          $0.SetSubscriptionIntervalRequest,
          $0.SetSubscriptionIntervalResponse>(
      '/vx.grpcservice.GrpcService/SetSubscriptionInterval',
      ($0.SetSubscriptionIntervalRequest value) => value.writeToBuffer(),
      $0.SetSubscriptionIntervalResponse.fromBuffer);
  static final _$setAutoSubscriptionUpdate =
      $grpc.ClientMethod<$0.SetAutoSubscriptionUpdateRequest, $0.Receipt>(
          '/vx.grpcservice.GrpcService/SetAutoSubscriptionUpdate',
          ($0.SetAutoSubscriptionUpdateRequest value) => value.writeToBuffer(),
          $0.Receipt.fromBuffer);
  static final _$rttTest =
      $grpc.ClientMethod<$0.RttTestRequest, $0.RttTestResponse>(
          '/vx.grpcservice.GrpcService/RttTest',
          ($0.RttTestRequest value) => value.writeToBuffer(),
          $0.RttTestResponse.fromBuffer);
  static final _$getRealmStatusStream =
      $grpc.ClientMethod<$0.GetRealmStatusStreamRequest, $0.RealmServerStatus>(
          '/vx.grpcservice.GrpcService/GetRealmStatusStream',
          ($0.GetRealmStatusStreamRequest value) => value.writeToBuffer(),
          $0.RealmServerStatus.fromBuffer);
  static final _$realmInboundToUri = $grpc.ClientMethod<
          $0.RealmInboundToUriRequest, $0.RealmInboundToUriResponse>(
      '/vx.grpcservice.GrpcService/RealmInboundToUri',
      ($0.RealmInboundToUriRequest value) => value.writeToBuffer(),
      $0.RealmInboundToUriResponse.fromBuffer);
}

@$pb.GrpcServiceName('vx.grpcservice.GrpcService')
abstract class GrpcServiceBase extends $grpc.Service {
  $core.String get $name => 'vx.grpcservice.GrpcService';

  GrpcServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.CommunicateRequest, $0.CommunicateMessage>(
            'Communicate',
            communicate_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $0.CommunicateRequest.fromBuffer(value),
            ($0.CommunicateMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddInboundRequest, $0.AddInboundResponse>(
        'AddInbound',
        addInbound_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AddInboundRequest.fromBuffer(value),
        ($0.AddInboundResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.RemoveInboundRequest, $0.RemoveInboundResponse>(
            'RemoveInbound',
            removeInbound_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.RemoveInboundRequest.fromBuffer(value),
            ($0.RemoveInboundResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetStatsRequest, $0.StatsResponse>(
        'GetStatsStream',
        getStatsStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetStatsRequest.fromBuffer(value),
        ($0.StatsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetOutboundHandlerSpeedRequest,
            $0.SetOutboundHandlerSpeedResponse>(
        'SetOutboundHandlerSpeed',
        setOutboundHandlerSpeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetOutboundHandlerSpeedRequest.fromBuffer(value),
        ($0.SetOutboundHandlerSpeedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserLogStreamRequest, $1.UserLogMessage>(
        'UserLogStream',
        userLogStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.UserLogStreamRequest.fromBuffer(value),
        ($1.UserLogMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ResetUserLoggingRequest,
            $0.ResetUserLoggingResponse>(
        'ResetUserLogging',
        resetUserLogging_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ResetUserLoggingRequest.fromBuffer(value),
        ($0.ResetUserLoggingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ChangeOutboundRequest,
            $0.ChangeOutboundResponse>(
        'ChangeOutbound',
        changeOutbound_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ChangeOutboundRequest.fromBuffer(value),
        ($0.ChangeOutboundResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CurrentOutboundRequest,
            $0.CurrentOutboundResponse>(
        'CurrentOutbound',
        currentOutbound_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CurrentOutboundRequest.fromBuffer(value),
        ($0.CurrentOutboundResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SelectedHandlersRequest,
            $0.SelectedHandlersResponse>(
        'SelectedHandlers',
        selectedHandlers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SelectedHandlersRequest.fromBuffer(value),
        ($0.SelectedHandlersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ChangeRoutingModeRequest,
            $0.ChangeRoutingModeResponse>(
        'ChangeRoutingMode',
        changeRoutingMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ChangeRoutingModeRequest.fromBuffer(value),
        ($0.ChangeRoutingModeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ChangeSelectorRequest,
            $0.ChangeSelectorResponse>(
        'ChangeSelector',
        changeSelector_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ChangeSelectorRequest.fromBuffer(value),
        ($0.ChangeSelectorResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateSelectorBalancerRequest, $0.Receipt>(
            'UpdateSelectorBalancer',
            updateSelectorBalancer_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateSelectorBalancerRequest.fromBuffer(value),
            ($0.Receipt value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateSelectorFilterRequest, $0.Receipt>(
        'UpdateSelectorFilter',
        updateSelectorFilter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateSelectorFilterRequest.fromBuffer(value),
        ($0.Receipt value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HandlerChangeNotify,
            $0.HandlerChangeNotifyResponse>(
        'NotifyHandlerChange',
        notifyHandlerChange_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.HandlerChangeNotify.fromBuffer(value),
        ($0.HandlerChangeNotifyResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SwitchFakeDnsRequest, $0.SwitchFakeDnsResponse>(
            'SwitchFakeDns',
            switchFakeDns_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SwitchFakeDnsRequest.fromBuffer(value),
            ($0.SwitchFakeDnsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateGeoRequest, $0.UpdateGeoResponse>(
        'UpdateGeo',
        updateGeo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateGeoRequest.fromBuffer(value),
        ($0.UpdateGeoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddGeoDomainRequest, $0.Receipt>(
        'AddGeoDomain',
        addGeoDomain_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddGeoDomainRequest.fromBuffer(value),
        ($0.Receipt value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveGeoDomainRequest, $0.Receipt>(
        'RemoveGeoDomain',
        removeGeoDomain_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RemoveGeoDomainRequest.fromBuffer(value),
        ($0.Receipt value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReplaceDomainSetRequest, $0.Receipt>(
        'ReplaceGeoDomains',
        replaceGeoDomains_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReplaceDomainSetRequest.fromBuffer(value),
        ($0.Receipt value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReplaceIPSetRequest, $0.Receipt>(
        'ReplaceGeoIPs',
        replaceGeoIPs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReplaceIPSetRequest.fromBuffer(value),
        ($0.Receipt value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateRouterRequest, $0.UpdateRouterResponse>(
            'UpdateRouter',
            updateRouter_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateRouterRequest.fromBuffer(value),
            ($0.UpdateRouterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetSubscriptionIntervalRequest,
            $0.SetSubscriptionIntervalResponse>(
        'SetSubscriptionInterval',
        setSubscriptionInterval_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetSubscriptionIntervalRequest.fromBuffer(value),
        ($0.SetSubscriptionIntervalResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SetAutoSubscriptionUpdateRequest, $0.Receipt>(
            'SetAutoSubscriptionUpdate',
            setAutoSubscriptionUpdate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SetAutoSubscriptionUpdateRequest.fromBuffer(value),
            ($0.Receipt value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RttTestRequest, $0.RttTestResponse>(
        'RttTest',
        rttTest_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RttTestRequest.fromBuffer(value),
        ($0.RttTestResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRealmStatusStreamRequest,
            $0.RealmServerStatus>(
        'GetRealmStatusStream',
        getRealmStatusStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.GetRealmStatusStreamRequest.fromBuffer(value),
        ($0.RealmServerStatus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RealmInboundToUriRequest,
            $0.RealmInboundToUriResponse>(
        'RealmInboundToUri',
        realmInboundToUri_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RealmInboundToUriRequest.fromBuffer(value),
        ($0.RealmInboundToUriResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$0.CommunicateMessage> communicate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CommunicateRequest> $request) async* {
    yield* communicate($call, await $request);
  }

  $async.Stream<$0.CommunicateMessage> communicate(
      $grpc.ServiceCall call, $0.CommunicateRequest request);

  $async.Future<$0.AddInboundResponse> addInbound_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AddInboundRequest> $request) async {
    return addInbound($call, await $request);
  }

  $async.Future<$0.AddInboundResponse> addInbound(
      $grpc.ServiceCall call, $0.AddInboundRequest request);

  $async.Future<$0.RemoveInboundResponse> removeInbound_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RemoveInboundRequest> $request) async {
    return removeInbound($call, await $request);
  }

  $async.Future<$0.RemoveInboundResponse> removeInbound(
      $grpc.ServiceCall call, $0.RemoveInboundRequest request);

  $async.Stream<$0.StatsResponse> getStatsStream_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetStatsRequest> $request) async* {
    yield* getStatsStream($call, await $request);
  }

  $async.Stream<$0.StatsResponse> getStatsStream(
      $grpc.ServiceCall call, $0.GetStatsRequest request);

  $async.Future<$0.SetOutboundHandlerSpeedResponse> setOutboundHandlerSpeed_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SetOutboundHandlerSpeedRequest> $request) async {
    return setOutboundHandlerSpeed($call, await $request);
  }

  $async.Future<$0.SetOutboundHandlerSpeedResponse> setOutboundHandlerSpeed(
      $grpc.ServiceCall call, $0.SetOutboundHandlerSpeedRequest request);

  $async.Stream<$1.UserLogMessage> userLogStream_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UserLogStreamRequest> $request) async* {
    yield* userLogStream($call, await $request);
  }

  $async.Stream<$1.UserLogMessage> userLogStream(
      $grpc.ServiceCall call, $0.UserLogStreamRequest request);

  $async.Future<$0.ResetUserLoggingResponse> resetUserLogging_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ResetUserLoggingRequest> $request) async {
    return resetUserLogging($call, await $request);
  }

  $async.Future<$0.ResetUserLoggingResponse> resetUserLogging(
      $grpc.ServiceCall call, $0.ResetUserLoggingRequest request);

  $async.Future<$0.ChangeOutboundResponse> changeOutbound_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ChangeOutboundRequest> $request) async {
    return changeOutbound($call, await $request);
  }

  $async.Future<$0.ChangeOutboundResponse> changeOutbound(
      $grpc.ServiceCall call, $0.ChangeOutboundRequest request);

  $async.Future<$0.CurrentOutboundResponse> currentOutbound_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CurrentOutboundRequest> $request) async {
    return currentOutbound($call, await $request);
  }

  $async.Future<$0.CurrentOutboundResponse> currentOutbound(
      $grpc.ServiceCall call, $0.CurrentOutboundRequest request);

  $async.Future<$0.SelectedHandlersResponse> selectedHandlers_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SelectedHandlersRequest> $request) async {
    return selectedHandlers($call, await $request);
  }

  $async.Future<$0.SelectedHandlersResponse> selectedHandlers(
      $grpc.ServiceCall call, $0.SelectedHandlersRequest request);

  $async.Future<$0.ChangeRoutingModeResponse> changeRoutingMode_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ChangeRoutingModeRequest> $request) async {
    return changeRoutingMode($call, await $request);
  }

  $async.Future<$0.ChangeRoutingModeResponse> changeRoutingMode(
      $grpc.ServiceCall call, $0.ChangeRoutingModeRequest request);

  $async.Future<$0.ChangeSelectorResponse> changeSelector_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ChangeSelectorRequest> $request) async {
    return changeSelector($call, await $request);
  }

  $async.Future<$0.ChangeSelectorResponse> changeSelector(
      $grpc.ServiceCall call, $0.ChangeSelectorRequest request);

  $async.Future<$0.Receipt> updateSelectorBalancer_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateSelectorBalancerRequest> $request) async {
    return updateSelectorBalancer($call, await $request);
  }

  $async.Future<$0.Receipt> updateSelectorBalancer(
      $grpc.ServiceCall call, $0.UpdateSelectorBalancerRequest request);

  $async.Future<$0.Receipt> updateSelectorFilter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateSelectorFilterRequest> $request) async {
    return updateSelectorFilter($call, await $request);
  }

  $async.Future<$0.Receipt> updateSelectorFilter(
      $grpc.ServiceCall call, $0.UpdateSelectorFilterRequest request);

  $async.Future<$0.HandlerChangeNotifyResponse> notifyHandlerChange_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.HandlerChangeNotify> $request) async {
    return notifyHandlerChange($call, await $request);
  }

  $async.Future<$0.HandlerChangeNotifyResponse> notifyHandlerChange(
      $grpc.ServiceCall call, $0.HandlerChangeNotify request);

  $async.Future<$0.SwitchFakeDnsResponse> switchFakeDns_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SwitchFakeDnsRequest> $request) async {
    return switchFakeDns($call, await $request);
  }

  $async.Future<$0.SwitchFakeDnsResponse> switchFakeDns(
      $grpc.ServiceCall call, $0.SwitchFakeDnsRequest request);

  $async.Future<$0.UpdateGeoResponse> updateGeo_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateGeoRequest> $request) async {
    return updateGeo($call, await $request);
  }

  $async.Future<$0.UpdateGeoResponse> updateGeo(
      $grpc.ServiceCall call, $0.UpdateGeoRequest request);

  $async.Future<$0.Receipt> addGeoDomain_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AddGeoDomainRequest> $request) async {
    return addGeoDomain($call, await $request);
  }

  $async.Future<$0.Receipt> addGeoDomain(
      $grpc.ServiceCall call, $0.AddGeoDomainRequest request);

  $async.Future<$0.Receipt> removeGeoDomain_Pre($grpc.ServiceCall $call,
      $async.Future<$0.RemoveGeoDomainRequest> $request) async {
    return removeGeoDomain($call, await $request);
  }

  $async.Future<$0.Receipt> removeGeoDomain(
      $grpc.ServiceCall call, $0.RemoveGeoDomainRequest request);

  $async.Future<$0.Receipt> replaceGeoDomains_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ReplaceDomainSetRequest> $request) async {
    return replaceGeoDomains($call, await $request);
  }

  $async.Future<$0.Receipt> replaceGeoDomains(
      $grpc.ServiceCall call, $0.ReplaceDomainSetRequest request);

  $async.Future<$0.Receipt> replaceGeoIPs_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ReplaceIPSetRequest> $request) async {
    return replaceGeoIPs($call, await $request);
  }

  $async.Future<$0.Receipt> replaceGeoIPs(
      $grpc.ServiceCall call, $0.ReplaceIPSetRequest request);

  $async.Future<$0.UpdateRouterResponse> updateRouter_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateRouterRequest> $request) async {
    return updateRouter($call, await $request);
  }

  $async.Future<$0.UpdateRouterResponse> updateRouter(
      $grpc.ServiceCall call, $0.UpdateRouterRequest request);

  $async.Future<$0.SetSubscriptionIntervalResponse> setSubscriptionInterval_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SetSubscriptionIntervalRequest> $request) async {
    return setSubscriptionInterval($call, await $request);
  }

  $async.Future<$0.SetSubscriptionIntervalResponse> setSubscriptionInterval(
      $grpc.ServiceCall call, $0.SetSubscriptionIntervalRequest request);

  $async.Future<$0.Receipt> setAutoSubscriptionUpdate_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SetAutoSubscriptionUpdateRequest> $request) async {
    return setAutoSubscriptionUpdate($call, await $request);
  }

  $async.Future<$0.Receipt> setAutoSubscriptionUpdate(
      $grpc.ServiceCall call, $0.SetAutoSubscriptionUpdateRequest request);

  $async.Future<$0.RttTestResponse> rttTest_Pre($grpc.ServiceCall $call,
      $async.Future<$0.RttTestRequest> $request) async {
    return rttTest($call, await $request);
  }

  $async.Future<$0.RttTestResponse> rttTest(
      $grpc.ServiceCall call, $0.RttTestRequest request);

  $async.Stream<$0.RealmServerStatus> getRealmStatusStream_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetRealmStatusStreamRequest> $request) async* {
    yield* getRealmStatusStream($call, await $request);
  }

  $async.Stream<$0.RealmServerStatus> getRealmStatusStream(
      $grpc.ServiceCall call, $0.GetRealmStatusStreamRequest request);

  $async.Future<$0.RealmInboundToUriResponse> realmInboundToUri_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RealmInboundToUriRequest> $request) async {
    return realmInboundToUri($call, await $request);
  }

  $async.Future<$0.RealmInboundToUriResponse> realmInboundToUri(
      $grpc.ServiceCall call, $0.RealmInboundToUriRequest request);
}
