// This is a generated file - do not edit.
//
// Generated from vx/proxy/anytls/anytls.proto.

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

@$core.Deprecated('Use anytlsClientConfigDescriptor instead')
const AnytlsClientConfig$json = {
  '1': 'AnytlsClientConfig',
  '2': [
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    {
      '1': 'idle_session_check_interval',
      '3': 3,
      '4': 1,
      '5': 13,
      '10': 'idleSessionCheckInterval'
    },
    {
      '1': 'idle_session_timeout',
      '3': 4,
      '4': 1,
      '5': 13,
      '10': 'idleSessionTimeout'
    },
    {'1': 'min_idle_session', '3': 5, '4': 1, '5': 13, '10': 'minIdleSession'},
  ],
};

/// Descriptor for `AnytlsClientConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anytlsClientConfigDescriptor = $convert.base64Decode(
    'ChJBbnl0bHNDbGllbnRDb25maWcSGgoIcGFzc3dvcmQYAiABKAlSCHBhc3N3b3JkEj0KG2lkbG'
    'Vfc2Vzc2lvbl9jaGVja19pbnRlcnZhbBgDIAEoDVIYaWRsZVNlc3Npb25DaGVja0ludGVydmFs'
    'EjAKFGlkbGVfc2Vzc2lvbl90aW1lb3V0GAQgASgNUhJpZGxlU2Vzc2lvblRpbWVvdXQSKAoQbW'
    'luX2lkbGVfc2Vzc2lvbhgFIAEoDVIObWluSWRsZVNlc3Npb24=');

@$core.Deprecated('Use anytlsServerConfigDescriptor instead')
const AnytlsServerConfig$json = {
  '1': 'AnytlsServerConfig',
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

/// Descriptor for `AnytlsServerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anytlsServerConfigDescriptor = $convert.base64Decode(
    'ChJBbnl0bHNTZXJ2ZXJDb25maWcSKQoFdXNlcnMYASADKAsyEy52eC51c2VyLlVzZXJDb25maW'
    'dSBXVzZXJz');
