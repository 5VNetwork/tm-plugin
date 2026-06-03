// This is a generated file - do not edit.
//
// Generated from app/api/api.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use apiServerConfigDescriptor instead')
const ApiServerConfig$json = {
  '1': 'ApiServerConfig',
  '2': [
    {'1': 'listen_addr', '3': 1, '4': 1, '5': 9, '10': 'listenAddr'},
    {'1': 'geoip_path', '3': 2, '4': 1, '5': 9, '10': 'geoipPath'},
    {'1': 'tun_name', '3': 3, '4': 1, '5': 9, '10': 'tunName'},
    {'1': 'db_path', '3': 5, '4': 1, '5': 9, '10': 'dbPath'},
    {'1': 'last_update_time', '3': 6, '4': 1, '5': 13, '10': 'lastUpdateTime'},
    {'1': 'interval', '3': 7, '4': 1, '5': 13, '10': 'interval'},
    {
      '1': 'bind_to_default_nic',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'bindToDefaultNic'
    },
    {'1': 'client_cert', '3': 9, '4': 1, '5': 12, '10': 'clientCert'},
    {
      '1': 'log_config',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.vx.log.LoggerConfig',
      '10': 'logConfig'
    },
  ],
  '9': [
    {'1': 4, '2': 5},
  ],
};

/// Descriptor for `ApiServerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiServerConfigDescriptor = $convert.base64Decode(
    'Cg9BcGlTZXJ2ZXJDb25maWcSHwoLbGlzdGVuX2FkZHIYASABKAlSCmxpc3RlbkFkZHISHQoKZ2'
    'VvaXBfcGF0aBgCIAEoCVIJZ2VvaXBQYXRoEhkKCHR1bl9uYW1lGAMgASgJUgd0dW5OYW1lEhcK'
    'B2RiX3BhdGgYBSABKAlSBmRiUGF0aBIoChBsYXN0X3VwZGF0ZV90aW1lGAYgASgNUg5sYXN0VX'
    'BkYXRlVGltZRIaCghpbnRlcnZhbBgHIAEoDVIIaW50ZXJ2YWwSLQoTYmluZF90b19kZWZhdWx0'
    'X25pYxgIIAEoCFIQYmluZFRvRGVmYXVsdE5pYxIfCgtjbGllbnRfY2VydBgJIAEoDFIKY2xpZW'
    '50Q2VydBIzCgpsb2dfY29uZmlnGAogASgLMhQudngubG9nLkxvZ2dlckNvbmZpZ1IJbG9nQ29u'
    'ZmlnSgQIBBAF');

@$core.Deprecated('Use xStatusChangeNotifyRequestDescriptor instead')
const XStatusChangeNotifyRequest$json = {
  '1': 'XStatusChangeNotifyRequest',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.vx.api.XStatusChangeNotifyRequest.Status',
      '10': 'status'
    },
  ],
  '4': [XStatusChangeNotifyRequest_Status$json],
};

@$core.Deprecated('Use xStatusChangeNotifyRequestDescriptor instead')
const XStatusChangeNotifyRequest_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_START', '2': 0},
    {'1': 'STATUS_STOP', '2': 1},
    {'1': 'STATUS_STARTING', '2': 2},
    {'1': 'STATUS_STOPPING', '2': 3},
  ],
};

/// Descriptor for `XStatusChangeNotifyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List xStatusChangeNotifyRequestDescriptor = $convert.base64Decode(
    'ChpYU3RhdHVzQ2hhbmdlTm90aWZ5UmVxdWVzdBJBCgZzdGF0dXMYASABKA4yKS52eC5hcGkuWF'
    'N0YXR1c0NoYW5nZU5vdGlmeVJlcXVlc3QuU3RhdHVzUgZzdGF0dXMiVQoGU3RhdHVzEhAKDFNU'
    'QVRVU19TVEFSVBAAEg8KC1NUQVRVU19TVE9QEAESEwoPU1RBVFVTX1NUQVJUSU5HEAISEwoPU1'
    'RBVFVTX1NUT1BQSU5HEAM=');

@$core.Deprecated('Use xStatusChangeNotifyResponseDescriptor instead')
const XStatusChangeNotifyResponse$json = {
  '1': 'XStatusChangeNotifyResponse',
};

/// Descriptor for `XStatusChangeNotifyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List xStatusChangeNotifyResponseDescriptor =
    $convert.base64Decode('ChtYU3RhdHVzQ2hhbmdlTm90aWZ5UmVzcG9uc2U=');

@$core.Deprecated('Use setSubscriptionIntervalRequestDescriptor instead')
const SetSubscriptionIntervalRequest$json = {
  '1': 'SetSubscriptionIntervalRequest',
  '2': [
    {'1': 'interval', '3': 1, '4': 1, '5': 5, '10': 'interval'},
  ],
};

/// Descriptor for `SetSubscriptionIntervalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setSubscriptionIntervalRequestDescriptor =
    $convert.base64Decode(
        'Ch5TZXRTdWJzY3JpcHRpb25JbnRlcnZhbFJlcXVlc3QSGgoIaW50ZXJ2YWwYASABKAVSCGludG'
        'VydmFs');

@$core.Deprecated('Use setSubscriptionIntervalResponseDescriptor instead')
const SetSubscriptionIntervalResponse$json = {
  '1': 'SetSubscriptionIntervalResponse',
};

/// Descriptor for `SetSubscriptionIntervalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setSubscriptionIntervalResponseDescriptor =
    $convert.base64Decode('Ch9TZXRTdWJzY3JpcHRpb25JbnRlcnZhbFJlc3BvbnNl');

@$core.Deprecated('Use updateSubscriptionRequestDescriptor instead')
const UpdateSubscriptionRequest$json = {
  '1': 'UpdateSubscriptionRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'all', '3': 2, '4': 1, '5': 8, '10': 'all'},
    {
      '1': 'handlers',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.vx.outbound.HandlerConfig',
      '10': 'handlers'
    },
  ],
};

/// Descriptor for `UpdateSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSubscriptionRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVTdWJzY3JpcHRpb25SZXF1ZXN0Eg4KAmlkGAEgASgDUgJpZBIQCgNhbGwYAiABKA'
    'hSA2FsbBI2CghoYW5kbGVycxgDIAMoCzIaLnZ4Lm91dGJvdW5kLkhhbmRsZXJDb25maWdSCGhh'
    'bmRsZXJz');

@$core.Deprecated('Use updateSubscriptionResponseDescriptor instead')
const UpdateSubscriptionResponse$json = {
  '1': 'UpdateSubscriptionResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 5, '10': 'success'},
    {'1': 'fail', '3': 2, '4': 1, '5': 5, '10': 'fail'},
    {'1': 'success_nodes', '3': 3, '4': 1, '5': 5, '10': 'successNodes'},
    {
      '1': 'error_reasons',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.vx.api.UpdateSubscriptionResponse.ErrorReasonsEntry',
      '10': 'errorReasons'
    },
    {'1': 'failed_nodes', '3': 6, '4': 3, '5': 9, '10': 'failedNodes'},
  ],
  '3': [UpdateSubscriptionResponse_ErrorReasonsEntry$json],
};

@$core.Deprecated('Use updateSubscriptionResponseDescriptor instead')
const UpdateSubscriptionResponse_ErrorReasonsEntry$json = {
  '1': 'ErrorReasonsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `UpdateSubscriptionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSubscriptionResponseDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVTdWJzY3JpcHRpb25SZXNwb25zZRIYCgdzdWNjZXNzGAEgASgFUgdzdWNjZXNzEh'
    'IKBGZhaWwYAiABKAVSBGZhaWwSIwoNc3VjY2Vzc19ub2RlcxgDIAEoBVIMc3VjY2Vzc05vZGVz'
    'ElkKDWVycm9yX3JlYXNvbnMYBSADKAsyNC52eC5hcGkuVXBkYXRlU3Vic2NyaXB0aW9uUmVzcG'
    '9uc2UuRXJyb3JSZWFzb25zRW50cnlSDGVycm9yUmVhc29ucxIhCgxmYWlsZWRfbm9kZXMYBiAD'
    'KAlSC2ZhaWxlZE5vZGVzGj8KEUVycm9yUmVhc29uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5Eh'
    'QKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use fetchSubscriptionContentRequestDescriptor instead')
