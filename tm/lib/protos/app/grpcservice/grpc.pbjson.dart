// This is a generated file - do not edit.
//
// Generated from app/grpcservice/grpc.proto.

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

@$core.Deprecated('Use receiptDescriptor instead')
const Receipt$json = {
  '1': 'Receipt',
};

/// Descriptor for `Receipt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List receiptDescriptor =
    $convert.base64Decode('CgdSZWNlaXB0');

@$core.Deprecated('Use communicateRequestDescriptor instead')
const CommunicateRequest$json = {
  '1': 'CommunicateRequest',
};

/// Descriptor for `CommunicateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List communicateRequestDescriptor =
    $convert.base64Decode('ChJDb21tdW5pY2F0ZVJlcXVlc3Q=');

@$core.Deprecated('Use communicateMessageDescriptor instead')
const CommunicateMessage$json = {
  '1': 'CommunicateMessage',
  '2': [
    {
      '1': 'handler_error',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.vx.grpcservice.HandlerError',
      '9': 0,
      '10': 'handlerError'
    },
    {
      '1': 'subscription_update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.vx.grpcservice.SubscriptionUpdated',
      '9': 0,
      '10': 'subscriptionUpdate'
    },
    {
      '1': 'handler_being_used',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.vx.grpcservice.HandlerBeingUsed',
      '9': 0,
      '10': 'handlerBeingUsed'
    },
    {
      '1': 'handler_updated',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.vx.grpcservice.HandlerUpdated',
      '9': 0,
      '10': 'handlerUpdated'
    },
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `CommunicateMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List communicateMessageDescriptor = $convert.base64Decode(
    'ChJDb21tdW5pY2F0ZU1lc3NhZ2USQwoNaGFuZGxlcl9lcnJvchgBIAEoCzIcLnZ4LmdycGNzZX'
    'J2aWNlLkhhbmRsZXJFcnJvckgAUgxoYW5kbGVyRXJyb3ISVgoTc3Vic2NyaXB0aW9uX3VwZGF0'
    'ZRgCIAEoCzIjLnZ4LmdycGNzZXJ2aWNlLlN1YnNjcmlwdGlvblVwZGF0ZWRIAFISc3Vic2NyaX'
    'B0aW9uVXBkYXRlElAKEmhhbmRsZXJfYmVpbmdfdXNlZBgDIAEoCzIgLnZ4LmdycGNzZXJ2aWNl'
    'LkhhbmRsZXJCZWluZ1VzZWRIAFIQaGFuZGxlckJlaW5nVXNlZBJJCg9oYW5kbGVyX3VwZGF0ZW'
    'QYBCABKAsyHi52eC5ncnBjc2VydmljZS5IYW5kbGVyVXBkYXRlZEgAUg5oYW5kbGVyVXBkYXRl'
    'ZEIJCgdtZXNzYWdl');

@$core.Deprecated('Use handlerErrorDescriptor instead')
const HandlerError$json = {
  '1': 'HandlerError',
  '2': [
    {'1': 'tag', '3': 1, '4': 1, '5': 9, '10': 'tag'},
    {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `HandlerError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List handlerErrorDescriptor = $convert.base64Decode(
    'CgxIYW5kbGVyRXJyb3ISEAoDdGFnGAEgASgJUgN0YWcSFAoFZXJyb3IYAiABKAlSBWVycm9y');

@$core.Deprecated('Use handlerBeingUsedDescriptor instead')
const HandlerBeingUsed$json = {
  '1': 'HandlerBeingUsed',
  '2': [
    {'1': 'selector', '3': 1, '4': 1, '5': 9, '10': 'selector'},
    {'1': 'tags', '3': 2, '4': 3, '5': 9, '10': 'tags'},
  ],
};

/// Descriptor for `HandlerBeingUsed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List handlerBeingUsedDescriptor = $convert.base64Decode(
    'ChBIYW5kbGVyQmVpbmdVc2VkEhoKCHNlbGVjdG9yGAEgASgJUghzZWxlY3RvchISCgR0YWdzGA'
    'IgAygJUgR0YWdz');

@$core.Deprecated('Use handlerUpdatedDescriptor instead')
const HandlerUpdated$json = {
  '1': 'HandlerUpdated',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `HandlerUpdated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List handlerUpdatedDescriptor =
    $convert.base64Decode('Cg5IYW5kbGVyVXBkYXRlZBIOCgJpZBgBIAEoA1ICaWQ=');

@$core.Deprecated('Use subscriptionUpdatedDescriptor instead')
const SubscriptionUpdated$json = {
  '1': 'SubscriptionUpdated',
};

/// Descriptor for `SubscriptionUpdated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscriptionUpdatedDescriptor =
    $convert.base64Decode('ChNTdWJzY3JpcHRpb25VcGRhdGVk');

@$core.Deprecated('Use addInboundRequestDescriptor instead')
const AddInboundRequest$json = {
  '1': 'AddInboundRequest',
  '2': [
    {
      '1': 'handler_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.vx.inbound.ProxyInboundConfig',
      '10': 'handlerConfig'
    },
  ],
};

/// Descriptor for `AddInboundRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addInboundRequestDescriptor = $convert.base64Decode(
    'ChFBZGRJbmJvdW5kUmVxdWVzdBJFCg5oYW5kbGVyX2NvbmZpZxgBIAEoCzIeLnZ4LmluYm91bm'
    'QuUHJveHlJbmJvdW5kQ29uZmlnUg1oYW5kbGVyQ29uZmln');

@$core.Deprecated('Use addInboundResponseDescriptor instead')
const AddInboundResponse$json = {
  '1': 'AddInboundResponse',
};

/// Descriptor for `AddInboundResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addInboundResponseDescriptor =
    $convert.base64Decode('ChJBZGRJbmJvdW5kUmVzcG9uc2U=');

@$core.Deprecated('Use removeInboundRequestDescriptor instead')
const RemoveInboundRequest$json = {
  '1': 'RemoveInboundRequest',
  '2': [
    {'1': 'tag', '3': 1, '4': 1, '5': 9, '10': 'tag'},
  ],
};

/// Descriptor for `RemoveInboundRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeInboundRequestDescriptor = $convert
    .base64Decode('ChRSZW1vdmVJbmJvdW5kUmVxdWVzdBIQCgN0YWcYASABKAlSA3RhZw==');

@$core.Deprecated('Use removeInboundResponseDescriptor instead')
const RemoveInboundResponse$json = {
  '1': 'RemoveInboundResponse',
};

/// Descriptor for `RemoveInboundResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeInboundResponseDescriptor =
    $convert.base64Decode('ChVSZW1vdmVJbmJvdW5kUmVzcG9uc2U=');

@$core.Deprecated('Use outboundStatsDescriptor instead')
const OutboundStats$json = {
  '1': 'OutboundStats',
  '2': [
    {'1': 'up', '3': 1, '4': 1, '5': 4, '10': 'up'},
    {'1': 'down', '3': 2, '4': 1, '5': 4, '10': 'down'},
    {'1': 'rate', '3': 3, '4': 1, '5': 4, '10': 'rate'},
    {'1': 'ping', '3': 4, '4': 1, '5': 4, '10': 'ping'},
    {'1': 'id', '3': 5, '4': 1, '5': 9, '10': 'id'},
    {'1': 'interval', '3': 6, '4': 1, '5': 2, '10': 'interval'},
  ],
};

/// Descriptor for `OutboundStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outboundStatsDescriptor = $convert.base64Decode(
    'Cg1PdXRib3VuZFN0YXRzEg4KAnVwGAEgASgEUgJ1cBISCgRkb3duGAIgASgEUgRkb3duEhIKBH'
    'JhdGUYAyABKARSBHJhdGUSEgoEcGluZxgEIAEoBFIEcGluZxIOCgJpZBgFIAEoCVICaWQSGgoI'
    'aW50ZXJ2YWwYBiABKAJSCGludGVydmFs');

