// This is a generated file - do not edit.
//
// Generated from vx/proxy/http/http.proto.

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

@$core.Deprecated('Use httpServerConfigDescriptor instead')
const HttpServerConfig$json = {
  '1': 'HttpServerConfig',
};

/// Descriptor for `HttpServerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpServerConfigDescriptor =
    $convert.base64Decode('ChBIdHRwU2VydmVyQ29uZmln');

@$core.Deprecated('Use httpClientConfigDescriptor instead')
const HttpClientConfig$json = {
  '1': 'HttpClientConfig',
  '2': [
    {
      '1': 'h1_skip_wait_for_reply',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'h1SkipWaitForReply'
    },
    {
      '1': 'account',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.vx.proxy.http.Account',
      '10': 'account'
    },
  ],
};

/// Descriptor for `HttpClientConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpClientConfigDescriptor = $convert.base64Decode(
    'ChBIdHRwQ2xpZW50Q29uZmlnEjIKFmgxX3NraXBfd2FpdF9mb3JfcmVwbHkYAiABKAhSEmgxU2'
    'tpcFdhaXRGb3JSZXBseRIwCgdhY2NvdW50GAEgASgLMhYudngucHJveHkuaHR0cC5BY2NvdW50'
    'UgdhY2NvdW50');

@$core.Deprecated('Use accountDescriptor instead')
const Account$json = {
  '1': 'Account',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `Account`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDescriptor = $convert.base64Decode(
    'CgdBY2NvdW50EhoKCHVzZXJuYW1lGAEgASgJUgh1c2VybmFtZRIaCghwYXNzd29yZBgCIAEoCV'
    'IIcGFzc3dvcmQ=');
