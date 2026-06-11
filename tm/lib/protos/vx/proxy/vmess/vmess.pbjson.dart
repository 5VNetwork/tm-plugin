// This is a generated file - do not edit.
//
// Generated from vx/proxy/vmess/vmess.proto.

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

@$core.Deprecated('Use securityTypeDescriptor instead')
const SecurityType$json = {
  '1': 'SecurityType',
  '2': [
    {'1': 'SecurityType_UNKNOWN', '2': 0},
    {'1': 'SecurityType_LEGACY', '2': 1},
    {'1': 'SecurityType_AUTO', '2': 2},
    {'1': 'SecurityType_AES128_GCM', '2': 3},
    {'1': 'SecurityType_CHACHA20_POLY1305', '2': 4},
    {'1': 'SecurityType_NONE', '2': 5},
    {'1': 'SecurityType_ZERO', '2': 6},
  ],
};

/// Descriptor for `SecurityType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List securityTypeDescriptor = $convert.base64Decode(
    'CgxTZWN1cml0eVR5cGUSGAoUU2VjdXJpdHlUeXBlX1VOS05PV04QABIXChNTZWN1cml0eVR5cG'
    'VfTEVHQUNZEAESFQoRU2VjdXJpdHlUeXBlX0FVVE8QAhIbChdTZWN1cml0eVR5cGVfQUVTMTI4'
    'X0dDTRADEiIKHlNlY3VyaXR5VHlwZV9DSEFDSEEyMF9QT0xZMTMwNRAEEhUKEVNlY3VyaXR5VH'
    'lwZV9OT05FEAUSFQoRU2VjdXJpdHlUeXBlX1pFUk8QBg==');

@$core.Deprecated('Use vmessClientConfigDescriptor instead')
const VmessClientConfig$json = {
  '1': 'VmessClientConfig',
  '2': [
    {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'security',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.vx.proxy.vmess.SecurityType',
      '10': 'security'
    },
    {'1': 'alter_id', '3': 7, '4': 1, '5': 13, '10': 'alterId'},
  ],
};

/// Descriptor for `VmessClientConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vmessClientConfigDescriptor = $convert.base64Decode(
    'ChFWbWVzc0NsaWVudENvbmZpZxIOCgJpZBgDIAEoCVICaWQSOAoIc2VjdXJpdHkYBCABKA4yHC'
    '52eC5wcm94eS52bWVzcy5TZWN1cml0eVR5cGVSCHNlY3VyaXR5EhkKCGFsdGVyX2lkGAcgASgN'
    'UgdhbHRlcklk');

@$core.Deprecated('Use vmessServerConfigDescriptor instead')
const VmessServerConfig$json = {
  '1': 'VmessServerConfig',
  '2': [
    {
      '1': 'accounts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.vx.user.UserConfig',
      '10': 'accounts'
    },
    {
      '1': 'secure_encryption_only',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'secureEncryptionOnly'
    },
  ],
};

/// Descriptor for `VmessServerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vmessServerConfigDescriptor = $convert.base64Decode(
    'ChFWbWVzc1NlcnZlckNvbmZpZxIvCghhY2NvdW50cxgBIAMoCzITLnZ4LnVzZXIuVXNlckNvbm'
    'ZpZ1IIYWNjb3VudHMSNAoWc2VjdXJlX2VuY3J5cHRpb25fb25seRgEIAEoCFIUc2VjdXJlRW5j'
    'cnlwdGlvbk9ubHk=');