const FetchSubscriptionContentRequest$json = {
  '1': 'FetchSubscriptionContentRequest',
  '2': [
    {'1': 'link', '3': 1, '4': 1, '5': 9, '10': 'link'},
    {
      '1': 'handlers',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.vx.outbound.HandlerConfig',
      '10': 'handlers'
    },
    {
      '1': 'share_link_query_extra',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.vx.api.FetchSubscriptionContentRequest.ShareLinkQueryExtraEntry',
      '10': 'shareLinkQueryExtra'
    },
  ],
  '3': [FetchSubscriptionContentRequest_ShareLinkQueryExtraEntry$json],
};

@$core.Deprecated('Use fetchSubscriptionContentRequestDescriptor instead')
const FetchSubscriptionContentRequest_ShareLinkQueryExtraEntry$json = {
  '1': 'ShareLinkQueryExtraEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `FetchSubscriptionContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchSubscriptionContentRequestDescriptor = $convert.base64Decode(
    'Ch9GZXRjaFN1YnNjcmlwdGlvbkNvbnRlbnRSZXF1ZXN0EhIKBGxpbmsYASABKAlSBGxpbmsSNg'
    'oIaGFuZGxlcnMYAiADKAsyGi52eC5vdXRib3VuZC5IYW5kbGVyQ29uZmlnUghoYW5kbGVycxJ1'
    'ChZzaGFyZV9saW5rX3F1ZXJ5X2V4dHJhGAMgAygLMkAudnguYXBpLkZldGNoU3Vic2NyaXB0aW'
    '9uQ29udGVudFJlcXVlc3QuU2hhcmVMaW5rUXVlcnlFeHRyYUVudHJ5UhNzaGFyZUxpbmtRdWVy'
    'eUV4dHJhGkYKGFNoYXJlTGlua1F1ZXJ5RXh0cmFFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCg'
    'V2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use fetchSubscriptionContentResponseDescriptor instead')
const FetchSubscriptionContentResponse$json = {
  '1': 'FetchSubscriptionContentResponse',
  '2': [
    {
      '1': 'handlers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.vx.outbound.OutboundHandlerConfig',
      '10': 'handlers'
    },
    {'1': 'failed_nodes', '3': 2, '4': 3, '5': 9, '10': 'failedNodes'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `FetchSubscriptionContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchSubscriptionContentResponseDescriptor =
    $convert.base64Decode(
        'CiBGZXRjaFN1YnNjcmlwdGlvbkNvbnRlbnRSZXNwb25zZRI+CghoYW5kbGVycxgBIAMoCzIiLn'
        'Z4Lm91dGJvdW5kLk91dGJvdW5kSGFuZGxlckNvbmZpZ1IIaGFuZGxlcnMSIQoMZmFpbGVkX25v'
        'ZGVzGAIgAygJUgtmYWlsZWROb2RlcxIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb2'
        '4=');

@$core.Deprecated('Use setTunNameRequestDescriptor instead')
const SetTunNameRequest$json = {
  '1': 'SetTunNameRequest',
  '2': [
    {'1': 'tun_name', '3': 1, '4': 1, '5': 9, '10': 'tunName'},
  ],
};

/// Descriptor for `SetTunNameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setTunNameRequestDescriptor = $convert.base64Decode(
    'ChFTZXRUdW5OYW1lUmVxdWVzdBIZCgh0dW5fbmFtZRgBIAEoCVIHdHVuTmFtZQ==');

@$core.Deprecated('Use setTunNameResponseDescriptor instead')
const SetTunNameResponse$json = {
  '1': 'SetTunNameResponse',
};

/// Descriptor for `SetTunNameResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setTunNameResponseDescriptor =
    $convert.base64Decode('ChJTZXRUdW5OYW1lUmVzcG9uc2U=');

@$core.Deprecated('Use downloadRequestDescriptor instead')
const DownloadRequest$json = {
  '1': 'DownloadRequest',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {
      '1': 'handlers',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.vx.outbound.HandlerConfig',
      '10': 'handlers'
    },
    {'1': 'dest', '3': 3, '4': 1, '5': 9, '10': 'dest'},
  ],
};

/// Descriptor for `DownloadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadRequestDescriptor = $convert.base64Decode(
    'Cg9Eb3dubG9hZFJlcXVlc3QSEAoDdXJsGAEgASgJUgN1cmwSNgoIaGFuZGxlcnMYAiADKAsyGi'
    '52eC5vdXRib3VuZC5IYW5kbGVyQ29uZmlnUghoYW5kbGVycxISCgRkZXN0GAMgASgJUgRkZXN0');

@$core.Deprecated('Use downloadResponseDescriptor instead')
const DownloadResponse$json = {
  '1': 'DownloadResponse',
  '2': [
    {
      '1': 'usage',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.vx.api.DownloadResponse.UsageEntry',
      '10': 'usage'
    },
    {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
  ],
  '3': [DownloadResponse_UsageEntry$json],
};

@$core.Deprecated('Use downloadResponseDescriptor instead')
const DownloadResponse_UsageEntry$json = {
  '1': 'UsageEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 13, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DownloadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadResponseDescriptor = $convert.base64Decode(
    'ChBEb3dubG9hZFJlc3BvbnNlEjkKBXVzYWdlGAEgAygLMiMudnguYXBpLkRvd25sb2FkUmVzcG'
    '9uc2UuVXNhZ2VFbnRyeVIFdXNhZ2USEgoEZGF0YRgDIAEoDFIEZGF0YRo4CgpVc2FnZUVudHJ5'
    'EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgNUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use handlerIpRequestDescriptor instead')
const HandlerIpRequest$json = {
  '1': 'HandlerIpRequest',
  '2': [
    {
      '1': 'handler',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.vx.outbound.OutboundHandlerConfig',
      '10': 'handler'
    },
  ],
};

/// Descriptor for `HandlerIpRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List handlerIpRequestDescriptor = $convert.base64Decode(
    'ChBIYW5kbGVySXBSZXF1ZXN0EjwKB2hhbmRsZXIYASABKAsyIi52eC5vdXRib3VuZC5PdXRib3'
    'VuZEhhbmRsZXJDb25maWdSB2hhbmRsZXI=');

@$core.Deprecated('Use rttTestRequestDescriptor instead')
const RttTestRequest$json = {
  '1': 'RttTestRequest',
  '2': [
    {'1': 'addr', '3': 1, '4': 1, '5': 9, '10': 'addr'},
    {'1': 'port', '3': 2, '4': 1, '5': 13, '10': 'port'},
  ],
};

/// Descriptor for `RttTestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rttTestRequestDescriptor = $convert.base64Decode(
    'Cg5SdHRUZXN0UmVxdWVzdBISCgRhZGRyGAEgASgJUgRhZGRyEhIKBHBvcnQYAiABKA1SBHBvcn'
    'Q=');

@$core.Deprecated('Use rttTestResponseDescriptor instead')
const RttTestResponse$json = {
  '1': 'RttTestResponse',
  '2': [
    {'1': 'ping', '3': 1, '4': 1, '5': 13, '10': 'ping'},
  ],
};

/// Descriptor for `RttTestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rttTestResponseDescriptor = $convert
    .base64Decode('Cg9SdHRUZXN0UmVzcG9uc2USEgoEcGluZxgBIAEoDVIEcGluZw==');

@$core.Deprecated('Use handlerIpResponseDescriptor instead')
const HandlerIpResponse$json = {
  '1': 'HandlerIpResponse',
  '2': [
    {'1': 'ip6', '3': 1, '4': 1, '5': 9, '10': 'ip6'},
    {'1': 'ip4', '3': 2, '4': 1, '5': 9, '10': 'ip4'},
  ],
};

/// Descriptor for `HandlerIpResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List handlerIpResponseDescriptor = $convert.base64Decode(
    'ChFIYW5kbGVySXBSZXNwb25zZRIQCgNpcDYYASABKAlSA2lwNhIQCgNpcDQYAiABKAlSA2lwNA'
    '==');