@$core.Deprecated('Use getStatsRequestDescriptor instead')
const GetStatsRequest$json = {
  '1': 'GetStatsRequest',
  '2': [
    {'1': 'interval', '3': 1, '4': 1, '5': 13, '10': 'interval'},
  ],
};

/// Descriptor for `GetStatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStatsRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRTdGF0c1JlcXVlc3QSGgoIaW50ZXJ2YWwYASABKA1SCGludGVydmFs');

@$core.Deprecated('Use statsResponseDescriptor instead')
const StatsResponse$json = {
  '1': 'StatsResponse',
  '2': [
    {
      '1': 'stats',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.vx.grpcservice.OutboundStats',
      '10': 'stats'
    },
    {'1': 'connections', '3': 2, '4': 1, '5': 5, '10': 'connections'},
    {'1': 'memory', '3': 3, '4': 1, '5': 4, '10': 'memory'},
  ],
};

/// Descriptor for `StatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statsResponseDescriptor = $convert.base64Decode(
    'Cg1TdGF0c1Jlc3BvbnNlEjMKBXN0YXRzGAEgAygLMh0udnguZ3JwY3NlcnZpY2UuT3V0Ym91bm'
    'RTdGF0c1IFc3RhdHMSIAoLY29ubmVjdGlvbnMYAiABKAVSC2Nvbm5lY3Rpb25zEhYKBm1lbW9y'
    'eRgDIAEoBFIGbWVtb3J5');

