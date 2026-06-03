// This is a generated file - do not edit.
//
// Generated from vx/proxy/trojan/trojan.proto.

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

@$core.Deprecated('Use trojanClientConfigDescriptor instead')
const TrojanClientConfig$json = {
  '1': 'TrojanClientConfig',
  '2': [
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    {'1': 'special', '3': 3, '4': 1, '5': 8, '10': 'special'},
    {'1': 'vision', '3': 4, '4': 1, '5': 8, '10': 'vision'},
  ],
};

/// Descriptor for `TrojanClientConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trojanClientConfigDescriptor = $convert.base64Decode(
    'ChJUcm9qYW5DbGllbnRDb25maWcSGgoIcGFzc3dvcmQYAiABKAlSCHBhc3N3b3JkEhgKB3NwZW'
    'NpYWwYAyABKAhSB3NwZWNpYWwSFgoGdmlzaW9uGAQgASgIUgZ2aXNpb24=');

@$core.Deprecated('Use trojanServerConfigDescriptor instead')
const TrojanServerConfig$json = {
  '1': 'TrojanServerConfig',
  '2': [
    {
      '1': 'users',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.vx.user.UserConfig',
      '10': 'users'
    },
    {'1': 'vision', '3': 2, '4': 1, '5': 8, '10': 'vision'},
  ],
  '9': [
    {'1': 3, '2': 4},
  ],
};

/// Descriptor for `TrojanServerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trojanServerConfigDescriptor = $convert.base64Decode(
    'ChJUcm9qYW5TZXJ2ZXJDb25maWcSKQoFdXNlcnMYASADKAsyEy52eC51c2VyLlVzZXJDb25maW'
    'dSBXVzZXJzEhYKBnZpc2lvbhgCIAEoCFIGdmlzaW9uSgQIAxAE');