@$core.Deprecated('Use handlerUsableRequestDescriptor instead')
const HandlerUsableRequest$json = {
  '1': 'HandlerUsableRequest',
  '2': [
    {
      '1': 'handler',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.vx.outbound.HandlerConfig',
      '10': 'handler'
    },
  ],
};

/// Descriptor for `HandlerUsableRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List handlerUsableRequestDescriptor = $convert.base64Decode(
    'ChRIYW5kbGVyVXNhYmxlUmVxdWVzdBI0CgdoYW5kbGVyGAEgASgLMhoudngub3V0Ym91bmQuSG'
    'FuZGxlckNvbmZpZ1IHaGFuZGxlcg==');

@$core.Deprecated('Use handlerUsableResponseDescriptor instead')
const HandlerUsableResponse$json = {
  '1': 'HandlerUsableResponse',
  '2': [
    {'1': 'ping', '3': 1, '4': 1, '5': 5, '10': 'ping'},
  ],
};

/// Descriptor for `HandlerUsableResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List handlerUsableResponseDescriptor =
    $convert.base64Decode(
        'ChVIYW5kbGVyVXNhYmxlUmVzcG9uc2USEgoEcGluZxgBIAEoBVIEcGluZw==');

@$core.Deprecated('Use handlerCountryTestRequestDescriptor instead')
const HandlerCountryTestRequest$json = {
  '1': 'HandlerCountryTestRequest',
  '2': [
    {
      '1': 'handler',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.vx.outbound.HandlerConfig',
      '10': 'handler'
    },
  ],
};

/// Descriptor for `HandlerCountryTestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List handlerCountryTestRequestDescriptor =
    $convert.base64Decode(
        'ChlIYW5kbGVyQ291bnRyeVRlc3RSZXF1ZXN0EjQKB2hhbmRsZXIYASABKAsyGi52eC5vdXRib3'
        'VuZC5IYW5kbGVyQ29uZmlnUgdoYW5kbGVy');

@$core.Deprecated('Use handlerCountryTestResponseDescriptor instead')
const HandlerCountryTestResponse$json = {
  '1': 'HandlerCountryTestResponse',
  '2': [
    {'1': 'ip', '3': 1, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'country', '3': 2, '4': 1, '5': 9, '10': 'country'},
  ],
};

/// Descriptor for `HandlerCountryTestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List handlerCountryTestResponseDescriptor =
    $convert.base64Decode(
        'ChpIYW5kbGVyQ291bnRyeVRlc3RSZXNwb25zZRIOCgJpcBgBIAEoCVICaXASGAoHY291bnRyeR'
        'gCIAEoCVIHY291bnRyeQ==');

@$core.Deprecated('Use speedTestRequestDescriptor instead')
const SpeedTestRequest$json = {
  '1': 'SpeedTestRequest',
  '2': [
    {
      '1': 'handlers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.vx.outbound.HandlerConfig',
      '10': 'handlers'
    },
    {'1': 'size', '3': 2, '4': 1, '5': 13, '10': 'size'},
  ],
};

/// Descriptor for `SpeedTestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speedTestRequestDescriptor = $convert.base64Decode(
    'ChBTcGVlZFRlc3RSZXF1ZXN0EjYKCGhhbmRsZXJzGAEgAygLMhoudngub3V0Ym91bmQuSGFuZG'
    'xlckNvbmZpZ1IIaGFuZGxlcnMSEgoEc2l6ZRgCIAEoDVIEc2l6ZQ==');

@$core.Deprecated('Use speedTestResponseDescriptor instead')
const SpeedTestResponse$json = {
  '1': 'SpeedTestResponse',
  '2': [
    {'1': 'down', '3': 3, '4': 1, '5': 5, '10': 'down'},
    {'1': 'tag', '3': 4, '4': 1, '5': 9, '10': 'tag'},
    {'1': 'usage_down', '3': 7, '4': 1, '5': 13, '10': 'usageDown'},
  ],
};

/// Descriptor for `SpeedTestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speedTestResponseDescriptor = $convert.base64Decode(
    'ChFTcGVlZFRlc3RSZXNwb25zZRISCgRkb3duGAMgASgFUgRkb3duEhAKA3RhZxgEIAEoCVIDdG'
    'FnEh0KCnVzYWdlX2Rvd24YByABKA1SCXVzYWdlRG93bg==');

@$core.Deprecated('Use geoIPRequestDescriptor instead')
const GeoIPRequest$json = {
  '1': 'GeoIPRequest',
  '2': [
    {'1': 'ips', '3': 1, '4': 3, '5': 9, '10': 'ips'},
  ],
};

/// Descriptor for `GeoIPRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geoIPRequestDescriptor =
    $convert.base64Decode('CgxHZW9JUFJlcXVlc3QSEAoDaXBzGAEgAygJUgNpcHM=');

@$core.Deprecated('Use geoIPResponseDescriptor instead')
const GeoIPResponse$json = {
  '1': 'GeoIPResponse',
  '2': [
    {'1': 'countries', '3': 1, '4': 3, '5': 9, '10': 'countries'},
  ],
};

/// Descriptor for `GeoIPResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geoIPResponseDescriptor = $convert.base64Decode(
    'Cg1HZW9JUFJlc3BvbnNlEhwKCWNvdW50cmllcxgBIAMoCVIJY291bnRyaWVz');

@$core.Deprecated('Use serverSshConfigDescriptor instead')
const ServerSshConfig$json = {
  '1': 'ServerSshConfig',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'port', '3': 2, '4': 1, '5': 13, '10': 'port'},
    {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
    {'1': 'sudo_password', '3': 4, '4': 1, '5': 9, '10': 'sudoPassword'},
    {'1': 'ssh_key', '3': 6, '4': 1, '5': 12, '10': 'sshKey'},
    {'1': 'ssh_key_path', '3': 7, '4': 1, '5': 9, '10': 'sshKeyPath'},
    {
      '1': 'ssh_key_passphrase',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'sshKeyPassphrase'
    },
    {'1': 'server_pub_key', '3': 9, '4': 1, '5': 12, '10': 'serverPubKey'},
  ],
};

/// Descriptor for `ServerSshConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverSshConfigDescriptor = $convert.base64Decode(
    'Cg9TZXJ2ZXJTc2hDb25maWcSGAoHYWRkcmVzcxgBIAEoCVIHYWRkcmVzcxISCgRwb3J0GAIgAS'
    'gNUgRwb3J0EhoKCHVzZXJuYW1lGAMgASgJUgh1c2VybmFtZRIjCg1zdWRvX3Bhc3N3b3JkGAQg'
    'ASgJUgxzdWRvUGFzc3dvcmQSFwoHc3NoX2tleRgGIAEoDFIGc3NoS2V5EiAKDHNzaF9rZXlfcG'
    'F0aBgHIAEoCVIKc3NoS2V5UGF0aBIsChJzc2hfa2V5X3Bhc3NwaHJhc2UYCCABKAlSEHNzaEtl'
    'eVBhc3NwaHJhc2USJAoOc2VydmVyX3B1Yl9rZXkYCSABKAxSDHNlcnZlclB1YktleQ==');

@$core.Deprecated('Use monitorServerRequestDescriptor instead')
const MonitorServerRequest$json = {
  '1': 'MonitorServerRequest',
  '2': [
    {
      '1': 'ssh_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.vx.api.ServerSshConfig',
      '10': 'sshConfig'
    },
    {'1': 'interval', '3': 2, '4': 1, '5': 13, '10': 'interval'},
  ],
};

/// Descriptor for `MonitorServerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List monitorServerRequestDescriptor = $convert.base64Decode(
    'ChRNb25pdG9yU2VydmVyUmVxdWVzdBI2Cgpzc2hfY29uZmlnGAEgASgLMhcudnguYXBpLlNlcn'
    'ZlclNzaENvbmZpZ1IJc3NoQ29uZmlnEhoKCGludGVydmFsGAIgASgNUghpbnRlcnZhbA==');

