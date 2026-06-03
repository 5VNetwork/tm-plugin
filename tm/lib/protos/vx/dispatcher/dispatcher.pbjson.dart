// This is a generated file - do not edit.
//
// Generated from vx/dispatcher/dispatcher.proto.

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

@$core.Deprecated('Use dispatcherConfigDescriptor instead')
const DispatcherConfig$json = {
  '1': 'DispatcherConfig',
  '2': [
    {
      '1': 'destination_override',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'destinationOverride'
    },
    {'1': 'sniff', '3': 5, '4': 1, '5': 8, '10': 'sniff'},
    {'1': 'ipv6_use_domain', '3': 7, '4': 1, '5': 8, '10': 'ipv6UseDomain'},
    {'1': 'fallback_timeout', '3': 8, '4': 1, '5': 13, '10': 'fallbackTimeout'},
    {'1': 'session_stats', '3': 9, '4': 1, '5': 8, '10': 'sessionStats'},
  ],
  '9': [
    {'1': 6, '2': 7},
  ],
};

/// Descriptor for `DispatcherConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dispatcherConfigDescriptor = $convert.base64Decode(
    'ChBEaXNwYXRjaGVyQ29uZmlnEjEKFGRlc3RpbmF0aW9uX292ZXJyaWRlGAQgAygJUhNkZXN0aW'
    '5hdGlvbk92ZXJyaWRlEhQKBXNuaWZmGAUgASgIUgVzbmlmZhImCg9pcHY2X3VzZV9kb21haW4Y'
    'ByABKAhSDWlwdjZVc2VEb21haW4SKQoQZmFsbGJhY2tfdGltZW91dBgIIAEoDVIPZmFsbGJhY2'
    'tUaW1lb3V0EiMKDXNlc3Npb25fc3RhdHMYCSABKAhSDHNlc3Npb25TdGF0c0oECAYQBw==');