@$core.Deprecated('Use setOutboundHandlerSpeedRequestDescriptor instead')
const SetOutboundHandlerSpeedRequest$json = {
  '1': 'SetOutboundHandlerSpeedRequest',
  '2': [
    {'1': 'tag', '3': 1, '4': 1, '5': 9, '10': 'tag'},
    {'1': 'speed', '3': 2, '4': 1, '5': 5, '10': 'speed'},
  ],
};

/// Descriptor for `SetOutboundHandlerSpeedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setOutboundHandlerSpeedRequestDescriptor =
    $convert.base64Decode(
        'Ch5TZXRPdXRib3VuZEhhbmRsZXJTcGVlZFJlcXVlc3QSEAoDdGFnGAEgASgJUgN0YWcSFAoFc3'
        'BlZWQYAiABKAVSBXNwZWVk');

@$core.Deprecated('Use setOutboundHandlerSpeedResponseDescriptor instead')
const SetOutboundHandlerSpeedResponse$json = {
  '1': 'SetOutboundHandlerSpeedResponse',
};

/// Descriptor for `SetOutboundHandlerSpeedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setOutboundHandlerSpeedResponseDescriptor =
    $convert.base64Decode('Ch9TZXRPdXRib3VuZEhhbmRsZXJTcGVlZFJlc3BvbnNl');

@$core.Deprecated('Use selectedHandlersRequestDescriptor instead')
const SelectedHandlersRequest$json = {
  '1': 'SelectedHandlersRequest',
};

/// Descriptor for `SelectedHandlersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectedHandlersRequestDescriptor =
    $convert.base64Decode('ChdTZWxlY3RlZEhhbmRsZXJzUmVxdWVzdA==');

@$core.Deprecated('Use selectedHandlersResponseDescriptor instead')
const SelectedHandlersResponse$json = {
  '1': 'SelectedHandlersResponse',
  '2': [
    {
      '1': 'selected_handlers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.vx.grpcservice.SelectedHandlersResponse.SelectedHandlersEntry',
      '10': 'selectedHandlers'
    },
  ],
  '3': [
    SelectedHandlersResponse_Strings$json,
    SelectedHandlersResponse_SelectedHandlersEntry$json
  ],
};

@$core.Deprecated('Use selectedHandlersResponseDescriptor instead')
const SelectedHandlersResponse_Strings$json = {
  '1': 'Strings',
  '2': [
    {'1': 'strings', '3': 1, '4': 3, '5': 9, '10': 'strings'},
  ],
};

