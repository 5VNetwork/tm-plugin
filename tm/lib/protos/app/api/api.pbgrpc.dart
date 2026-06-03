// This is a generated file - do not edit.
//
// Generated from app/api/api.proto.

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

import '../../vx/log/logger.pb.dart' as $1;
import 'api.pb.dart' as $0;

export 'api.pb.dart';

@$pb.GrpcServiceName('vx.api.Api')
class ApiClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ApiClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.Receipt> updateTmStatus(
    $0.UpdateTmStatusRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateTmStatus, request, options: options);
  }

  /// rpc SetTunName(SetTunNameRequest) returns (SetTunNameResponse);
  $grpc.ResponseFuture<$0.DownloadResponse> download(
    $0.DownloadRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$download, request, options: options);
  }

  /// rpc HandlerIp(HandlerIpRequest) returns (HandlerIpResponse);
  $grpc.ResponseFuture<$0.HandlerUsableResponse> handlerUsable(
    $0.HandlerUsableRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$handlerUsable, request, options: options);
  }

  $grpc.ResponseStream<$0.SpeedTestResponse> speedTest(
    $0.SpeedTestRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$speedTest, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.RttTestResponse> rttTest(
    $0.RttTestRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$rttTest, request, options: options);
  }

  $grpc.ResponseFuture<$0.GeoIPResponse> geoIP(
    $0.GeoIPRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$geoIP, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetServerPublicKeyResponse> getServerPublicKey(
    $0.GetServerPublicKeyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getServerPublicKey, request, options: options);
  }

  $grpc.ResponseStream<$0.MonitorServerResponse> monitorServer(
    $0.MonitorServerRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$monitorServer, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.ServerActionResponse> serverAction(
    $0.ServerActionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$serverAction, request, options: options);
  }

  $grpc.ResponseFuture<$0.VproxyStatusResponse> vproxyStatus(
    $0.VproxyStatusRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$vproxyStatus, request, options: options);
  }

  $grpc.ResponseFuture<$0.Receipt> vX(
    $0.VXRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$vX, request, options: options);
  }

  $grpc.ResponseFuture<$0.ServerConfigResponse> serverConfig(
    $0.ServerConfigRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$serverConfig, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateServerConfigResponse> updateServerConfig(
    $0.UpdateServerConfigRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateServerConfig, request, options: options);
  }

  /// Raw /usr/local/etc/vx/config.json over SSH (no client-side protobuf Any handling).
  $grpc.ResponseFuture<$0.ServerConfigJsonResponse> serverConfigJson(
    $0.ServerConfigRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$serverConfigJson, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateServerConfigResponse> updateServerConfigJson(
    $0.UpdateServerConfigJsonRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateServerConfigJson, request,
        options: options);
  }

  /// rpc XStatusChangeNotify(XStatusChangeNotifyRequest) returns (XStatusChangeNotifyResponse);
  /// rpc SetSubscriptionInterval(SetSubscriptionIntervalRequest) returns (SetSubscriptionIntervalResponse);
  $grpc.ResponseFuture<$0.UpdateSubscriptionResponse> updateSubscription(
    $0.UpdateSubscriptionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$0.FetchSubscriptionContentResponse>
      fetchSubscriptionContent(
    $0.FetchSubscriptionContentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$fetchSubscriptionContent, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ProcessGeoFilesResponse> processGeoFiles(
    $0.ProcessGeoFilesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$processGeoFiles, request, options: options);
  }

  $grpc.ResponseFuture<$0.DecodeResponse> decode(
    $0.DecodeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$decode, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeployResponse> deploy(
    $0.DeployRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deploy, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenerateCertResponse> generateCert(
    $0.GenerateCertRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateCert, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenerateECHResponse> generateECH(
    $0.GenerateECHRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateECH, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetCertDomainResponse> getCertDomain(
    $0.GetCertDomainRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCertDomain, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddInboundResponse> addInbound(
    $0.AddInboundRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addInbound, request, options: options);
  }

  $grpc.ResponseFuture<$0.UploadLogResponse> uploadLog(
    $0.UploadLogRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadLog, request, options: options);
  }

  $grpc.ResponseFuture<$0.DefaultNICHasGlobalV6Response> defaultNICHasGlobalV6(
    $0.DefaultNICHasGlobalV6Request request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$defaultNICHasGlobalV6, request, options: options);
  }

  $grpc.ResponseFuture<$0.ParseClashRuleFileResponse> parseClashRuleFile(
    $0.ParseClashRuleFileRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$parseClashRuleFile, request, options: options);
  }

  $grpc.ResponseFuture<$0.ParseGeositeConfigResponse> parseGeositeConfig(
    $0.ParseGeositeConfigRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$parseGeositeConfig, request, options: options);
  }

  $grpc.ResponseFuture<$0.ParseGeoIPConfigResponse> parseGeoIPConfig(
    $0.ParseGeoIPConfigRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$parseGeoIPConfig, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenerateX25519KeyPairResponse> generateX25519KeyPair(
    $0.GenerateX25519KeyPairRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateX25519KeyPair, request, options: options);
  }

  $grpc.ResponseFuture<$0.Receipt> startMacSystemProxy(
    $0.StartMacSystemProxyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$startMacSystemProxy, request, options: options);
  }

  $grpc.ResponseFuture<$0.Receipt> stopMacSystemProxy(
    $0.StopMacSystemProxyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$stopMacSystemProxy, request, options: options);
  }

  $grpc.ResponseFuture<$0.Receipt> closeDb(
    $0.CloseDbRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$closeDb, request, options: options);
  }

  $grpc.ResponseFuture<$0.Receipt> openDb(
    $0.OpenDbRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$openDb, request, options: options);
  }

  $grpc.ResponseFuture<$0.InboundConfigToOutboundConfigResponse>
      inboundConfigToOutboundConfig(
    $0.InboundConfigToOutboundConfigRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$inboundConfigToOutboundConfig, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ToUrlResponse> toUrl(
    $0.ToUrlRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$toUrl, request, options: options);
  }

  $grpc.ResponseFuture<$0.Receipt> setLog(
    $1.LoggerConfig request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setLog, request, options: options);
  }

  $grpc.ResponseFuture<$0.HandlerCountryTestResponse> handlerCountryTest(
    $0.HandlerCountryTestRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$handlerCountryTest, request, options: options);
  }

  // method descriptors

  static final _$updateTmStatus =
      $grpc.ClientMethod<$0.UpdateTmStatusRequest, $0.Receipt>(
          '/vx.api.Api/UpdateTmStatus',
          ($0.UpdateTmStatusRequest value) => value.writeToBuffer(),
          $0.Receipt.fromBuffer);
  static final _$download =
      $grpc.ClientMethod<$0.DownloadRequest, $0.DownloadResponse>(
          '/vx.api.Api/Download',
          ($0.DownloadRequest value) => value.writeToBuffer(),
          $0.DownloadResponse.fromBuffer);
  static final _$handlerUsable =
      $grpc.ClientMethod<$0.HandlerUsableRequest, $0.HandlerUsableResponse>(
          '/vx.api.Api/HandlerUsable',
          ($0.HandlerUsableRequest value) => value.writeToBuffer(),
          $0.HandlerUsableResponse.fromBuffer);
  static final _$speedTest =
      $grpc.ClientMethod<$0.SpeedTestRequest, $0.SpeedTestResponse>(
          '/vx.api.Api/SpeedTest',
          ($0.SpeedTestRequest value) => value.writeToBuffer(),
          $0.SpeedTestResponse.fromBuffer);
  static final _$rttTest =
      $grpc.ClientMethod<$0.RttTestRequest, $0.RttTestResponse>(
          '/vx.api.Api/RttTest',
          ($0.RttTestRequest value) => value.writeToBuffer(),
          $0.RttTestResponse.fromBuffer);
  static final _$geoIP = $grpc.ClientMethod<$0.GeoIPRequest, $0.GeoIPResponse>(
      '/vx.api.Api/GeoIP',
      ($0.GeoIPRequest value) => value.writeToBuffer(),
      $0.GeoIPResponse.fromBuffer);
  static final _$getServerPublicKey = $grpc.ClientMethod<
          $0.GetServerPublicKeyRequest, $0.GetServerPublicKeyResponse>(
      '/vx.api.Api/GetServerPublicKey',
      ($0.GetServerPublicKeyRequest value) => value.writeToBuffer(),
      $0.GetServerPublicKeyResponse.fromBuffer);
  static final _$monitorServer =
      $grpc.ClientMethod<$0.MonitorServerRequest, $0.MonitorServerResponse>(
          '/vx.api.Api/MonitorServer',
          ($0.MonitorServerRequest value) => value.writeToBuffer(),
          $0.MonitorServerResponse.fromBuffer);
  static final _$serverAction =
      $grpc.ClientMethod<$0.ServerActionRequest, $0.ServerActionResponse>(
          '/vx.api.Api/ServerAction',
          ($0.ServerActionRequest value) => value.writeToBuffer(),
          $0.ServerActionResponse.fromBuffer);
  static final _$vproxyStatus =
      $grpc.ClientMethod<$0.VproxyStatusRequest, $0.VproxyStatusResponse>(
          '/vx.api.Api/VproxyStatus',
          ($0.VproxyStatusRequest value) => value.writeToBuffer(),
          $0.VproxyStatusResponse.fromBuffer);
  static final _$vX = $grpc.ClientMethod<$0.VXRequest, $0.Receipt>(
      '/vx.api.Api/VX',
      ($0.VXRequest value) => value.writeToBuffer(),
      $0.Receipt.fromBuffer);
  static final _$serverConfig =
      $grpc.ClientMethod<$0.ServerConfigRequest, $0.ServerConfigResponse>(
          '/vx.api.Api/ServerConfig',
          ($0.ServerConfigRequest value) => value.writeToBuffer(),
          $0.ServerConfigResponse.fromBuffer);
  static final _$updateServerConfig = $grpc.ClientMethod<
          $0.UpdateServerConfigRequest, $0.UpdateServerConfigResponse>(
      '/vx.api.Api/UpdateServerConfig',
      ($0.UpdateServerConfigRequest value) => value.writeToBuffer(),
      $0.UpdateServerConfigResponse.fromBuffer);
  static final _$serverConfigJson =
      $grpc.ClientMethod<$0.ServerConfigRequest, $0.ServerConfigJsonResponse>(
          '/vx.api.Api/ServerConfigJson',
          ($0.ServerConfigRequest value) => value.writeToBuffer(),
          $0.ServerConfigJsonResponse.fromBuffer);
  static final _$updateServerConfigJson = $grpc.ClientMethod<
          $0.UpdateServerConfigJsonRequest, $0.UpdateServerConfigResponse>(
      '/vx.api.Api/UpdateServerConfigJson',
      ($0.UpdateServerConfigJsonRequest value) => value.writeToBuffer(),
      $0.UpdateServerConfigResponse.fromBuffer);
  static final _$updateSubscription = $grpc.ClientMethod<
          $0.UpdateSubscriptionRequest, $0.UpdateSubscriptionResponse>(
      '/vx.api.Api/UpdateSubscription',
      ($0.UpdateSubscriptionRequest value) => value.writeToBuffer(),
      $0.UpdateSubscriptionResponse.fromBuffer);
  static final _$fetchSubscriptionContent = $grpc.ClientMethod<
          $0.FetchSubscriptionContentRequest,
          $0.FetchSubscriptionContentResponse>(
      '/vx.api.Api/FetchSubscriptionContent',
      ($0.FetchSubscriptionContentRequest value) => value.writeToBuffer(),
      $0.FetchSubscriptionContentResponse.fromBuffer);
  static final _$processGeoFiles =
      $grpc.ClientMethod<$0.ProcessGeoFilesRequest, $0.ProcessGeoFilesResponse>(
          '/vx.api.Api/ProcessGeoFiles',
          ($0.ProcessGeoFilesRequest value) => value.writeToBuffer(),
          $0.ProcessGeoFilesResponse.fromBuffer);
  static final _$decode =
      $grpc.ClientMethod<$0.DecodeRequest, $0.DecodeResponse>(
          '/vx.api.Api/Decode',
          ($0.DecodeRequest value) => value.writeToBuffer(),
          $0.DecodeResponse.fromBuffer);
  static final _$deploy =
      $grpc.ClientMethod<$0.DeployRequest, $0.DeployResponse>(
          '/vx.api.Api/Deploy',
          ($0.DeployRequest value) => value.writeToBuffer(),
          $0.DeployResponse.fromBuffer);
  static final _$generateCert =
      $grpc.ClientMethod<$0.GenerateCertRequest, $0.GenerateCertResponse>(
          '/vx.api.Api/GenerateCert',
          ($0.GenerateCertRequest value) => value.writeToBuffer(),
          $0.GenerateCertResponse.fromBuffer);
  static final _$generateECH =
      $grpc.ClientMethod<$0.GenerateECHRequest, $0.GenerateECHResponse>(
          '/vx.api.Api/GenerateECH',
          ($0.GenerateECHRequest value) => value.writeToBuffer(),
          $0.GenerateECHResponse.fromBuffer);
  static final _$getCertDomain =
      $grpc.ClientMethod<$0.GetCertDomainRequest, $0.GetCertDomainResponse>(
          '/vx.api.Api/GetCertDomain',
          ($0.GetCertDomainRequest value) => value.writeToBuffer(),
          $0.GetCertDomainResponse.fromBuffer);
  static final _$addInbound =
      $grpc.ClientMethod<$0.AddInboundRequest, $0.AddInboundResponse>(
          '/vx.api.Api/AddInbound',
          ($0.AddInboundRequest value) => value.writeToBuffer(),
          $0.AddInboundResponse.fromBuffer);
  static final _$uploadLog =
      $grpc.ClientMethod<$0.UploadLogRequest, $0.UploadLogResponse>(
          '/vx.api.Api/UploadLog',
          ($0.UploadLogRequest value) => value.writeToBuffer(),
          $0.UploadLogResponse.fromBuffer);
  static final _$defaultNICHasGlobalV6 = $grpc.ClientMethod<
          $0.DefaultNICHasGlobalV6Request, $0.DefaultNICHasGlobalV6Response>(
      '/vx.api.Api/DefaultNICHasGlobalV6',
      ($0.DefaultNICHasGlobalV6Request value) => value.writeToBuffer(),
      $0.DefaultNICHasGlobalV6Response.fromBuffer);
  static final _$parseClashRuleFile = $grpc.ClientMethod<
          $0.ParseClashRuleFileRequest, $0.ParseClashRuleFileResponse>(
      '/vx.api.Api/ParseClashRuleFile',
      ($0.ParseClashRuleFileRequest value) => value.writeToBuffer(),
      $0.ParseClashRuleFileResponse.fromBuffer);
  static final _$parseGeositeConfig = $grpc.ClientMethod<
          $0.ParseGeositeConfigRequest, $0.ParseGeositeConfigResponse>(
      '/vx.api.Api/ParseGeositeConfig',
      ($0.ParseGeositeConfigRequest value) => value.writeToBuffer(),
      $0.ParseGeositeConfigResponse.fromBuffer);
  static final _$parseGeoIPConfig = $grpc.ClientMethod<
          $0.ParseGeoIPConfigRequest, $0.ParseGeoIPConfigResponse>(
      '/vx.api.Api/ParseGeoIPConfig',
      ($0.ParseGeoIPConfigRequest value) => value.writeToBuffer(),
      $0.ParseGeoIPConfigResponse.fromBuffer);
  static final _$generateX25519KeyPair = $grpc.ClientMethod<
          $0.GenerateX25519KeyPairRequest, $0.GenerateX25519KeyPairResponse>(
      '/vx.api.Api/GenerateX25519KeyPair',
      ($0.GenerateX25519KeyPairRequest value) => value.writeToBuffer(),
      $0.GenerateX25519KeyPairResponse.fromBuffer);
  static final _$startMacSystemProxy =
      $grpc.ClientMethod<$0.StartMacSystemProxyRequest, $0.Receipt>(
          '/vx.api.Api/StartMacSystemProxy',
          ($0.StartMacSystemProxyRequest value) => value.writeToBuffer(),
          $0.Receipt.fromBuffer);
  static final _$stopMacSystemProxy =
      $grpc.ClientMethod<$0.StopMacSystemProxyRequest, $0.Receipt>(
          '/vx.api.Api/StopMacSystemProxy',
          ($0.StopMacSystemProxyRequest value) => value.writeToBuffer(),
          $0.Receipt.fromBuffer);
  static final _$closeDb = $grpc.ClientMethod<$0.CloseDbRequest, $0.Receipt>(
      '/vx.api.Api/CloseDb',
      ($0.CloseDbRequest value) => value.writeToBuffer(),
      $0.Receipt.fromBuffer);
  static final _$openDb = $grpc.ClientMethod<$0.OpenDbRequest, $0.Receipt>(
      '/vx.api.Api/OpenDb',
      ($0.OpenDbRequest value) => value.writeToBuffer(),
      $0.Receipt.fromBuffer);
  static final _$inboundConfigToOutboundConfig = $grpc.ClientMethod<
          $0.InboundConfigToOutboundConfigRequest,
          $0.InboundConfigToOutboundConfigResponse>(
      '/vx.api.Api/InboundConfigToOutboundConfig',
      ($0.InboundConfigToOutboundConfigRequest value) => value.writeToBuffer(),
      $0.InboundConfigToOutboundConfigResponse.fromBuffer);
  static final _$toUrl = $grpc.ClientMethod<$0.ToUrlRequest, $0.ToUrlResponse>(
      '/vx.api.Api/ToUrl',
      ($0.ToUrlRequest value) => value.writeToBuffer(),
      $0.ToUrlResponse.fromBuffer);
  static final _$setLog = $grpc.ClientMethod<$1.LoggerConfig, $0.Receipt>(
      '/vx.api.Api/SetLog',
      ($1.LoggerConfig value) => value.writeToBuffer(),
      $0.Receipt.fromBuffer);
  static final _$handlerCountryTest = $grpc.ClientMethod<
          $0.HandlerCountryTestRequest, $0.HandlerCountryTestResponse>(
      '/vx.api.Api/HandlerCountryTest',
      ($0.HandlerCountryTestRequest value) => value.writeToBuffer(),
      $0.HandlerCountryTestResponse.fromBuffer);
}

