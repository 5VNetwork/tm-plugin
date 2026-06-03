// This is a generated file - do not edit.
//
// Generated from vx/proxy/socks/socks.proto.

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

@$core.Deprecated('Use authTypeDescriptor instead')
const AuthType$json = {
  '1': 'AuthType',
  '2': [
    {'1': 'NO_AUTH', '2': 0},
    {'1': 'PASSWORD', '2': 1},
  ],
};

/// Descriptor for `AuthType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List authTypeDescriptor = $convert
    .base64Decode('CghBdXRoVHlwZRILCgdOT19BVVRIEAASDAoIUEFTU1dPUkQQAQ==');

@$core.Deprecated('Use socksServerConfigDescriptor instead')
const SocksServerConfig$json = {
  '1': 'SocksServerConfig',
  '2': [
    {
      '1': 'auth_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.vx.proxy.socks.AuthType',
      '10': 'authType'
    },
    {
      '1': 'accounts',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.vx.user.UserConfig',
      '10': 'accounts'
    },
    {'1': 'address', '3': 3, '4': 1, '5': 9, '10': 'address'},
    {'1': 'udp_enabled', '3': 4, '4': 1, '5': 8, '10': 'udpEnabled'},
  ],
};

/// Descriptor for `SocksServerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List socksServerConfigDescriptor = $convert.base64Decode(
    'ChFTb2Nrc1NlcnZlckNvbmZpZxI1CglhdXRoX3R5cGUYASABKA4yGC52eC5wcm94eS5zb2Nrcy'
    '5BdXRoVHlwZVIIYXV0aFR5cGUSLwoIYWNjb3VudHMYAiADKAsyEy52eC51c2VyLlVzZXJDb25m'
    'aWdSCGFjY291bnRzEhgKB2FkZHJlc3MYAyABKAlSB2FkZHJlc3MSHwoLdWRwX2VuYWJsZWQYBC'
    'ABKAhSCnVkcEVuYWJsZWQ=');

@$core.Deprecated('Use socksClientConfigDescriptor instead')
const SocksClientConfig$json = {
  '1': 'SocksClientConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    {'1': 'delay_auth_write', '3': 3, '4': 1, '5': 8, '10': 'delayAuthWrite'},
  ],
};

/// Descriptor for `SocksClientConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List socksClientConfigDescriptor = $convert.base64Decode(
    'ChFTb2Nrc0NsaWVudENvbmZpZxISCgRuYW1lGAEgASgJUgRuYW1lEhoKCHBhc3N3b3JkGAIgAS'
    'gJUghwYXNzd29yZBIoChBkZWxheV9hdXRoX3dyaXRlGAMgASgIUg5kZWxheUF1dGhXcml0ZQ==');
