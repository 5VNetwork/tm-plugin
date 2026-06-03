// This is a generated file - do not edit.
//
// Generated from vx/user/user.proto.

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

@$core.Deprecated('Use userConfigDescriptor instead')
const UserConfig$json = {
  '1': 'UserConfig',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_level', '3': 2, '4': 1, '5': 13, '10': 'userLevel'},
    {'1': 'secret', '3': 3, '4': 1, '5': 9, '10': 'secret'},
  ],
};

/// Descriptor for `UserConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userConfigDescriptor = $convert.base64Decode(
    'CgpVc2VyQ29uZmlnEg4KAmlkGAEgASgJUgJpZBIdCgp1c2VyX2xldmVsGAIgASgNUgl1c2VyTG'
    'V2ZWwSFgoGc2VjcmV0GAMgASgJUgZzZWNyZXQ=');

@$core.Deprecated('Use userManagerConfigDescriptor instead')
const UserManagerConfig$json = {
  '1': 'UserManagerConfig',
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

/// Descriptor for `UserManagerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userManagerConfigDescriptor = $convert.base64Decode(
    'ChFVc2VyTWFuYWdlckNvbmZpZxIpCgV1c2VycxgBIAMoCzITLnZ4LnVzZXIuVXNlckNvbmZpZ1'
    'IFdXNlcnM=');