@$core.Deprecated('Use monitorServerResponseDescriptor instead')
const MonitorServerResponse$json = {
  '1': 'MonitorServerResponse',
  '2': [
    {'1': 'cpu', '3': 1, '4': 1, '5': 13, '10': 'cpu'},
    {'1': 'used_memory', '3': 2, '4': 1, '5': 4, '10': 'usedMemory'},
    {'1': 'total_memory', '3': 3, '4': 1, '5': 4, '10': 'totalMemory'},
    {'1': 'used_disk', '3': 4, '4': 1, '5': 13, '10': 'usedDisk'},
    {'1': 'total_disk', '3': 5, '4': 1, '5': 13, '10': 'totalDisk'},
    {'1': 'net_in_speed', '3': 6, '4': 1, '5': 13, '10': 'netInSpeed'},
    {'1': 'net_out_speed', '3': 7, '4': 1, '5': 13, '10': 'netOutSpeed'},
    {'1': 'net_in_usage', '3': 8, '4': 1, '5': 4, '10': 'netInUsage'},
    {'1': 'net_out_usage', '3': 9, '4': 1, '5': 4, '10': 'netOutUsage'},
  ],
};

/// Descriptor for `MonitorServerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List monitorServerResponseDescriptor = $convert.base64Decode(
    'ChVNb25pdG9yU2VydmVyUmVzcG9uc2USEAoDY3B1GAEgASgNUgNjcHUSHwoLdXNlZF9tZW1vcn'
    'kYAiABKARSCnVzZWRNZW1vcnkSIQoMdG90YWxfbWVtb3J5GAMgASgEUgt0b3RhbE1lbW9yeRIb'
    'Cgl1c2VkX2Rpc2sYBCABKA1SCHVzZWREaXNrEh0KCnRvdGFsX2Rpc2sYBSABKA1SCXRvdGFsRG'
    'lzaxIgCgxuZXRfaW5fc3BlZWQYBiABKA1SCm5ldEluU3BlZWQSIgoNbmV0X291dF9zcGVlZBgH'
    'IAEoDVILbmV0T3V0U3BlZWQSIAoMbmV0X2luX3VzYWdlGAggASgEUgpuZXRJblVzYWdlEiIKDW'
    '5ldF9vdXRfdXNhZ2UYCSABKARSC25ldE91dFVzYWdl');

@$core.Deprecated('Use deployRequestDescriptor instead')
const DeployRequest$json = {
  '1': 'DeployRequest',
  '2': [
    {
      '1': 'ssh_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.vx.api.ServerSshConfig',
      '10': 'sshConfig'
    },
    {'1': 'hysteria_config', '3': 2, '4': 1, '5': 12, '10': 'hysteriaConfig'},
    {'1': 'xray_config', '3': 3, '4': 1, '5': 12, '10': 'xrayConfig'},
    {
      '1': 'files',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.vx.api.DeployRequest.FilesEntry',
      '10': 'files'
    },
    {
      '1': 'vx_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.vx.ServerConfig',
      '10': 'vxConfig'
    },
    {'1': 'disable_firewall', '3': 6, '4': 1, '5': 8, '10': 'disableFirewall'},
  ],
  '3': [DeployRequest_FilesEntry$json],
};

@$core.Deprecated('Use deployRequestDescriptor instead')
const DeployRequest_FilesEntry$json = {
  '1': 'FilesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DeployRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployRequestDescriptor = $convert.base64Decode(
    'Cg1EZXBsb3lSZXF1ZXN0EjYKCnNzaF9jb25maWcYASABKAsyFy52eC5hcGkuU2VydmVyU3NoQ2'
    '9uZmlnUglzc2hDb25maWcSJwoPaHlzdGVyaWFfY29uZmlnGAIgASgMUg5oeXN0ZXJpYUNvbmZp'
    'ZxIfCgt4cmF5X2NvbmZpZxgDIAEoDFIKeHJheUNvbmZpZxI2CgVmaWxlcxgEIAMoCzIgLnZ4Lm'
    'FwaS5EZXBsb3lSZXF1ZXN0LkZpbGVzRW50cnlSBWZpbGVzEi0KCXZ4X2NvbmZpZxgFIAEoCzIQ'
    'LnZ4LlNlcnZlckNvbmZpZ1IIdnhDb25maWcSKQoQZGlzYWJsZV9maXJld2FsbBgGIAEoCFIPZG'
    'lzYWJsZUZpcmV3YWxsGjgKCkZpbGVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUY'
    'AiABKAxSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use deployResponseDescriptor instead')
const DeployResponse$json = {
  '1': 'DeployResponse',
  '2': [
    {'1': 'bbr_error', '3': 1, '4': 1, '5': 9, '10': 'bbrError'},
    {'1': 'firewall_error', '3': 2, '4': 1, '5': 9, '10': 'firewallError'},
  ],
};

/// Descriptor for `DeployResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployResponseDescriptor = $convert.base64Decode(
    'Cg5EZXBsb3lSZXNwb25zZRIbCgliYnJfZXJyb3IYASABKAlSCGJickVycm9yEiUKDmZpcmV3YW'
    'xsX2Vycm9yGAIgASgJUg1maXJld2FsbEVycm9y');

@$core.Deprecated('Use serverActionRequestDescriptor instead')
const ServerActionRequest$json = {
  '1': 'ServerActionRequest',
  '2': [
    {
      '1': 'action',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.vx.api.ServerActionRequest.Action',
      '10': 'action'
    },
    {
      '1': 'ssh_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.vx.api.ServerSshConfig',
      '10': 'sshConfig'
    },
  ],
  '4': [ServerActionRequest_Action$json],
};

@$core.Deprecated('Use serverActionRequestDescriptor instead')
const ServerActionRequest_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'ACTION_SHUTDOWN', '2': 0},
    {'1': 'ACTION_RESTART', '2': 1},
  ],
};

/// Descriptor for `ServerActionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverActionRequestDescriptor = $convert.base64Decode(
    'ChNTZXJ2ZXJBY3Rpb25SZXF1ZXN0EjoKBmFjdGlvbhgBIAEoDjIiLnZ4LmFwaS5TZXJ2ZXJBY3'
    'Rpb25SZXF1ZXN0LkFjdGlvblIGYWN0aW9uEjYKCnNzaF9jb25maWcYAiABKAsyFy52eC5hcGku'
    'U2VydmVyU3NoQ29uZmlnUglzc2hDb25maWciMQoGQWN0aW9uEhMKD0FDVElPTl9TSFVURE9XTh'
    'AAEhIKDkFDVElPTl9SRVNUQVJUEAE=');

@$core.Deprecated('Use serverActionResponseDescriptor instead')
const ServerActionResponse$json = {
  '1': 'ServerActionResponse',
};

/// Descriptor for `ServerActionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverActionResponseDescriptor =
    $convert.base64Decode('ChRTZXJ2ZXJBY3Rpb25SZXNwb25zZQ==');

@$core.Deprecated('Use vproxyStatusRequestDescriptor instead')
const VproxyStatusRequest$json = {
  '1': 'VproxyStatusRequest',
  '2': [
    {
      '1': 'ssh_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.vx.api.ServerSshConfig',
      '10': 'sshConfig'
    },
  ],
};

/// Descriptor for `VproxyStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vproxyStatusRequestDescriptor = $convert.base64Decode(
    'ChNWcHJveHlTdGF0dXNSZXF1ZXN0EjYKCnNzaF9jb25maWcYASABKAsyFy52eC5hcGkuU2Vydm'
    'VyU3NoQ29uZmlnUglzc2hDb25maWc=');

@$core.Deprecated('Use vproxyStatusResponseDescriptor instead')
const VproxyStatusResponse$json = {
  '1': 'VproxyStatusResponse',
  '2': [
    {'1': 'installed', '3': 1, '4': 1, '5': 8, '10': 'installed'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    {'1': 'start_time', '3': 3, '4': 1, '5': 9, '10': 'startTime'},
    {'1': 'memory', '3': 4, '4': 1, '5': 2, '10': 'memory'},
  ],
};

/// Descriptor for `VproxyStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vproxyStatusResponseDescriptor = $convert.base64Decode(
    'ChRWcHJveHlTdGF0dXNSZXNwb25zZRIcCglpbnN0YWxsZWQYASABKAhSCWluc3RhbGxlZBIYCg'
    'd2ZXJzaW9uGAIgASgJUgd2ZXJzaW9uEh0KCnN0YXJ0X3RpbWUYAyABKAlSCXN0YXJ0VGltZRIW'
    'CgZtZW1vcnkYBCABKAJSBm1lbW9yeQ==');