@$core.Deprecated('Use selectedHandlersResponseDescriptor instead')
const SelectedHandlersResponse_SelectedHandlersEntry$json = {
  '1': 'SelectedHandlersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.vx.grpcservice.SelectedHandlersResponse.Strings',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `SelectedHandlersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectedHandlersResponseDescriptor = $convert.base64Decode(
    'ChhTZWxlY3RlZEhhbmRsZXJzUmVzcG9uc2USawoRc2VsZWN0ZWRfaGFuZGxlcnMYASADKAsyPi'
    '52eC5ncnBjc2VydmljZS5TZWxlY3RlZEhhbmRsZXJzUmVzcG9uc2UuU2VsZWN0ZWRIYW5kbGVy'
    'c0VudHJ5UhBzZWxlY3RlZEhhbmRsZXJzGiMKB1N0cmluZ3MSGAoHc3RyaW5ncxgBIAMoCVIHc3'
    'RyaW5ncxp1ChVTZWxlY3RlZEhhbmRsZXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSRgoFdmFs'
    'dWUYAiABKAsyMC52eC5ncnBjc2VydmljZS5TZWxlY3RlZEhhbmRsZXJzUmVzcG9uc2UuU3RyaW'
    '5nc1IFdmFsdWU6AjgB');

@$core.Deprecated('Use userLogStreamRequestDescriptor instead')
const UserLogStreamRequest$json = {
  '1': 'UserLogStreamRequest',
};

/// Descriptor for `UserLogStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLogStreamRequestDescriptor =
    $convert.base64Decode('ChRVc2VyTG9nU3RyZWFtUmVxdWVzdA==');

@$core.Deprecated('Use resetUserLoggingRequestDescriptor instead')
const ResetUserLoggingRequest$json = {
  '1': 'ResetUserLoggingRequest',
  '2': [
    {'1': 'enable', '3': 1, '4': 1, '5': 8, '10': 'enable'},
    {'1': 'app_id', '3': 2, '4': 1, '5': 8, '10': 'appId'},
    {'1': 'session_end', '3': 3, '4': 1, '5': 8, '10': 'sessionEnd'},
    {'1': 'realtime_usage', '3': 4, '4': 1, '5': 8, '10': 'realtimeUsage'},
  ],
};

/// Descriptor for `ResetUserLoggingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetUserLoggingRequestDescriptor = $convert.base64Decode(
    'ChdSZXNldFVzZXJMb2dnaW5nUmVxdWVzdBIWCgZlbmFibGUYASABKAhSBmVuYWJsZRIVCgZhcH'
    'BfaWQYAiABKAhSBWFwcElkEh8KC3Nlc3Npb25fZW5kGAMgASgIUgpzZXNzaW9uRW5kEiUKDnJl'
    'YWx0aW1lX3VzYWdlGAQgASgIUg1yZWFsdGltZVVzYWdl');

@$core.Deprecated('Use resetUserLoggingResponseDescriptor instead')
const ResetUserLoggingResponse$json = {
  '1': 'ResetUserLoggingResponse',
};

/// Descriptor for `ResetUserLoggingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetUserLoggingResponseDescriptor =
    $convert.base64Decode('ChhSZXNldFVzZXJMb2dnaW5nUmVzcG9uc2U=');

@$core.Deprecated('Use changeOutboundRequestDescriptor instead')
const ChangeOutboundRequest$json = {
  '1': 'ChangeOutboundRequest',
  '2': [
    {
      '1': 'handlers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.vx.outbound.HandlerConfig',
      '10': 'handlers'
    },
    {'1': 'tags', '3': 2, '4': 3, '5': 9, '10': 'tags'},
    {'1': 'delete_all', '3': 3, '4': 1, '5': 8, '10': 'deleteAll'},
  ],
};

/// Descriptor for `ChangeOutboundRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeOutboundRequestDescriptor = $convert.base64Decode(
    'ChVDaGFuZ2VPdXRib3VuZFJlcXVlc3QSNgoIaGFuZGxlcnMYASADKAsyGi52eC5vdXRib3VuZC'
    '5IYW5kbGVyQ29uZmlnUghoYW5kbGVycxISCgR0YWdzGAIgAygJUgR0YWdzEh0KCmRlbGV0ZV9h'
    'bGwYAyABKAhSCWRlbGV0ZUFsbA==');

@$core.Deprecated('Use changeOutboundResponseDescriptor instead')
const ChangeOutboundResponse$json = {
  '1': 'ChangeOutboundResponse',
};

/// Descriptor for `ChangeOutboundResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeOutboundResponseDescriptor =
    $convert.base64Decode('ChZDaGFuZ2VPdXRib3VuZFJlc3BvbnNl');

@$core.Deprecated('Use currentOutboundRequestDescriptor instead')
const CurrentOutboundRequest$json = {
  '1': 'CurrentOutboundRequest',
};

/// Descriptor for `CurrentOutboundRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currentOutboundRequestDescriptor =
    $convert.base64Decode('ChZDdXJyZW50T3V0Ym91bmRSZXF1ZXN0');

@$core.Deprecated('Use currentOutboundResponseDescriptor instead')
const CurrentOutboundResponse$json = {
  '1': 'CurrentOutboundResponse',
  '2': [
    {'1': 'outbound_tags', '3': 1, '4': 3, '5': 9, '10': 'outboundTags'},
  ],
};

