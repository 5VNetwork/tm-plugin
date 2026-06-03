// This is a generated file - do not edit.
//
// Generated from vx/userlogger/userlogger.proto.

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

@$core.Deprecated('Use userLogMessageDescriptor instead')
const UserLogMessage$json = {
  '1': 'UserLogMessage',
  '2': [
    {
      '1': 'route_message',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.vx.userlogger.RouteMessage',
      '9': 0,
      '10': 'routeMessage'
    },
    {
      '1': 'error_message',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.vx.userlogger.ErrorMessage',
      '9': 0,
      '10': 'errorMessage'
    },
    {
      '1': 'session_error',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.vx.userlogger.SessionError',
      '9': 0,
      '10': 'sessionError'
    },
    {
      '1': 'reject_message',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.vx.userlogger.RejectMessage',
      '9': 0,
      '10': 'rejectMessage'
    },
    {
      '1': 'fallback',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.vx.userlogger.Fallback',
      '9': 0,
      '10': 'fallback'
    },
    {
      '1': 'session_end',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.vx.userlogger.SessionEnd',
      '9': 0,
      '10': 'sessionEnd'
    },
    {
      '1': 'session_usage',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.vx.userlogger.SessionUsage',
      '9': 0,
      '10': 'sessionUsage'
    },
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `UserLogMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLogMessageDescriptor = $convert.base64Decode(
    'Cg5Vc2VyTG9nTWVzc2FnZRJCCg1yb3V0ZV9tZXNzYWdlGAEgASgLMhsudngudXNlcmxvZ2dlci'
    '5Sb3V0ZU1lc3NhZ2VIAFIMcm91dGVNZXNzYWdlEkIKDWVycm9yX21lc3NhZ2UYAiABKAsyGy52'
    'eC51c2VybG9nZ2VyLkVycm9yTWVzc2FnZUgAUgxlcnJvck1lc3NhZ2USQgoNc2Vzc2lvbl9lcn'
    'JvchgDIAEoCzIbLnZ4LnVzZXJsb2dnZXIuU2Vzc2lvbkVycm9ySABSDHNlc3Npb25FcnJvchJF'
    'Cg5yZWplY3RfbWVzc2FnZRgEIAEoCzIcLnZ4LnVzZXJsb2dnZXIuUmVqZWN0TWVzc2FnZUgAUg'
    '1yZWplY3RNZXNzYWdlEjUKCGZhbGxiYWNrGAUgASgLMhcudngudXNlcmxvZ2dlci5GYWxsYmFj'
    'a0gAUghmYWxsYmFjaxI8CgtzZXNzaW9uX2VuZBgGIAEoCzIZLnZ4LnVzZXJsb2dnZXIuU2Vzc2'
    'lvbkVuZEgAUgpzZXNzaW9uRW5kEkIKDXNlc3Npb25fdXNhZ2UYByABKAsyGy52eC51c2VybG9n'
    'Z2VyLlNlc3Npb25Vc2FnZUgAUgxzZXNzaW9uVXNhZ2VCCQoHbWVzc2FnZQ==');

@$core.Deprecated('Use routeMessageDescriptor instead')
const RouteMessage$json = {
  '1': 'RouteMessage',
  '2': [
    {'1': 'dst', '3': 1, '4': 1, '5': 9, '10': 'dst'},
    {'1': 'tag', '3': 2, '4': 1, '5': 9, '10': 'tag'},
    {'1': 'timestamp', '3': 3, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'app_id', '3': 4, '4': 1, '5': 9, '10': 'appId'},
    {'1': 'sniff_domain', '3': 5, '4': 1, '5': 9, '10': 'sniffDomain'},
    {'1': 'sid', '3': 6, '4': 1, '5': 13, '10': 'sid'},
    {'1': 'ip_to_domain', '3': 7, '4': 1, '5': 9, '10': 'ipToDomain'},
    {'1': 'selector_tag', '3': 8, '4': 1, '5': 9, '10': 'selectorTag'},
    {'1': 'matched_rule', '3': 9, '4': 1, '5': 9, '10': 'matchedRule'},
    {'1': 'inbound_tag', '3': 10, '4': 1, '5': 9, '10': 'inboundTag'},
    {'1': 'network', '3': 11, '4': 1, '5': 9, '10': 'network'},
    {'1': 'sniff_protofol', '3': 12, '4': 1, '5': 9, '10': 'sniffProtofol'},
    {'1': 'source', '3': 13, '4': 1, '5': 9, '10': 'source'},
  ],
};

/// Descriptor for `RouteMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeMessageDescriptor = $convert.base64Decode(
    'CgxSb3V0ZU1lc3NhZ2USEAoDZHN0GAEgASgJUgNkc3QSEAoDdGFnGAIgASgJUgN0YWcSHAoJdG'
    'ltZXN0YW1wGAMgASgDUgl0aW1lc3RhbXASFQoGYXBwX2lkGAQgASgJUgVhcHBJZBIhCgxzbmlm'
    'Zl9kb21haW4YBSABKAlSC3NuaWZmRG9tYWluEhAKA3NpZBgGIAEoDVIDc2lkEiAKDGlwX3RvX2'
    'RvbWFpbhgHIAEoCVIKaXBUb0RvbWFpbhIhCgxzZWxlY3Rvcl90YWcYCCABKAlSC3NlbGVjdG9y'
    'VGFnEiEKDG1hdGNoZWRfcnVsZRgJIAEoCVILbWF0Y2hlZFJ1bGUSHwoLaW5ib3VuZF90YWcYCi'
    'ABKAlSCmluYm91bmRUYWcSGAoHbmV0d29yaxgLIAEoCVIHbmV0d29yaxIlCg5zbmlmZl9wcm90'
    'b2ZvbBgMIAEoCVINc25pZmZQcm90b2ZvbBIWCgZzb3VyY2UYDSABKAlSBnNvdXJjZQ==');

@$core.Deprecated('Use errorMessageDescriptor instead')
const ErrorMessage$json = {
  '1': 'ErrorMessage',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'timestamp', '3': 2, '4': 1, '5': 3, '10': 'timestamp'},
  ],
};