@$core.Deprecated('Use vXRequestDescriptor instead')
const VXRequest$json = {
  '1': 'VXRequest',
  '2': [
    {
      '1': 'ssh_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.vx.api.ServerSshConfig',
      '10': 'sshConfig'
    },
    {'1': 'start', '3': 2, '4': 1, '5': 8, '10': 'start'},
    {'1': 'stop', '3': 3, '4': 1, '5': 8, '10': 'stop'},
    {'1': 'restart', '3': 4, '4': 1, '5': 8, '10': 'restart'},
    {'1': 'install', '3': 5, '4': 1, '5': 8, '10': 'install'},
    {'1': 'uninstall', '3': 6, '4': 1, '5': 8, '10': 'uninstall'},
    {'1': 'update', '3': 7, '4': 1, '5': 8, '10': 'update'},
  ],
};

/// Descriptor for `VXRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vXRequestDescriptor = $convert.base64Decode(
    'CglWWFJlcXVlc3QSNgoKc3NoX2NvbmZpZxgBIAEoCzIXLnZ4LmFwaS5TZXJ2ZXJTc2hDb25maW'
    'dSCXNzaENvbmZpZxIUCgVzdGFydBgCIAEoCFIFc3RhcnQSEgoEc3RvcBgDIAEoCFIEc3RvcBIY'
    'CgdyZXN0YXJ0GAQgASgIUgdyZXN0YXJ0EhgKB2luc3RhbGwYBSABKAhSB2luc3RhbGwSHAoJdW'
    '5pbnN0YWxsGAYgASgIUgl1bmluc3RhbGwSFgoGdXBkYXRlGAcgASgIUgZ1cGRhdGU=');

@$core.Deprecated('Use serverConfigRequestDescriptor instead')
const ServerConfigRequest$json = {
  '1': 'ServerConfigRequest',
  '2': [
    {
      '1': 'ssh_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.vx.api.ServerSshConfig',
      '10': 'sshConfig'
    },
  ],
};

/// Descriptor for `ServerConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverConfigRequestDescriptor = $convert.base64Decode(
    'ChNTZXJ2ZXJDb25maWdSZXF1ZXN0EjYKCnNzaF9jb25maWcYASABKAsyFy52eC5hcGkuU2Vydm'
    'VyU3NoQ29uZmlnUglzc2hDb25maWc=');

@$core.Deprecated('Use serverConfigResponseDescriptor instead')
const ServerConfigResponse$json = {
  '1': 'ServerConfigResponse',
  '2': [
    {
      '1': 'config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.vx.ServerConfig',
      '10': 'config'
    },
  ],
};

/// Descriptor for `ServerConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverConfigResponseDescriptor = $convert.base64Decode(
    'ChRTZXJ2ZXJDb25maWdSZXNwb25zZRIoCgZjb25maWcYASABKAsyEC52eC5TZXJ2ZXJDb25maW'
    'dSBmNvbmZpZw==');

@$core.Deprecated('Use updateServerConfigRequestDescriptor instead')
const UpdateServerConfigRequest$json = {
  '1': 'UpdateServerConfigRequest',
  '2': [
    {
      '1': 'ssh_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.vx.api.ServerSshConfig',
      '10': 'sshConfig'
    },
    {
      '1': 'config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.vx.ServerConfig',
      '10': 'config'
    },
  ],
};

/// Descriptor for `UpdateServerConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateServerConfigRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVTZXJ2ZXJDb25maWdSZXF1ZXN0EjYKCnNzaF9jb25maWcYASABKAsyFy52eC5hcG'
    'kuU2VydmVyU3NoQ29uZmlnUglzc2hDb25maWcSKAoGY29uZmlnGAIgASgLMhAudnguU2VydmVy'
    'Q29uZmlnUgZjb25maWc=');

@$core.Deprecated('Use updateServerConfigResponseDescriptor instead')
const UpdateServerConfigResponse$json = {
  '1': 'UpdateServerConfigResponse',
};

/// Descriptor for `UpdateServerConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateServerConfigResponseDescriptor =
    $convert.base64Decode('ChpVcGRhdGVTZXJ2ZXJDb25maWdSZXNwb25zZQ==');

@$core.Deprecated('Use serverConfigJsonResponseDescriptor instead')
const ServerConfigJsonResponse$json = {
  '1': 'ServerConfigJsonResponse',
  '2': [
    {'1': 'config_json', '3': 1, '4': 1, '5': 9, '10': 'configJson'},
  ],
};

/// Descriptor for `ServerConfigJsonResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverConfigJsonResponseDescriptor =
    $convert.base64Decode(
        'ChhTZXJ2ZXJDb25maWdKc29uUmVzcG9uc2USHwoLY29uZmlnX2pzb24YASABKAlSCmNvbmZpZ0'
        'pzb24=');

@$core.Deprecated('Use updateServerConfigJsonRequestDescriptor instead')
const UpdateServerConfigJsonRequest$json = {
  '1': 'UpdateServerConfigJsonRequest',
  '2': [
    {
      '1': 'ssh_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.vx.api.ServerSshConfig',
      '10': 'sshConfig'
    },
    {'1': 'config_json', '3': 2, '4': 1, '5': 9, '10': 'configJson'},
  ],
};

/// Descriptor for `UpdateServerConfigJsonRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateServerConfigJsonRequestDescriptor =
    $convert.base64Decode(
        'Ch1VcGRhdGVTZXJ2ZXJDb25maWdKc29uUmVxdWVzdBI2Cgpzc2hfY29uZmlnGAEgASgLMhcudn'
        'guYXBpLlNlcnZlclNzaENvbmZpZ1IJc3NoQ29uZmlnEh8KC2NvbmZpZ19qc29uGAIgASgJUgpj'
        'b25maWdKc29u');

@$core.Deprecated('Use processGeoFilesRequestDescriptor instead')
const ProcessGeoFilesRequest$json = {
  '1': 'ProcessGeoFilesRequest',
  '2': [
    {'1': 'geosite_codes', '3': 1, '4': 3, '5': 9, '10': 'geositeCodes'},
    {'1': 'geoip_codes', '3': 2, '4': 3, '5': 9, '10': 'geoipCodes'},
    {'1': 'geosite_path', '3': 3, '4': 1, '5': 9, '10': 'geositePath'},
    {'1': 'geoip_path', '3': 4, '4': 1, '5': 9, '10': 'geoipPath'},
    {'1': 'dst_geosite_path', '3': 5, '4': 1, '5': 9, '10': 'dstGeositePath'},
    {'1': 'dst_geoip_path', '3': 6, '4': 1, '5': 9, '10': 'dstGeoipPath'},
  ],
};

/// Descriptor for `ProcessGeoFilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processGeoFilesRequestDescriptor = $convert.base64Decode(
    'ChZQcm9jZXNzR2VvRmlsZXNSZXF1ZXN0EiMKDWdlb3NpdGVfY29kZXMYASADKAlSDGdlb3NpdG'
    'VDb2RlcxIfCgtnZW9pcF9jb2RlcxgCIAMoCVIKZ2VvaXBDb2RlcxIhCgxnZW9zaXRlX3BhdGgY'
    'AyABKAlSC2dlb3NpdGVQYXRoEh0KCmdlb2lwX3BhdGgYBCABKAlSCWdlb2lwUGF0aBIoChBkc3'
    'RfZ2Vvc2l0ZV9wYXRoGAUgASgJUg5kc3RHZW9zaXRlUGF0aBIkCg5kc3RfZ2VvaXBfcGF0aBgG'
    'IAEoCVIMZHN0R2VvaXBQYXRo');

@$core.Deprecated('Use processGeoFilesResponseDescriptor instead')
const ProcessGeoFilesResponse$json = {
  '1': 'ProcessGeoFilesResponse',
};

/// Descriptor for `ProcessGeoFilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processGeoFilesResponseDescriptor =
    $convert.base64Decode('ChdQcm9jZXNzR2VvRmlsZXNSZXNwb25zZQ==');