/// Descriptor for `CurrentOutboundResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currentOutboundResponseDescriptor =
    $convert.base64Decode(
        'ChdDdXJyZW50T3V0Ym91bmRSZXNwb25zZRIjCg1vdXRib3VuZF90YWdzGAEgAygJUgxvdXRib3'
        'VuZFRhZ3M=');

@$core.Deprecated('Use changeRoutingModeRequestDescriptor instead')
const ChangeRoutingModeRequest$json = {
  '1': 'ChangeRoutingModeRequest',
  '2': [
    {
      '1': 'router_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.vx.router.RouterConfig',
      '10': 'routerConfig'
    },
    {
      '1': 'geo_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.vx.geo.GeoConfig',
      '10': 'geoConfig'
    },
  ],
};

/// Descriptor for `ChangeRoutingModeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeRoutingModeRequestDescriptor = $convert.base64Decode(
    'ChhDaGFuZ2VSb3V0aW5nTW9kZVJlcXVlc3QSPAoNcm91dGVyX2NvbmZpZxgBIAEoCzIXLnZ4Ln'
    'JvdXRlci5Sb3V0ZXJDb25maWdSDHJvdXRlckNvbmZpZxIwCgpnZW9fY29uZmlnGAIgASgLMhEu'
    'dnguZ2VvLkdlb0NvbmZpZ1IJZ2VvQ29uZmln');

@$core.Deprecated('Use changeRoutingModeResponseDescriptor instead')
const ChangeRoutingModeResponse$json = {
  '1': 'ChangeRoutingModeResponse',
};

/// Descriptor for `ChangeRoutingModeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeRoutingModeResponseDescriptor =
    $convert.base64Decode('ChlDaGFuZ2VSb3V0aW5nTW9kZVJlc3BvbnNl');

@$core.Deprecated('Use changeSelectorRequestDescriptor instead')
const ChangeSelectorRequest$json = {
  '1': 'ChangeSelectorRequest',
  '2': [
    {
      '1': 'selectors_to_add',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.vx.router.SelectorConfig',
      '10': 'selectorsToAdd'
    },
    {
      '1': 'selector_to_remove',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'selectorToRemove'
    },
    {'1': 'delete_all', '3': 3, '4': 1, '5': 8, '10': 'deleteAll'},
  ],
};

/// Descriptor for `ChangeSelectorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeSelectorRequestDescriptor = $convert.base64Decode(
    'ChVDaGFuZ2VTZWxlY3RvclJlcXVlc3QSQwoQc2VsZWN0b3JzX3RvX2FkZBgBIAMoCzIZLnZ4Ln'
    'JvdXRlci5TZWxlY3RvckNvbmZpZ1IOc2VsZWN0b3JzVG9BZGQSLAoSc2VsZWN0b3JfdG9fcmVt'
    'b3ZlGAIgASgJUhBzZWxlY3RvclRvUmVtb3ZlEh0KCmRlbGV0ZV9hbGwYAyABKAhSCWRlbGV0ZU'
    'FsbA==');

@$core.Deprecated('Use updateSelectorBalancerRequestDescriptor instead')
const UpdateSelectorBalancerRequest$json = {
  '1': 'UpdateSelectorBalancerRequest',
  '2': [
    {'1': 'tag', '3': 1, '4': 1, '5': 9, '10': 'tag'},
    {
      '1': 'balance_strategy',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.vx.router.SelectorConfig.BalanceStrategy',
      '10': 'balanceStrategy'
    },
  ],
};

/// Descriptor for `UpdateSelectorBalancerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSelectorBalancerRequestDescriptor =
    $convert.base64Decode(
        'Ch1VcGRhdGVTZWxlY3RvckJhbGFuY2VyUmVxdWVzdBIQCgN0YWcYASABKAlSA3RhZxJUChBiYW'
        'xhbmNlX3N0cmF0ZWd5GAIgASgOMikudngucm91dGVyLlNlbGVjdG9yQ29uZmlnLkJhbGFuY2VT'
        'dHJhdGVneVIPYmFsYW5jZVN0cmF0ZWd5');

@$core.Deprecated('Use updateSelectorFilterRequestDescriptor instead')
const UpdateSelectorFilterRequest$json = {
  '1': 'UpdateSelectorFilterRequest',
  '2': [
    {'1': 'tag', '3': 1, '4': 1, '5': 9, '10': 'tag'},
    {
      '1': 'filter',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.vx.router.SelectorConfig.Filter',
      '10': 'filter'
    },
    {'1': 'select_from_om', '3': 3, '4': 1, '5': 8, '10': 'selectFromOm'},
  ],
};

