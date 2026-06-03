// This is a generated file - do not edit.
//
// Generated from vx/transport/protocols/grpc/config.proto.

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

@$core.Deprecated('Use grpcConfigDescriptor instead')
const GrpcConfig$json = {
  '1': 'GrpcConfig',
  '2': [
    {'1': 'authority', '3': 1, '4': 1, '5': 9, '10': 'authority'},
    {'1': 'service_name', '3': 2, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'multi_mode', '3': 3, '4': 1, '5': 8, '10': 'multiMode'},
    {'1': 'idle_timeout', '3': 4, '4': 1, '5': 5, '10': 'idleTimeout'},
    {
      '1': 'health_check_timeout',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'healthCheckTimeout'
    },
    {
      '1': 'permit_without_stream',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'permitWithoutStream'
    },
    {
      '1': 'initial_windows_size',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'initialWindowsSize'
    },
    {'1': 'user_agent', '3': 8, '4': 1, '5': 9, '10': 'userAgent'},
  ],
};

/// Descriptor for `GrpcConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcConfigDescriptor = $convert.base64Decode(
    'CgpHcnBjQ29uZmlnEhwKCWF1dGhvcml0eRgBIAEoCVIJYXV0aG9yaXR5EiEKDHNlcnZpY2Vfbm'
    'FtZRgCIAEoCVILc2VydmljZU5hbWUSHQoKbXVsdGlfbW9kZRgDIAEoCFIJbXVsdGlNb2RlEiEK'
    'DGlkbGVfdGltZW91dBgEIAEoBVILaWRsZVRpbWVvdXQSMAoUaGVhbHRoX2NoZWNrX3RpbWVvdX'
    'QYBSABKAVSEmhlYWx0aENoZWNrVGltZW91dBIyChVwZXJtaXRfd2l0aG91dF9zdHJlYW0YBiAB'
    'KAhSE3Blcm1pdFdpdGhvdXRTdHJlYW0SMAoUaW5pdGlhbF93aW5kb3dzX3NpemUYByABKAVSEm'
    'luaXRpYWxXaW5kb3dzU2l6ZRIdCgp1c2VyX2FnZW50GAggASgJUgl1c2VyQWdlbnQ=');