@$core.Deprecated('Use decodeRequestDescriptor instead')
const DecodeRequest$json = {
  '1': 'DecodeRequest',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 9, '10': 'data'},
    {
      '1': 'share_link_query_extra',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.vx.api.DecodeRequest.ShareLinkQueryExtraEntry',
      '10': 'shareLinkQueryExtra'
    },
  ],
  '3': [DecodeRequest_ShareLinkQueryExtraEntry$json],
};

@$core.Deprecated('Use decodeRequestDescriptor instead')
const DecodeRequest_ShareLinkQueryExtraEntry$json = {
  '1': 'ShareLinkQueryExtraEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DecodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decodeRequestDescriptor = $convert.base64Decode(
    'Cg1EZWNvZGVSZXF1ZXN0EhIKBGRhdGEYASABKAlSBGRhdGESYwoWc2hhcmVfbGlua19xdWVyeV'
    '9leHRyYRgCIAMoCzIuLnZ4LmFwaS5EZWNvZGVSZXF1ZXN0LlNoYXJlTGlua1F1ZXJ5RXh0cmFF'
    'bnRyeVITc2hhcmVMaW5rUXVlcnlFeHRyYRpGChhTaGFyZUxpbmtRdWVyeUV4dHJhRW50cnkSEA'
    'oDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use decodeResponseDescriptor instead')
const DecodeResponse$json = {
  '1': 'DecodeResponse',
  '2': [
    {
      '1': 'handlers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.vx.outbound.OutboundHandlerConfig',
      '10': 'handlers'
    },
    {'1': 'failed_nodes', '3': 2, '4': 3, '5': 9, '10': 'failedNodes'},
  ],
};

/// Descriptor for `DecodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decodeResponseDescriptor = $convert.base64Decode(
    'Cg5EZWNvZGVSZXNwb25zZRI+CghoYW5kbGVycxgBIAMoCzIiLnZ4Lm91dGJvdW5kLk91dGJvdW'
    '5kSGFuZGxlckNvbmZpZ1IIaGFuZGxlcnMSIQoMZmFpbGVkX25vZGVzGAIgAygJUgtmYWlsZWRO'
    'b2Rlcw==');

@$core.Deprecated('Use getServerPublicKeyRequestDescriptor instead')
const GetServerPublicKeyRequest$json = {
  '1': 'GetServerPublicKeyRequest',
  '2': [
    {
      '1': 'ssh_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.vx.api.ServerSshConfig',
      '10': 'sshConfig'
    },
  ],
};

/// Descriptor for `GetServerPublicKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServerPublicKeyRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXRTZXJ2ZXJQdWJsaWNLZXlSZXF1ZXN0EjYKCnNzaF9jb25maWcYASABKAsyFy52eC5hcG'
        'kuU2VydmVyU3NoQ29uZmlnUglzc2hDb25maWc=');

@$core.Deprecated('Use getServerPublicKeyResponseDescriptor instead')
const GetServerPublicKeyResponse$json = {
  '1': 'GetServerPublicKeyResponse',
  '2': [
    {'1': 'public_key', '3': 1, '4': 1, '5': 12, '10': 'publicKey'},
  ],
};

/// Descriptor for `GetServerPublicKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServerPublicKeyResponseDescriptor =
    $convert.base64Decode(
        'ChpHZXRTZXJ2ZXJQdWJsaWNLZXlSZXNwb25zZRIdCgpwdWJsaWNfa2V5GAEgASgMUglwdWJsaW'
        'NLZXk=');

@$core.Deprecated('Use generateCertRequestDescriptor instead')
const GenerateCertRequest$json = {
  '1': 'GenerateCertRequest',
  '2': [
    {'1': 'domain', '3': 1, '4': 1, '5': 9, '10': 'domain'},
  ],
};

/// Descriptor for `GenerateCertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateCertRequestDescriptor =
    $convert.base64Decode(
        'ChNHZW5lcmF0ZUNlcnRSZXF1ZXN0EhYKBmRvbWFpbhgBIAEoCVIGZG9tYWlu');

@$core.Deprecated('Use generateCertResponseDescriptor instead')
const GenerateCertResponse$json = {
  '1': 'GenerateCertResponse',
  '2': [
    {'1': 'cert', '3': 1, '4': 1, '5': 12, '10': 'cert'},
    {'1': 'key', '3': 2, '4': 1, '5': 12, '10': 'key'},
    {'1': 'cert_hash', '3': 3, '4': 1, '5': 12, '10': 'certHash'},
  ],
};

/// Descriptor for `GenerateCertResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateCertResponseDescriptor = $convert.base64Decode(
    'ChRHZW5lcmF0ZUNlcnRSZXNwb25zZRISCgRjZXJ0GAEgASgMUgRjZXJ0EhAKA2tleRgCIAEoDF'
    'IDa2V5EhsKCWNlcnRfaGFzaBgDIAEoDFIIY2VydEhhc2g=');

@$core.Deprecated('Use getCertDomainRequestDescriptor instead')
const GetCertDomainRequest$json = {
  '1': 'GetCertDomainRequest',
  '2': [
    {'1': 'cert', '3': 1, '4': 1, '5': 12, '10': 'cert'},
  ],
};

/// Descriptor for `GetCertDomainRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCertDomainRequestDescriptor = $convert
    .base64Decode('ChRHZXRDZXJ0RG9tYWluUmVxdWVzdBISCgRjZXJ0GAEgASgMUgRjZXJ0');

@$core.Deprecated('Use getCertDomainResponseDescriptor instead')
const GetCertDomainResponse$json = {
  '1': 'GetCertDomainResponse',
  '2': [
    {'1': 'domain', '3': 1, '4': 1, '5': 9, '10': 'domain'},
  ],
};

/// Descriptor for `GetCertDomainResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCertDomainResponseDescriptor =
    $convert.base64Decode(
        'ChVHZXRDZXJ0RG9tYWluUmVzcG9uc2USFgoGZG9tYWluGAEgASgJUgZkb21haW4=');

@$core.Deprecated('Use addInboundRequestDescriptor instead')
const AddInboundRequest$json = {
  '1': 'AddInboundRequest',
  '2': [
    {
      '1': 'inbound',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.vx.inbound.ProxyInboundConfig',
      '10': 'inbound'
    },
  ],
};

/// Descriptor for `AddInboundRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addInboundRequestDescriptor = $convert.base64Decode(
    'ChFBZGRJbmJvdW5kUmVxdWVzdBI4CgdpbmJvdW5kGAEgASgLMh4udnguaW5ib3VuZC5Qcm94eU'
    'luYm91bmRDb25maWdSB2luYm91bmQ=');

@$core.Deprecated('Use addInboundResponseDescriptor instead')
const AddInboundResponse$json = {
  '1': 'AddInboundResponse',
};

/// Descriptor for `AddInboundResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addInboundResponseDescriptor =
    $convert.base64Decode('ChJBZGRJbmJvdW5kUmVzcG9uc2U=');

@$core.Deprecated('Use uploadLogRequestDescriptor instead')
const UploadLogRequest$json = {
  '1': 'UploadLogRequest',
  '2': [
    {'1': 'body', '3': 1, '4': 1, '5': 9, '10': 'body'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    {'1': 'secret', '3': 3, '4': 1, '5': 9, '10': 'secret'},
    {'1': 'ca', '3': 4, '4': 1, '5': 12, '10': 'ca'},
    {'1': 'url', '3': 5, '4': 1, '5': 9, '10': 'url'},
    {'1': 'sni', '3': 6, '4': 1, '5': 9, '10': 'sni'},
  ],
};

/// Descriptor for `UploadLogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadLogRequestDescriptor = $convert.base64Decode(
    'ChBVcGxvYWRMb2dSZXF1ZXN0EhIKBGJvZHkYASABKAlSBGJvZHkSGAoHdmVyc2lvbhgCIAEoCV'
    'IHdmVyc2lvbhIWCgZzZWNyZXQYAyABKAlSBnNlY3JldBIOCgJjYRgEIAEoDFICY2ESEAoDdXJs'
    'GAUgASgJUgN1cmwSEAoDc25pGAYgASgJUgNzbmk=');