/// Descriptor for `UpdateSelectorFilterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSelectorFilterRequestDescriptor =
    $convert.base64Decode(
        'ChtVcGRhdGVTZWxlY3RvckZpbHRlclJlcXVlc3QSEAoDdGFnGAEgASgJUgN0YWcSOAoGZmlsdG'
        'VyGAIgASgLMiAudngucm91dGVyLlNlbGVjdG9yQ29uZmlnLkZpbHRlclIGZmlsdGVyEiQKDnNl'
        'bGVjdF9mcm9tX29tGAMgASgIUgxzZWxlY3RGcm9tT20=');

@$core.Deprecated('Use changeSelectorResponseDescriptor instead')
const ChangeSelectorResponse$json = {
  '1': 'ChangeSelectorResponse',
};

/// Descriptor for `ChangeSelectorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeSelectorResponseDescriptor =
    $convert.base64Decode('ChZDaGFuZ2VTZWxlY3RvclJlc3BvbnNl');

@$core.Deprecated('Use handlerChangeNotifyDescriptor instead')
const HandlerChangeNotify$json = {
  '1': 'HandlerChangeNotify',
};

/// Descriptor for `HandlerChangeNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List handlerChangeNotifyDescriptor =
    $convert.base64Decode('ChNIYW5kbGVyQ2hhbmdlTm90aWZ5');

@$core.Deprecated('Use handlerChangeNotifyResponseDescriptor instead')
const HandlerChangeNotifyResponse$json = {
  '1': 'HandlerChangeNotifyResponse',
};

/// Descriptor for `HandlerChangeNotifyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List handlerChangeNotifyResponseDescriptor =
    $convert.base64Decode('ChtIYW5kbGVyQ2hhbmdlTm90aWZ5UmVzcG9uc2U=');

@$core.Deprecated('Use switchFakeDnsRequestDescriptor instead')
const SwitchFakeDnsRequest$json = {
  '1': 'SwitchFakeDnsRequest',
  '2': [
    {'1': 'enable', '3': 1, '4': 1, '5': 8, '10': 'enable'},
  ],
};

/// Descriptor for `SwitchFakeDnsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List switchFakeDnsRequestDescriptor =
    $convert.base64Decode(
        'ChRTd2l0Y2hGYWtlRG5zUmVxdWVzdBIWCgZlbmFibGUYASABKAhSBmVuYWJsZQ==');

@$core.Deprecated('Use switchFakeDnsResponseDescriptor instead')
const SwitchFakeDnsResponse$json = {
  '1': 'SwitchFakeDnsResponse',
};

/// Descriptor for `SwitchFakeDnsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List switchFakeDnsResponseDescriptor =
    $convert.base64Decode('ChVTd2l0Y2hGYWtlRG5zUmVzcG9uc2U=');

@$core.Deprecated('Use updateGeoRequestDescriptor instead')
const UpdateGeoRequest$json = {
  '1': 'UpdateGeoRequest',
  '2': [
    {
      '1': 'geo',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.vx.geo.GeoConfig',
      '10': 'geo'
    },
  ],
};

/// Descriptor for `UpdateGeoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateGeoRequestDescriptor = $convert.base64Decode(
    'ChBVcGRhdGVHZW9SZXF1ZXN0EiMKA2dlbxgBIAEoCzIRLnZ4Lmdlby5HZW9Db25maWdSA2dlbw'
    '==');

@$core.Deprecated('Use updateGeoResponseDescriptor instead')
const UpdateGeoResponse$json = {
  '1': 'UpdateGeoResponse',
};

/// Descriptor for `UpdateGeoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateGeoResponseDescriptor =
    $convert.base64Decode('ChFVcGRhdGVHZW9SZXNwb25zZQ==');

@$core.Deprecated('Use addGeoDomainRequestDescriptor instead')
const AddGeoDomainRequest$json = {
  '1': 'AddGeoDomainRequest',
  '2': [
    {'1': 'domain_set_name', '3': 1, '4': 1, '5': 9, '10': 'domainSetName'},
    {
      '1': 'domain',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.vx.common.geo.Domain',
      '10': 'domain'
    },
  ],
};