/// Descriptor for `ErrorMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorMessageDescriptor = $convert.base64Decode(
    'CgxFcnJvck1lc3NhZ2USGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZRIcCgl0aW1lc3RhbXAYAi'
    'ABKANSCXRpbWVzdGFtcA==');

@$core.Deprecated('Use fallbackDescriptor instead')
const Fallback$json = {
  '1': 'Fallback',
  '2': [
    {'1': 'sid', '3': 1, '4': 1, '5': 13, '10': 'sid'},
    {'1': 'tag', '3': 2, '4': 1, '5': 9, '10': 'tag'},
  ],
};

/// Descriptor for `Fallback`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fallbackDescriptor = $convert.base64Decode(
    'CghGYWxsYmFjaxIQCgNzaWQYASABKA1SA3NpZBIQCgN0YWcYAiABKAlSA3RhZw==');

@$core.Deprecated('Use sessionErrorDescriptor instead')
const SessionError$json = {
  '1': 'SessionError',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'sid', '3': 3, '4': 1, '5': 13, '10': 'sid'},
    {'1': 'up', '3': 4, '4': 1, '5': 13, '10': 'up'},
    {'1': 'down', '3': 5, '4': 1, '5': 13, '10': 'down'},
    {'1': 'dns', '3': 6, '4': 1, '5': 9, '10': 'dns'},
  ],
};

/// Descriptor for `SessionError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionErrorDescriptor = $convert.base64Decode(
    'CgxTZXNzaW9uRXJyb3ISGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZRIQCgNzaWQYAyABKA1SA3'
    'NpZBIOCgJ1cBgEIAEoDVICdXASEgoEZG93bhgFIAEoDVIEZG93bhIQCgNkbnMYBiABKAlSA2Ru'
    'cw==');

@$core.Deprecated('Use rejectMessageDescriptor instead')
const RejectMessage$json = {
  '1': 'RejectMessage',
  '2': [
    {'1': 'dst', '3': 1, '4': 1, '5': 9, '10': 'dst'},
    {'1': 'timestamp', '3': 2, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'domain', '3': 3, '4': 1, '5': 9, '10': 'domain'},
    {'1': 'reason', '3': 4, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'app_id', '3': 5, '4': 1, '5': 9, '10': 'appId'},
  ],
};

/// Descriptor for `RejectMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rejectMessageDescriptor = $convert.base64Decode(
    'Cg1SZWplY3RNZXNzYWdlEhAKA2RzdBgBIAEoCVIDZHN0EhwKCXRpbWVzdGFtcBgCIAEoA1IJdG'
    'ltZXN0YW1wEhYKBmRvbWFpbhgDIAEoCVIGZG9tYWluEhYKBnJlYXNvbhgEIAEoCVIGcmVhc29u'
    'EhUKBmFwcF9pZBgFIAEoCVIFYXBwSWQ=');

@$core.Deprecated('Use sessionEndDescriptor instead')
const SessionEnd$json = {
  '1': 'SessionEnd',
  '2': [
    {'1': 'sid', '3': 1, '4': 1, '5': 13, '10': 'sid'},
    {'1': 'up', '3': 2, '4': 1, '5': 4, '10': 'up'},
    {'1': 'down', '3': 3, '4': 1, '5': 4, '10': 'down'},
    {'1': 'start', '3': 4, '4': 1, '5': 3, '10': 'start'},
    {'1': 'end', '3': 5, '4': 1, '5': 3, '10': 'end'},
  ],
};

/// Descriptor for `SessionEnd`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionEndDescriptor = $convert.base64Decode(
    'CgpTZXNzaW9uRW5kEhAKA3NpZBgBIAEoDVIDc2lkEg4KAnVwGAIgASgEUgJ1cBISCgRkb3duGA'
    'MgASgEUgRkb3duEhQKBXN0YXJ0GAQgASgDUgVzdGFydBIQCgNlbmQYBSABKANSA2VuZA==');

@$core.Deprecated('Use sessionUsageDescriptor instead')
const SessionUsage$json = {
  '1': 'SessionUsage',
  '2': [
    {'1': 'sid', '3': 1, '4': 1, '5': 13, '10': 'sid'},
    {'1': 'up', '3': 2, '4': 1, '5': 4, '10': 'up'},
    {'1': 'down', '3': 3, '4': 1, '5': 4, '10': 'down'},
    {'1': 'ts', '3': 4, '4': 1, '5': 3, '10': 'ts'},
  ],
};

/// Descriptor for `SessionUsage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionUsageDescriptor = $convert.base64Decode(
    'CgxTZXNzaW9uVXNhZ2USEAoDc2lkGAEgASgNUgNzaWQSDgoCdXAYAiABKARSAnVwEhIKBGRvd2'
    '4YAyABKARSBGRvd24SDgoCdHMYBCABKANSAnRz');