@$core.Deprecated('Use uploadLogResponseDescriptor instead')
const UploadLogResponse$json = {
  '1': 'UploadLogResponse',
};

/// Descriptor for `UploadLogResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadLogResponseDescriptor =
    $convert.base64Decode('ChFVcGxvYWRMb2dSZXNwb25zZQ==');

@$core.Deprecated('Use defaultNICHasGlobalV6RequestDescriptor instead')
const DefaultNICHasGlobalV6Request$json = {
  '1': 'DefaultNICHasGlobalV6Request',
};

/// Descriptor for `DefaultNICHasGlobalV6Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List defaultNICHasGlobalV6RequestDescriptor =
    $convert.base64Decode('ChxEZWZhdWx0TklDSGFzR2xvYmFsVjZSZXF1ZXN0');

@$core.Deprecated('Use defaultNICHasGlobalV6ResponseDescriptor instead')
const DefaultNICHasGlobalV6Response$json = {
  '1': 'DefaultNICHasGlobalV6Response',
  '2': [
    {'1': 'has_global_v6', '3': 1, '4': 1, '5': 8, '10': 'hasGlobalV6'},
  ],
};

/// Descriptor for `DefaultNICHasGlobalV6Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List defaultNICHasGlobalV6ResponseDescriptor =
    $convert.base64Decode(
        'Ch1EZWZhdWx0TklDSGFzR2xvYmFsVjZSZXNwb25zZRIiCg1oYXNfZ2xvYmFsX3Y2GAEgASgIUg'
        'toYXNHbG9iYWxWNg==');

@$core.Deprecated('Use updateTmStatusRequestDescriptor instead')
const UpdateTmStatusRequest$json = {
  '1': 'UpdateTmStatusRequest',
  '2': [
    {'1': 'on', '3': 1, '4': 1, '5': 8, '10': 'on'},
  ],
};

/// Descriptor for `UpdateTmStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTmStatusRequestDescriptor = $convert
    .base64Decode('ChVVcGRhdGVUbVN0YXR1c1JlcXVlc3QSDgoCb24YASABKAhSAm9u');

@$core.Deprecated('Use receiptDescriptor instead')
const Receipt$json = {
  '1': 'Receipt',
};

/// Descriptor for `Receipt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List receiptDescriptor =
    $convert.base64Decode('CgdSZWNlaXB0');

@$core.Deprecated('Use parseClashRuleFileRequestDescriptor instead')
const ParseClashRuleFileRequest$json = {
  '1': 'ParseClashRuleFileRequest',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 12, '10': 'content'},
  ],
};

/// Descriptor for `ParseClashRuleFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parseClashRuleFileRequestDescriptor =
    $convert.base64Decode(
        'ChlQYXJzZUNsYXNoUnVsZUZpbGVSZXF1ZXN0EhgKB2NvbnRlbnQYASABKAxSB2NvbnRlbnQ=');

@$core.Deprecated('Use parseClashRuleFileResponseDescriptor instead')
const ParseClashRuleFileResponse$json = {
  '1': 'ParseClashRuleFileResponse',
  '2': [
    {
      '1': 'domains',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.vx.common.geo.Domain',
      '10': 'domains'
    },
    {
      '1': 'cidrs',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.vx.common.geo.CIDR',
      '10': 'cidrs'
    },
    {
      '1': 'app_ids',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.vx.router.AppId',
      '10': 'appIds'
    },
  ],
};

/// Descriptor for `ParseClashRuleFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parseClashRuleFileResponseDescriptor = $convert.base64Decode(
    'ChpQYXJzZUNsYXNoUnVsZUZpbGVSZXNwb25zZRIvCgdkb21haW5zGAEgAygLMhUudnguY29tbW'
    '9uLmdlby5Eb21haW5SB2RvbWFpbnMSKQoFY2lkcnMYAiADKAsyEy52eC5jb21tb24uZ2VvLkNJ'
    'RFJSBWNpZHJzEikKB2FwcF9pZHMYAyADKAsyEC52eC5yb3V0ZXIuQXBwSWRSBmFwcElkcw==');

@$core.Deprecated('Use parseGeositeConfigRequestDescriptor instead')
const ParseGeositeConfigRequest$json = {
  '1': 'ParseGeositeConfigRequest',
  '2': [
    {
      '1': 'config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.vx.geo.GeositeConfig',
      '10': 'config'
    },
  ],
};

/// Descriptor for `ParseGeositeConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parseGeositeConfigRequestDescriptor =
    $convert.base64Decode(
        'ChlQYXJzZUdlb3NpdGVDb25maWdSZXF1ZXN0Ei0KBmNvbmZpZxgBIAEoCzIVLnZ4Lmdlby5HZW'
        '9zaXRlQ29uZmlnUgZjb25maWc=');

@$core.Deprecated('Use parseGeositeConfigResponseDescriptor instead')
const ParseGeositeConfigResponse$json = {
  '1': 'ParseGeositeConfigResponse',
  '2': [
    {
      '1': 'domains',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.vx.common.geo.Domain',
      '10': 'domains'
    },
  ],
};

/// Descriptor for `ParseGeositeConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parseGeositeConfigResponseDescriptor =
    $convert.base64Decode(
        'ChpQYXJzZUdlb3NpdGVDb25maWdSZXNwb25zZRIvCgdkb21haW5zGAEgAygLMhUudnguY29tbW'
        '9uLmdlby5Eb21haW5SB2RvbWFpbnM=');

@$core.Deprecated('Use parseGeoIPConfigRequestDescriptor instead')
const ParseGeoIPConfigRequest$json = {
  '1': 'ParseGeoIPConfigRequest',
  '2': [
    {
      '1': 'config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.vx.geo.GeoIPConfig',
      '10': 'config'
    },
  ],
};

/// Descriptor for `ParseGeoIPConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parseGeoIPConfigRequestDescriptor =
    $convert.base64Decode(
        'ChdQYXJzZUdlb0lQQ29uZmlnUmVxdWVzdBIrCgZjb25maWcYASABKAsyEy52eC5nZW8uR2VvSV'
        'BDb25maWdSBmNvbmZpZw==');

@$core.Deprecated('Use parseGeoIPConfigResponseDescriptor instead')
const ParseGeoIPConfigResponse$json = {
  '1': 'ParseGeoIPConfigResponse',
  '2': [
    {
      '1': 'cidrs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.vx.common.geo.CIDR',
      '10': 'cidrs'
    },
  ],
};

/// Descriptor for `ParseGeoIPConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parseGeoIPConfigResponseDescriptor =
    $convert.base64Decode(
        'ChhQYXJzZUdlb0lQQ29uZmlnUmVzcG9uc2USKQoFY2lkcnMYASADKAsyEy52eC5jb21tb24uZ2'
        'VvLkNJRFJSBWNpZHJz');

@$core.Deprecated('Use generateX25519KeyPairRequestDescriptor instead')
const GenerateX25519KeyPairRequest$json = {
  '1': 'GenerateX25519KeyPairRequest',
};

/// Descriptor for `GenerateX25519KeyPairRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateX25519KeyPairRequestDescriptor =
    $convert.base64Decode('ChxHZW5lcmF0ZVgyNTUxOUtleVBhaXJSZXF1ZXN0');

@$core.Deprecated('Use generateX25519KeyPairResponseDescriptor instead')
const GenerateX25519KeyPairResponse$json = {
  '1': 'GenerateX25519KeyPairResponse',
  '2': [
    {'1': 'pub', '3': 1, '4': 1, '5': 9, '10': 'pub'},
    {'1': 'pri', '3': 2, '4': 1, '5': 9, '10': 'pri'},
  ],
};

/// Descriptor for `GenerateX25519KeyPairResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateX25519KeyPairResponseDescriptor =
    $convert.base64Decode(
        'Ch1HZW5lcmF0ZVgyNTUxOUtleVBhaXJSZXNwb25zZRIQCgNwdWIYASABKAlSA3B1YhIQCgNwcm'
        'kYAiABKAlSA3ByaQ==');