@$pb.GrpcServiceName('vx.api.Api')
abstract class ApiServiceBase extends $grpc.Service {
  $core.String get $name => 'vx.api.Api';

  ApiServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.UpdateTmStatusRequest, $0.Receipt>(
        'UpdateTmStatus',
        updateTmStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateTmStatusRequest.fromBuffer(value),
        ($0.Receipt value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DownloadRequest, $0.DownloadResponse>(
        'Download',
        download_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DownloadRequest.fromBuffer(value),
        ($0.DownloadResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.HandlerUsableRequest, $0.HandlerUsableResponse>(
            'HandlerUsable',
            handlerUsable_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.HandlerUsableRequest.fromBuffer(value),
            ($0.HandlerUsableResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SpeedTestRequest, $0.SpeedTestResponse>(
        'SpeedTest',
        speedTest_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.SpeedTestRequest.fromBuffer(value),
        ($0.SpeedTestResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RttTestRequest, $0.RttTestResponse>(
        'RttTest',
        rttTest_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RttTestRequest.fromBuffer(value),
        ($0.RttTestResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GeoIPRequest, $0.GeoIPResponse>(
        'GeoIP',
        geoIP_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GeoIPRequest.fromBuffer(value),
        ($0.GeoIPResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetServerPublicKeyRequest,
            $0.GetServerPublicKeyResponse>(
        'GetServerPublicKey',
        getServerPublicKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetServerPublicKeyRequest.fromBuffer(value),
        ($0.GetServerPublicKeyResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MonitorServerRequest, $0.MonitorServerResponse>(
            'MonitorServer',
            monitorServer_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $0.MonitorServerRequest.fromBuffer(value),
            ($0.MonitorServerResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ServerActionRequest, $0.ServerActionResponse>(
            'ServerAction',
            serverAction_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ServerActionRequest.fromBuffer(value),
            ($0.ServerActionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.VproxyStatusRequest, $0.VproxyStatusResponse>(
            'VproxyStatus',
            vproxyStatus_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.VproxyStatusRequest.fromBuffer(value),
            ($0.VproxyStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VXRequest, $0.Receipt>(
        'VX',
        vX_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.VXRequest.fromBuffer(value),
        ($0.Receipt value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ServerConfigRequest, $0.ServerConfigResponse>(
            'ServerConfig',
            serverConfig_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ServerConfigRequest.fromBuffer(value),
            ($0.ServerConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateServerConfigRequest,
            $0.UpdateServerConfigResponse>(
        'UpdateServerConfig',
        updateServerConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateServerConfigRequest.fromBuffer(value),
        ($0.UpdateServerConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ServerConfigRequest,
            $0.ServerConfigJsonResponse>(
        'ServerConfigJson',
        serverConfigJson_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ServerConfigRequest.fromBuffer(value),
        ($0.ServerConfigJsonResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateServerConfigJsonRequest,
            $0.UpdateServerConfigResponse>(
        'UpdateServerConfigJson',
        updateServerConfigJson_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateServerConfigJsonRequest.fromBuffer(value),
        ($0.UpdateServerConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateSubscriptionRequest,
            $0.UpdateSubscriptionResponse>(
        'UpdateSubscription',
        updateSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateSubscriptionRequest.fromBuffer(value),
        ($0.UpdateSubscriptionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FetchSubscriptionContentRequest,
            $0.FetchSubscriptionContentResponse>(
        'FetchSubscriptionContent',
        fetchSubscriptionContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FetchSubscriptionContentRequest.fromBuffer(value),
        ($0.FetchSubscriptionContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProcessGeoFilesRequest,
            $0.ProcessGeoFilesResponse>(
        'ProcessGeoFiles',
        processGeoFiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProcessGeoFilesRequest.fromBuffer(value),
        ($0.ProcessGeoFilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DecodeRequest, $0.DecodeResponse>(
        'Decode',
        decode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DecodeRequest.fromBuffer(value),
        ($0.DecodeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeployRequest, $0.DeployResponse>(
        'Deploy',
        deploy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeployRequest.fromBuffer(value),
        ($0.DeployResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GenerateCertRequest, $0.GenerateCertResponse>(
            'GenerateCert',
            generateCert_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GenerateCertRequest.fromBuffer(value),
            ($0.GenerateCertResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GenerateECHRequest, $0.GenerateECHResponse>(
            'GenerateECH',
            generateECH_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GenerateECHRequest.fromBuffer(value),
            ($0.GenerateECHResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetCertDomainRequest, $0.GetCertDomainResponse>(
            'GetCertDomain',
            getCertDomain_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetCertDomainRequest.fromBuffer(value),
            ($0.GetCertDomainResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddInboundRequest, $0.AddInboundResponse>(
        'AddInbound',
        addInbound_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AddInboundRequest.fromBuffer(value),
        ($0.AddInboundResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UploadLogRequest, $0.UploadLogResponse>(
        'UploadLog',
        uploadLog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UploadLogRequest.fromBuffer(value),
        ($0.UploadLogResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DefaultNICHasGlobalV6Request,
            $0.DefaultNICHasGlobalV6Response>(
        'DefaultNICHasGlobalV6',
        defaultNICHasGlobalV6_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DefaultNICHasGlobalV6Request.fromBuffer(value),
        ($0.DefaultNICHasGlobalV6Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ParseClashRuleFileRequest,
            $0.ParseClashRuleFileResponse>(
        'ParseClashRuleFile',
        parseClashRuleFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ParseClashRuleFileRequest.fromBuffer(value),
        ($0.ParseClashRuleFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ParseGeositeConfigRequest,
            $0.ParseGeositeConfigResponse>(
        'ParseGeositeConfig',
        parseGeositeConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ParseGeositeConfigRequest.fromBuffer(value),
        ($0.ParseGeositeConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ParseGeoIPConfigRequest,
            $0.ParseGeoIPConfigResponse>(
        'ParseGeoIPConfig',
        parseGeoIPConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ParseGeoIPConfigRequest.fromBuffer(value),
        ($0.ParseGeoIPConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenerateX25519KeyPairRequest,
            $0.GenerateX25519KeyPairResponse>(
        'GenerateX25519KeyPair',
        generateX25519KeyPair_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateX25519KeyPairRequest.fromBuffer(value),
        ($0.GenerateX25519KeyPairResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StartMacSystemProxyRequest, $0.Receipt>(
        'StartMacSystemProxy',
        startMacSystemProxy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StartMacSystemProxyRequest.fromBuffer(value),
        ($0.Receipt value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StopMacSystemProxyRequest, $0.Receipt>(
        'StopMacSystemProxy',
        stopMacSystemProxy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StopMacSystemProxyRequest.fromBuffer(value),
        ($0.Receipt value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CloseDbRequest, $0.Receipt>(
        'CloseDb',
        closeDb_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CloseDbRequest.fromBuffer(value),
        ($0.Receipt value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.OpenDbRequest, $0.Receipt>(
        'OpenDb',
        openDb_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.OpenDbRequest.fromBuffer(value),
        ($0.Receipt value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InboundConfigToOutboundConfigRequest,
            $0.InboundConfigToOutboundConfigResponse>(
        'InboundConfigToOutboundConfig',
        inboundConfigToOutboundConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InboundConfigToOutboundConfigRequest.fromBuffer(value),
        ($0.InboundConfigToOutboundConfigResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ToUrlRequest, $0.ToUrlResponse>(
        'ToUrl',
        toUrl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ToUrlRequest.fromBuffer(value),
        ($0.ToUrlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.LoggerConfig, $0.Receipt>(
        'SetLog',
        setLog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.LoggerConfig.fromBuffer(value),
        ($0.Receipt value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HandlerCountryTestRequest,
            $0.HandlerCountryTestResponse>(
        'HandlerCountryTest',
        handlerCountryTest_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.HandlerCountryTestRequest.fromBuffer(value),
        ($0.HandlerCountryTestResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Receipt> updateTmStatus_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateTmStatusRequest> $request) async {
    return updateTmStatus($call, await $request);
  }

  $async.Future<$0.Receipt> updateTmStatus(
      $grpc.ServiceCall call, $0.UpdateTmStatusRequest request);

  $async.Future<$0.DownloadResponse> download_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DownloadRequest> $request) async {
    return download($call, await $request);
  }

  $async.Future<$0.DownloadResponse> download(
      $grpc.ServiceCall call, $0.DownloadRequest request);

  $async.Future<$0.HandlerUsableResponse> handlerUsable_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.HandlerUsableRequest> $request) async {
    return handlerUsable($call, await $request);
  }

  $async.Future<$0.HandlerUsableResponse> handlerUsable(
      $grpc.ServiceCall call, $0.HandlerUsableRequest request);

  $async.Stream<$0.SpeedTestResponse> speedTest_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SpeedTestRequest> $request) async* {
    yield* speedTest($call, await $request);
  }

  $async.Stream<$0.SpeedTestResponse> speedTest(
      $grpc.ServiceCall call, $0.SpeedTestRequest request);

  $async.Future<$0.RttTestResponse> rttTest_Pre($grpc.ServiceCall $call,
      $async.Future<$0.RttTestRequest> $request) async {
    return rttTest($call, await $request);
  }

  $async.Future<$0.RttTestResponse> rttTest(
      $grpc.ServiceCall call, $0.RttTestRequest request);

  $async.Future<$0.GeoIPResponse> geoIP_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.GeoIPRequest> $request) async {
    return geoIP($call, await $request);
  }

  $async.Future<$0.GeoIPResponse> geoIP(
      $grpc.ServiceCall call, $0.GeoIPRequest request);

  $async.Future<$0.GetServerPublicKeyResponse> getServerPublicKey_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetServerPublicKeyRequest> $request) async {
    return getServerPublicKey($call, await $request);
  }

  $async.Future<$0.GetServerPublicKeyResponse> getServerPublicKey(
      $grpc.ServiceCall call, $0.GetServerPublicKeyRequest request);

  $async.Stream<$0.MonitorServerResponse> monitorServer_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.MonitorServerRequest> $request) async* {
    yield* monitorServer($call, await $request);
  }

  $async.Stream<$0.MonitorServerResponse> monitorServer(
      $grpc.ServiceCall call, $0.MonitorServerRequest request);

  $async.Future<$0.ServerActionResponse> serverAction_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ServerActionRequest> $request) async {
    return serverAction($call, await $request);
  }

  $async.Future<$0.ServerActionResponse> serverAction(
      $grpc.ServiceCall call, $0.ServerActionRequest request);

  $async.Future<$0.VproxyStatusResponse> vproxyStatus_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.VproxyStatusRequest> $request) async {
    return vproxyStatus($call, await $request);
  }

  $async.Future<$0.VproxyStatusResponse> vproxyStatus(
      $grpc.ServiceCall call, $0.VproxyStatusRequest request);

  $async.Future<$0.Receipt> vX_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.VXRequest> $request) async {
    return vX($call, await $request);
  }

  $async.Future<$0.Receipt> vX($grpc.ServiceCall call, $0.VXRequest request);

  $async.Future<$0.ServerConfigResponse> serverConfig_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ServerConfigRequest> $request) async {
    return serverConfig($call, await $request);
  }

  $async.Future<$0.ServerConfigResponse> serverConfig(
      $grpc.ServiceCall call, $0.ServerConfigRequest request);

  $async.Future<$0.UpdateServerConfigResponse> updateServerConfig_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateServerConfigRequest> $request) async {
    return updateServerConfig($call, await $request);
  }

  $async.Future<$0.UpdateServerConfigResponse> updateServerConfig(
      $grpc.ServiceCall call, $0.UpdateServerConfigRequest request);

  $async.Future<$0.ServerConfigJsonResponse> serverConfigJson_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ServerConfigRequest> $request) async {
    return serverConfigJson($call, await $request);
  }

  $async.Future<$0.ServerConfigJsonResponse> serverConfigJson(
      $grpc.ServiceCall call, $0.ServerConfigRequest request);

  $async.Future<$0.UpdateServerConfigResponse> updateServerConfigJson_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateServerConfigJsonRequest> $request) async {
    return updateServerConfigJson($call, await $request);
  }

  $async.Future<$0.UpdateServerConfigResponse> updateServerConfigJson(
      $grpc.ServiceCall call, $0.UpdateServerConfigJsonRequest request);

  $async.Future<$0.UpdateSubscriptionResponse> updateSubscription_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateSubscriptionRequest> $request) async {
    return updateSubscription($call, await $request);
  }

  $async.Future<$0.UpdateSubscriptionResponse> updateSubscription(
      $grpc.ServiceCall call, $0.UpdateSubscriptionRequest request);

  $async.Future<$0.FetchSubscriptionContentResponse>
      fetchSubscriptionContent_Pre($grpc.ServiceCall $call,
          $async.Future<$0.FetchSubscriptionContentRequest> $request) async {
    return fetchSubscriptionContent($call, await $request);
  }

  $async.Future<$0.FetchSubscriptionContentResponse> fetchSubscriptionContent(
      $grpc.ServiceCall call, $0.FetchSubscriptionContentRequest request);

  $async.Future<$0.ProcessGeoFilesResponse> processGeoFiles_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ProcessGeoFilesRequest> $request) async {
    return processGeoFiles($call, await $request);
  }

  $async.Future<$0.ProcessGeoFilesResponse> processGeoFiles(
      $grpc.ServiceCall call, $0.ProcessGeoFilesRequest request);

  $async.Future<$0.DecodeResponse> decode_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.DecodeRequest> $request) async {
    return decode($call, await $request);
  }

  $async.Future<$0.DecodeResponse> decode(
      $grpc.ServiceCall call, $0.DecodeRequest request);

  $async.Future<$0.DeployResponse> deploy_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.DeployRequest> $request) async {
    return deploy($call, await $request);
  }

  $async.Future<$0.DeployResponse> deploy(
      $grpc.ServiceCall call, $0.DeployRequest request);

  $async.Future<$0.GenerateCertResponse> generateCert_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GenerateCertRequest> $request) async {
    return generateCert($call, await $request);
  }

  $async.Future<$0.GenerateCertResponse> generateCert(
      $grpc.ServiceCall call, $0.GenerateCertRequest request);

  $async.Future<$0.GenerateECHResponse> generateECH_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GenerateECHRequest> $request) async {
    return generateECH($call, await $request);
  }

  $async.Future<$0.GenerateECHResponse> generateECH(
      $grpc.ServiceCall call, $0.GenerateECHRequest request);

  $async.Future<$0.GetCertDomainResponse> getCertDomain_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetCertDomainRequest> $request) async {
    return getCertDomain($call, await $request);
  }

  $async.Future<$0.GetCertDomainResponse> getCertDomain(
      $grpc.ServiceCall call, $0.GetCertDomainRequest request);

  $async.Future<$0.AddInboundResponse> addInbound_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AddInboundRequest> $request) async {
    return addInbound($call, await $request);
  }

  $async.Future<$0.AddInboundResponse> addInbound(
      $grpc.ServiceCall call, $0.AddInboundRequest request);

  $async.Future<$0.UploadLogResponse> uploadLog_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UploadLogRequest> $request) async {
    return uploadLog($call, await $request);
  }

  $async.Future<$0.UploadLogResponse> uploadLog(
      $grpc.ServiceCall call, $0.UploadLogRequest request);

  $async.Future<$0.DefaultNICHasGlobalV6Response> defaultNICHasGlobalV6_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DefaultNICHasGlobalV6Request> $request) async {
    return defaultNICHasGlobalV6($call, await $request);
  }

  $async.Future<$0.DefaultNICHasGlobalV6Response> defaultNICHasGlobalV6(
      $grpc.ServiceCall call, $0.DefaultNICHasGlobalV6Request request);

  $async.Future<$0.ParseClashRuleFileResponse> parseClashRuleFile_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ParseClashRuleFileRequest> $request) async {
    return parseClashRuleFile($call, await $request);
  }

  $async.Future<$0.ParseClashRuleFileResponse> parseClashRuleFile(
      $grpc.ServiceCall call, $0.ParseClashRuleFileRequest request);

  $async.Future<$0.ParseGeositeConfigResponse> parseGeositeConfig_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ParseGeositeConfigRequest> $request) async {
    return parseGeositeConfig($call, await $request);
  }

  $async.Future<$0.ParseGeositeConfigResponse> parseGeositeConfig(
      $grpc.ServiceCall call, $0.ParseGeositeConfigRequest request);

  $async.Future<$0.ParseGeoIPConfigResponse> parseGeoIPConfig_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ParseGeoIPConfigRequest> $request) async {
    return parseGeoIPConfig($call, await $request);
  }

  $async.Future<$0.ParseGeoIPConfigResponse> parseGeoIPConfig(
      $grpc.ServiceCall call, $0.ParseGeoIPConfigRequest request);

  $async.Future<$0.GenerateX25519KeyPairResponse> generateX25519KeyPair_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GenerateX25519KeyPairRequest> $request) async {
    return generateX25519KeyPair($call, await $request);
  }

  $async.Future<$0.GenerateX25519KeyPairResponse> generateX25519KeyPair(
      $grpc.ServiceCall call, $0.GenerateX25519KeyPairRequest request);

  $async.Future<$0.Receipt> startMacSystemProxy_Pre($grpc.ServiceCall $call,
      $async.Future<$0.StartMacSystemProxyRequest> $request) async {
    return startMacSystemProxy($call, await $request);
  }

  $async.Future<$0.Receipt> startMacSystemProxy(
      $grpc.ServiceCall call, $0.StartMacSystemProxyRequest request);

  $async.Future<$0.Receipt> stopMacSystemProxy_Pre($grpc.ServiceCall $call,
      $async.Future<$0.StopMacSystemProxyRequest> $request) async {
    return stopMacSystemProxy($call, await $request);
  }

  $async.Future<$0.Receipt> stopMacSystemProxy(
      $grpc.ServiceCall call, $0.StopMacSystemProxyRequest request);

  $async.Future<$0.Receipt> closeDb_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CloseDbRequest> $request) async {
    return closeDb($call, await $request);
  }

  $async.Future<$0.Receipt> closeDb(
      $grpc.ServiceCall call, $0.CloseDbRequest request);

  $async.Future<$0.Receipt> openDb_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.OpenDbRequest> $request) async {
    return openDb($call, await $request);
  }

  $async.Future<$0.Receipt> openDb(
      $grpc.ServiceCall call, $0.OpenDbRequest request);

  $async.Future<$0.InboundConfigToOutboundConfigResponse>
      inboundConfigToOutboundConfig_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.InboundConfigToOutboundConfigRequest>
              $request) async {
    return inboundConfigToOutboundConfig($call, await $request);
  }

  $async.Future<$0.InboundConfigToOutboundConfigResponse>
      inboundConfigToOutboundConfig($grpc.ServiceCall call,
          $0.InboundConfigToOutboundConfigRequest request);

  $async.Future<$0.ToUrlResponse> toUrl_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.ToUrlRequest> $request) async {
    return toUrl($call, await $request);
  }

  $async.Future<$0.ToUrlResponse> toUrl(
      $grpc.ServiceCall call, $0.ToUrlRequest request);

  $async.Future<$0.Receipt> setLog_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.LoggerConfig> $request) async {
    return setLog($call, await $request);
  }

  $async.Future<$0.Receipt> setLog(
      $grpc.ServiceCall call, $1.LoggerConfig request);

  $async.Future<$0.HandlerCountryTestResponse> handlerCountryTest_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.HandlerCountryTestRequest> $request) async {
    return handlerCountryTest($call, await $request);
  }

  $async.Future<$0.HandlerCountryTestResponse> handlerCountryTest(
      $grpc.ServiceCall call, $0.HandlerCountryTestRequest request);
}
