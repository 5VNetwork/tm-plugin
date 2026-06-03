// This is a generated file - do not edit.
//
// Generated from vx/proxy/shadowsocks/shadowsocks.proto.

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

@$core.Deprecated('Use shadowsocksCipherTypeDescriptor instead')
const ShadowsocksCipherType$json = {
  '1': 'ShadowsocksCipherType',
  '2': [
    {'1': 'AES_128_GCM', '2': 0},
    {'1': 'AES_256_GCM', '2': 1},
    {'1': 'CHACHA20_POLY1305', '2': 2},
    {'1': 'NONE', '2': 3},
  ],
};

/// Descriptor for `ShadowsocksCipherType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List shadowsocksCipherTypeDescriptor = $convert.base64Decode(
    'ChVTaGFkb3dzb2Nrc0NpcGhlclR5cGUSDwoLQUVTXzEyOF9HQ00QABIPCgtBRVNfMjU2X0dDTR'
    'ABEhUKEUNIQUNIQTIwX1BPTFkxMzA1EAISCAoETk9ORRAD');

@$core.Deprecated('Use shadowsocksAccountDescriptor instead')
const ShadowsocksAccount$json = {
  '1': 'ShadowsocksAccount',
  '2': [
    {
      '1': 'cipher_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.vx.proxy.shadowsocks.ShadowsocksCipherType',
      '10': 'cipherType'
    },
    {'1': 'iv_check', '3': 3, '4': 1, '5': 8, '10': 'ivCheck'},
    {
      '1': 'user',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.vx.user.UserConfig',
      '10': 'user'
    },
    {
      '1': 'experiment_reduced_iv_head_entropy',
      '3': 90001,
      '4': 1,
      '5': 8,
      '10': 'experimentReducedIvHeadEntropy'
    },
  ],
};

/// Descriptor for `ShadowsocksAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shadowsocksAccountDescriptor = $convert.base64Decode(
    'ChJTaGFkb3dzb2Nrc0FjY291bnQSTAoLY2lwaGVyX3R5cGUYAiABKA4yKy52eC5wcm94eS5zaG'
    'Fkb3dzb2Nrcy5TaGFkb3dzb2Nrc0NpcGhlclR5cGVSCmNpcGhlclR5cGUSGQoIaXZfY2hlY2sY'
    'AyABKAhSB2l2Q2hlY2sSJwoEdXNlchgEIAEoCzITLnZ4LnVzZXIuVXNlckNvbmZpZ1IEdXNlch'
    'JMCiJleHBlcmltZW50X3JlZHVjZWRfaXZfaGVhZF9lbnRyb3B5GJG/BSABKAhSHmV4cGVyaW1l'
    'bnRSZWR1Y2VkSXZIZWFkRW50cm9weQ==');

@$core.Deprecated('Use shadowsocksServerConfigDescriptor instead')
const ShadowsocksServerConfig$json = {
  '1': 'ShadowsocksServerConfig',
  '2': [
    {
      '1': 'cipher_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.vx.proxy.shadowsocks.ShadowsocksCipherType',
      '10': 'cipherType'
    },
    {'1': 'iv_check', '3': 4, '4': 1, '5': 8, '10': 'ivCheck'},
    {
      '1': 'user',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.vx.user.UserConfig',
      '10': 'user'
    },
    {
      '1': 'experiment_reduced_iv_head_entropy',
      '3': 90001,
      '4': 1,
      '5': 8,
      '10': 'experimentReducedIvHeadEntropy'
    },
  ],
  '9': [
    {'1': 2, '2': 3},
  ],
};

/// Descriptor for `ShadowsocksServerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shadowsocksServerConfigDescriptor = $convert.base64Decode(
    'ChdTaGFkb3dzb2Nrc1NlcnZlckNvbmZpZxJMCgtjaXBoZXJfdHlwZRgDIAEoDjIrLnZ4LnByb3'
    'h5LnNoYWRvd3NvY2tzLlNoYWRvd3NvY2tzQ2lwaGVyVHlwZVIKY2lwaGVyVHlwZRIZCghpdl9j'
    'aGVjaxgEIAEoCFIHaXZDaGVjaxInCgR1c2VyGAUgASgLMhMudngudXNlci5Vc2VyQ29uZmlnUg'
    'R1c2VyEkwKImV4cGVyaW1lbnRfcmVkdWNlZF9pdl9oZWFkX2VudHJvcHkYkb8FIAEoCFIeZXhw'
    'ZXJpbWVudFJlZHVjZWRJdkhlYWRFbnRyb3B5SgQIAhAD');

@$core.Deprecated('Use shadowsocksClientConfigDescriptor instead')
const ShadowsocksClientConfig$json = {
  '1': 'ShadowsocksClientConfig',
  '2': [
    {
      '1': 'cipher_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.vx.proxy.shadowsocks.ShadowsocksCipherType',
      '10': 'cipherType'
    },
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `ShadowsocksClientConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shadowsocksClientConfigDescriptor = $convert.base64Decode(
    'ChdTaGFkb3dzb2Nrc0NsaWVudENvbmZpZxJMCgtjaXBoZXJfdHlwZRgBIAEoDjIrLnZ4LnByb3'
    'h5LnNoYWRvd3NvY2tzLlNoYWRvd3NvY2tzQ2lwaGVyVHlwZVIKY2lwaGVyVHlwZRIaCghwYXNz'
    'd29yZBgCIAEoCVIIcGFzc3dvcmQ=');