@$core.Deprecated('Use generateECHRequestDescriptor instead')
const GenerateECHRequest$json = {
  '1': 'GenerateECHRequest',
  '2': [
    {'1': 'domain', '3': 1, '4': 1, '5': 9, '10': 'domain'},
  ],
};

/// Descriptor for `GenerateECHRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateECHRequestDescriptor =
    $convert.base64Decode(
        'ChJHZW5lcmF0ZUVDSFJlcXVlc3QSFgoGZG9tYWluGAEgASgJUgZkb21haW4=');

@$core.Deprecated('Use generateECHResponseDescriptor instead')
const GenerateECHResponse$json = {
  '1': 'GenerateECHResponse',
  '2': [
    {'1': 'config', '3': 1, '4': 1, '5': 12, '10': 'config'},
    {'1': 'key', '3': 2, '4': 1, '5': 12, '10': 'key'},
  ],
};

/// Descriptor for `GenerateECHResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateECHResponseDescriptor = $convert.base64Decode(
    'ChNHZW5lcmF0ZUVDSFJlc3BvbnNlEhYKBmNvbmZpZxgBIAEoDFIGY29uZmlnEhAKA2tleRgCIA'
    'EoDFIDa2V5');

@$core.Deprecated('Use startMacSystemProxyRequestDescriptor instead')
const StartMacSystemProxyRequest$json = {
  '1': 'StartMacSystemProxyRequest',
  '2': [
    {
      '1': 'http_proxy_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'httpProxyAddress'
    },
    {'1': 'http_proxy_port', '3': 2, '4': 1, '5': 13, '10': 'httpProxyPort'},
    {
      '1': 'https_proxy_address',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'httpsProxyAddress'
    },
    {'1': 'https_proxy_port', '3': 4, '4': 1, '5': 13, '10': 'httpsProxyPort'},
    {
      '1': 'socks_proxy_address',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'socksProxyAddress'
    },
    {'1': 'socks_proxy_port', '3': 6, '4': 1, '5': 13, '10': 'socksProxyPort'},
  ],
};

/// Descriptor for `StartMacSystemProxyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startMacSystemProxyRequestDescriptor = $convert.base64Decode(
    'ChpTdGFydE1hY1N5c3RlbVByb3h5UmVxdWVzdBIsChJodHRwX3Byb3h5X2FkZHJlc3MYASABKA'
    'lSEGh0dHBQcm94eUFkZHJlc3MSJgoPaHR0cF9wcm94eV9wb3J0GAIgASgNUg1odHRwUHJveHlQ'
    'b3J0Ei4KE2h0dHBzX3Byb3h5X2FkZHJlc3MYAyABKAlSEWh0dHBzUHJveHlBZGRyZXNzEigKEG'
    'h0dHBzX3Byb3h5X3BvcnQYBCABKA1SDmh0dHBzUHJveHlQb3J0Ei4KE3NvY2tzX3Byb3h5X2Fk'
    'ZHJlc3MYBSABKAlSEXNvY2tzUHJveHlBZGRyZXNzEigKEHNvY2tzX3Byb3h5X3BvcnQYBiABKA'
    '1SDnNvY2tzUHJveHlQb3J0');

@$core.Deprecated('Use stopMacSystemProxyRequestDescriptor instead')
const StopMacSystemProxyRequest$json = {
  '1': 'StopMacSystemProxyRequest',
};

/// Descriptor for `StopMacSystemProxyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopMacSystemProxyRequestDescriptor =
    $convert.base64Decode('ChlTdG9wTWFjU3lzdGVtUHJveHlSZXF1ZXN0');

@$core.Deprecated('Use closeDbRequestDescriptor instead')
const CloseDbRequest$json = {
  '1': 'CloseDbRequest',
};

/// Descriptor for `CloseDbRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List closeDbRequestDescriptor =
    $convert.base64Decode('Cg5DbG9zZURiUmVxdWVzdA==');

@$core.Deprecated('Use openDbRequestDescriptor instead')
const OpenDbRequest$json = {
  '1': 'OpenDbRequest',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `OpenDbRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openDbRequestDescriptor =
    $convert.base64Decode('Cg1PcGVuRGJSZXF1ZXN0EhIKBHBhdGgYASABKAlSBHBhdGg=');

@$core.Deprecated('Use inboundConfigToOutboundConfigRequestDescriptor instead')
const InboundConfigToOutboundConfigRequest$json = {
  '1': 'InboundConfigToOutboundConfigRequest',
  '2': [
    {
      '1': 'inbound',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.vx.inbound.ProxyInboundConfig',
      '10': 'inbound'
    },
    {
      '1': 'multi_inbound',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.vx.inbound.MultiProxyInboundConfig',
      '10': 'multiInbound'
    },
    {'1': 'server_address', '3': 3, '4': 1, '5': 9, '10': 'serverAddress'},
    {'1': 'server_name', '3': 4, '4': 1, '5': 9, '10': 'serverName'},
  ],
};

/// Descriptor for `InboundConfigToOutboundConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inboundConfigToOutboundConfigRequestDescriptor =
    $convert.base64Decode(
        'CiRJbmJvdW5kQ29uZmlnVG9PdXRib3VuZENvbmZpZ1JlcXVlc3QSOAoHaW5ib3VuZBgBIAEoCz'
        'IeLnZ4LmluYm91bmQuUHJveHlJbmJvdW5kQ29uZmlnUgdpbmJvdW5kEkgKDW11bHRpX2luYm91'
        'bmQYAiABKAsyIy52eC5pbmJvdW5kLk11bHRpUHJveHlJbmJvdW5kQ29uZmlnUgxtdWx0aUluYm'
        '91bmQSJQoOc2VydmVyX2FkZHJlc3MYAyABKAlSDXNlcnZlckFkZHJlc3MSHwoLc2VydmVyX25h'
        'bWUYBCABKAlSCnNlcnZlck5hbWU=');

@$core.Deprecated('Use inboundConfigToOutboundConfigResponseDescriptor instead')
const InboundConfigToOutboundConfigResponse$json = {
  '1': 'InboundConfigToOutboundConfigResponse',
  '2': [
    {
      '1': 'outbound_configs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.vx.outbound.OutboundHandlerConfig',
      '10': 'outboundConfigs'
    },
  ],
};

/// Descriptor for `InboundConfigToOutboundConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inboundConfigToOutboundConfigResponseDescriptor =
    $convert.base64Decode(
        'CiVJbmJvdW5kQ29uZmlnVG9PdXRib3VuZENvbmZpZ1Jlc3BvbnNlEk0KEG91dGJvdW5kX2Nvbm'
        'ZpZ3MYASADKAsyIi52eC5vdXRib3VuZC5PdXRib3VuZEhhbmRsZXJDb25maWdSD291dGJvdW5k'
        'Q29uZmlncw==');

@$core.Deprecated('Use toUrlRequestDescriptor instead')
const ToUrlRequest$json = {
  '1': 'ToUrlRequest',
  '2': [
    {
      '1': 'outbound_confogs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.vx.outbound.OutboundHandlerConfig',
      '10': 'outboundConfogs'
    },
  ],
};

/// Descriptor for `ToUrlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toUrlRequestDescriptor = $convert.base64Decode(
    'CgxUb1VybFJlcXVlc3QSTQoQb3V0Ym91bmRfY29uZm9ncxgBIAMoCzIiLnZ4Lm91dGJvdW5kLk'
    '91dGJvdW5kSGFuZGxlckNvbmZpZ1IPb3V0Ym91bmRDb25mb2dz');

@$core.Deprecated('Use toUrlResponseDescriptor instead')
const ToUrlResponse$json = {
  '1': 'ToUrlResponse',
  '2': [
    {'1': 'urls', '3': 1, '4': 3, '5': 9, '10': 'urls'},
    {'1': 'failed_nodes', '3': 2, '4': 3, '5': 9, '10': 'failedNodes'},
  ],
};

/// Descriptor for `ToUrlResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toUrlResponseDescriptor = $convert.base64Decode(
    'Cg1Ub1VybFJlc3BvbnNlEhIKBHVybHMYASADKAlSBHVybHMSIQoMZmFpbGVkX25vZGVzGAIgAy'
    'gJUgtmYWlsZWROb2Rlcw==');
