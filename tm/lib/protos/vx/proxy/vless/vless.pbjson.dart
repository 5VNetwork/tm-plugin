// This is a generated file - do not edit.
//
// Generated from vx/proxy/vless/vless.proto.

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

@$core.Deprecated('Use vlessClientConfigDescriptor instead')
const VlessClientConfig$json = {
  '1': 'VlessClientConfig',
  '2': [
    {'1': 'id', '3': 5, '4': 1, '5': 9, '10': 'id'},
    {'1': 'flow', '3': 6, '4': 1, '5': 9, '10': 'flow'},
    {'1': 'encryption', '3': 7, '4': 1, '5': 9, '10': 'encryption'},
  ],
};

/// Descriptor for `VlessClientConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vlessClientConfigDescriptor = $convert.base64Decode(
    'ChFWbGVzc0NsaWVudENvbmZpZxIOCgJpZBgFIAEoCVICaWQSEgoEZmxvdxgGIAEoCVIEZmxvdx'
    'IeCgplbmNyeXB0aW9uGAcgASgJUgplbmNyeXB0aW9u');

@$core.Deprecated('Use vlessServerConfigDescriptor instead')
const VlessServerConfig$json = {
  '1': 'VlessServerConfig',
  '2': [
    {
      '1': 'users',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.vx.user.UserConfig',
      '10': 'users'
    },
  ],
};

/// Descriptor for `VlessServerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vlessServerConfigDescriptor = $convert.base64Decode(
    'ChFWbGVzc1NlcnZlckNvbmZpZxIpCgV1c2VycxgBIAMoCzITLnZ4LnVzZXIuVXNlckNvbmZpZ1'
    'IFdXNlcnM=');