/// Descriptor for `AddGeoDomainRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addGeoDomainRequestDescriptor = $convert.base64Decode(
    'ChNBZGRHZW9Eb21haW5SZXF1ZXN0EiYKD2RvbWFpbl9zZXRfbmFtZRgBIAEoCVINZG9tYWluU2'
    'V0TmFtZRItCgZkb21haW4YAiABKAsyFS52eC5jb21tb24uZ2VvLkRvbWFpblIGZG9tYWlu');

@$core.Deprecated('Use removeGeoDomainRequestDescriptor instead')
const RemoveGeoDomainRequest$json = {
  '1': 'RemoveGeoDomainRequest',
  '2': [
    {'1': 'domain_set_name', '3': 1, '4': 1, '5': 9, '10': 'domainSetName'},
    {
      '1': 'domain',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.vx.common.geo.Domain',
      '10': 'domain'
    },
  ],
};

/// Descriptor for `RemoveGeoDomainRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeGeoDomainRequestDescriptor = $convert.base64Decode(
    'ChZSZW1vdmVHZW9Eb21haW5SZXF1ZXN0EiYKD2RvbWFpbl9zZXRfbmFtZRgBIAEoCVINZG9tYW'
    'luU2V0TmFtZRItCgZkb21haW4YAiABKAsyFS52eC5jb21tb24uZ2VvLkRvbWFpblIGZG9tYWlu');

@$core.Deprecated('Use replaceDomainSetRequestDescriptor instead')
const ReplaceDomainSetRequest$json = {
  '1': 'ReplaceDomainSetRequest',
  '2': [
    {
      '1': 'set',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.vx.geo.AtomicDomainSetConfig',
      '10': 'set'
    },
  ],
};

/// Descriptor for `ReplaceDomainSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replaceDomainSetRequestDescriptor =
    $convert.base64Decode(
        'ChdSZXBsYWNlRG9tYWluU2V0UmVxdWVzdBIvCgNzZXQYASABKAsyHS52eC5nZW8uQXRvbWljRG'
        '9tYWluU2V0Q29uZmlnUgNzZXQ=');

@$core.Deprecated('Use replaceIPSetRequestDescriptor instead')
const ReplaceIPSetRequest$json = {
  '1': 'ReplaceIPSetRequest',
  '2': [
    {
      '1': 'set',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.vx.geo.AtomicIPSetConfig',
      '10': 'set'
    },
  ],
};

/// Descriptor for `ReplaceIPSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replaceIPSetRequestDescriptor = $convert.base64Decode(
    'ChNSZXBsYWNlSVBTZXRSZXF1ZXN0EisKA3NldBgBIAEoCzIZLnZ4Lmdlby5BdG9taWNJUFNldE'
    'NvbmZpZ1IDc2V0');

@$core.Deprecated('Use updateRouterRequestDescriptor instead')
const UpdateRouterRequest$json = {
  '1': 'UpdateRouterRequest',
  '2': [
    {
      '1': 'router_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.vx.router.RouterConfig',
      '10': 'routerConfig'
    },
  ],
};

/// Descriptor for `UpdateRouterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRouterRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVSb3V0ZXJSZXF1ZXN0EjwKDXJvdXRlcl9jb25maWcYASABKAsyFy52eC5yb3V0ZX'
    'IuUm91dGVyQ29uZmlnUgxyb3V0ZXJDb25maWc=');

@$core.Deprecated('Use updateRouterResponseDescriptor instead')
const UpdateRouterResponse$json = {
  '1': 'UpdateRouterResponse',
};

/// Descriptor for `UpdateRouterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRouterResponseDescriptor =
    $convert.base64Decode('ChRVcGRhdGVSb3V0ZXJSZXNwb25zZQ==');

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

@$core.Deprecated('Use setAutoSubscriptionUpdateRequestDescriptor instead')
const SetAutoSubscriptionUpdateRequest$json = {
  '1': 'SetAutoSubscriptionUpdateRequest',
  '2': [
    {'1': 'enable', '3': 1, '4': 1, '5': 8, '10': 'enable'},
  ],
};

/// Descriptor for `SetAutoSubscriptionUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAutoSubscriptionUpdateRequestDescriptor =
    $convert.base64Decode(
        'CiBTZXRBdXRvU3Vic2NyaXB0aW9uVXBkYXRlUmVxdWVzdBIWCgZlbmFibGUYASABKAhSBmVuYW'
        'JsZQ==');

