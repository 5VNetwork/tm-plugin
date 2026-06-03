// This is a generated file - do not edit.
//
// Generated from vx/policy.proto.

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

@$core.Deprecated('Use policyConfigDescriptor instead')
const PolicyConfig$json = {
  '1': 'PolicyConfig',
  '2': [
    {
      '1': 'user_policy_map',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.vx.PolicyConfig.UserPolicyMapEntry',
      '10': 'userPolicyMap'
    },
    {
      '1': 'handshake_timeout',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'handshakeTimeout'
    },
    {
      '1': 'connection_idle_timeout',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'connectionIdleTimeout'
    },
    {
      '1': 'upLink_only_timeout',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'upLinkOnlyTimeout'
    },
    {
      '1': 'downLink_only_timeout',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'downLinkOnlyTimeout'
    },
    {'1': 'udp_idle_timeout', '3': 3, '4': 1, '5': 5, '10': 'udpIdleTimeout'},
    {
      '1': 'default_buffer_size',
      '3': 12,
      '4': 1,
      '5': 5,
      '10': 'defaultBufferSize'
    },
  ],
  '3': [PolicyConfig_UserPolicyMapEntry$json],
};

@$core.Deprecated('Use policyConfigDescriptor instead')
const PolicyConfig_UserPolicyMapEntry$json = {
  '1': 'UserPolicyMapEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 13, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.vx.UserPolicy',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `PolicyConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyConfigDescriptor = $convert.base64Decode(
    'CgxQb2xpY3lDb25maWcSSwoPdXNlcl9wb2xpY3lfbWFwGAsgAygLMiMudnguUG9saWN5Q29uZm'
    'lnLlVzZXJQb2xpY3lNYXBFbnRyeVINdXNlclBvbGljeU1hcBIrChFoYW5kc2hha2VfdGltZW91'
    'dBgBIAEoBVIQaGFuZHNoYWtlVGltZW91dBI2Chdjb25uZWN0aW9uX2lkbGVfdGltZW91dBgCIA'
    'EoBVIVY29ubmVjdGlvbklkbGVUaW1lb3V0Ei4KE3VwTGlua19vbmx5X3RpbWVvdXQYBCABKAVS'
    'EXVwTGlua09ubHlUaW1lb3V0EjIKFWRvd25MaW5rX29ubHlfdGltZW91dBgFIAEoBVITZG93bk'
    'xpbmtPbmx5VGltZW91dBIoChB1ZHBfaWRsZV90aW1lb3V0GAMgASgFUg51ZHBJZGxlVGltZW91'
    'dBIuChNkZWZhdWx0X2J1ZmZlcl9zaXplGAwgASgFUhFkZWZhdWx0QnVmZmVyU2l6ZRpQChJVc2'
    'VyUG9saWN5TWFwRW50cnkSEAoDa2V5GAEgASgNUgNrZXkSJAoFdmFsdWUYAiABKAsyDi52eC5V'
    'c2VyUG9saWN5UgV2YWx1ZToCOAE=');

@$core.Deprecated('Use userPolicyDescriptor instead')
const UserPolicy$json = {
  '1': 'UserPolicy',
  '2': [
    {'1': 'buffer_size', '3': 1, '4': 1, '5': 5, '10': 'bufferSize'},
  ],
};

/// Descriptor for `UserPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPolicyDescriptor = $convert.base64Decode(
    'CgpVc2VyUG9saWN5Eh8KC2J1ZmZlcl9zaXplGAEgASgFUgpidWZmZXJTaXpl');