@$core.Deprecated('Use setProxyShareRequestDescriptor instead')
const SetProxyShareRequest$json = {
  '1': 'SetProxyShareRequest',
  '2': [
    {'1': 'enable', '3': 1, '4': 1, '5': 8, '10': 'enable'},
    {'1': 'listen_addr', '3': 2, '4': 1, '5': 9, '10': 'listenAddr'},
    {'1': 'listen_port', '3': 3, '4': 1, '5': 13, '10': 'listenPort'},
  ],
};

/// Descriptor for `SetProxyShareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setProxyShareRequestDescriptor = $convert.base64Decode(
    'ChRTZXRQcm94eVNoYXJlUmVxdWVzdBIWCgZlbmFibGUYASABKAhSBmVuYWJsZRIfCgtsaXN0ZW'
    '5fYWRkchgCIAEoCVIKbGlzdGVuQWRkchIfCgtsaXN0ZW5fcG9ydBgDIAEoDVIKbGlzdGVuUG9y'
    'dA==');

@$core.Deprecated('Use setProxyShareResponseDescriptor instead')
const SetProxyShareResponse$json = {
  '1': 'SetProxyShareResponse',
};

/// Descriptor for `SetProxyShareResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setProxyShareResponseDescriptor =
    $convert.base64Decode('ChVTZXRQcm94eVNoYXJlUmVzcG9uc2U=');

@$core.Deprecated('Use getRealmStatusStreamRequestDescriptor instead')
const GetRealmStatusStreamRequest$json = {
  '1': 'GetRealmStatusStreamRequest',
  '2': [
    {'1': 'interval', '3': 1, '4': 1, '5': 13, '10': 'interval'},
  ],
};

/// Descriptor for `GetRealmStatusStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRealmStatusStreamRequestDescriptor =
    $convert.base64Decode(
        'ChtHZXRSZWFsbVN0YXR1c1N0cmVhbVJlcXVlc3QSGgoIaW50ZXJ2YWwYASABKA1SCGludGVydm'
        'Fs');

@$core.Deprecated('Use realmServerStatusDescriptor instead')
const RealmServerStatus$json = {
  '1': 'RealmServerStatus',
  '2': [
    {'1': 'active', '3': 1, '4': 1, '5': 8, '10': 'active'},
    {'1': 'realm_id', '3': 2, '4': 1, '5': 9, '10': 'realmId'},
    {'1': 'public_addresses', '3': 3, '4': 3, '5': 9, '10': 'publicAddresses'},
    {'1': 'peers', '3': 4, '4': 1, '5': 5, '10': 'peers'},
  ],
};

/// Descriptor for `RealmServerStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List realmServerStatusDescriptor = $convert.base64Decode(
    'ChFSZWFsbVNlcnZlclN0YXR1cxIWCgZhY3RpdmUYASABKAhSBmFjdGl2ZRIZCghyZWFsbV9pZB'
    'gCIAEoCVIHcmVhbG1JZBIpChBwdWJsaWNfYWRkcmVzc2VzGAMgAygJUg9wdWJsaWNBZGRyZXNz'
    'ZXMSFAoFcGVlcnMYBCABKAVSBXBlZXJz');

@$core.Deprecated('Use realmInboundToUriRequestDescriptor instead')
const RealmInboundToUriRequest$json = {
  '1': 'RealmInboundToUriRequest',
  '2': [
    {
      '1': 'inbound_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.vx.inbound.ProxyInboundConfig',
      '10': 'inboundConfig'
    },
  ],
};

/// Descriptor for `RealmInboundToUriRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List realmInboundToUriRequestDescriptor =
    $convert.base64Decode(
        'ChhSZWFsbUluYm91bmRUb1VyaVJlcXVlc3QSRQoOaW5ib3VuZF9jb25maWcYASABKAsyHi52eC'
        '5pbmJvdW5kLlByb3h5SW5ib3VuZENvbmZpZ1INaW5ib3VuZENvbmZpZw==');

@$core.Deprecated('Use realmInboundToUriResponseDescriptor instead')
const RealmInboundToUriResponse$json = {
  '1': 'RealmInboundToUriResponse',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
  ],
};

/// Descriptor for `RealmInboundToUriResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List realmInboundToUriResponseDescriptor =
    $convert.base64Decode(
        'ChlSZWFsbUluYm91bmRUb1VyaVJlc3BvbnNlEhAKA3VyaRgBIAEoCVIDdXJp');
