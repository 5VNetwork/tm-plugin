// This is a generated file - do not edit.
//
// Generated from vx/sysproxy/sysproxy.proto.

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

@$core.Deprecated('Use sysProxyConfigDescriptor instead')
const SysProxyConfig$json = {
  '1': 'SysProxyConfig',
  '2': [
    {
      '1': 'http_proxy_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'httpProxyAddress'
    },
    {'1': 'http_proxy_port', '3': 2, '4': 1, '5': 13, '10': 'httpProxyPort'},
    {
      '1': 'https_proxy_address',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'httpsProxyAddress'
    },
    {'1': 'https_proxy_port', '3': 4, '4': 1, '5': 13, '10': 'httpsProxyPort'},
    {
      '1': 'socks_proxy_address',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'socksProxyAddress'
    },
    {'1': 'socks_proxy_port', '3': 6, '4': 1, '5': 13, '10': 'socksProxyPort'},
  ],
};

/// Descriptor for `SysProxyConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sysProxyConfigDescriptor = $convert.base64Decode(
    'Cg5TeXNQcm94eUNvbmZpZxIsChJodHRwX3Byb3h5X2FkZHJlc3MYASABKAlSEGh0dHBQcm94eU'
    'FkZHJlc3MSJgoPaHR0cF9wcm94eV9wb3J0GAIgASgNUg1odHRwUHJveHlQb3J0Ei4KE2h0dHBz'
    'X3Byb3h5X2FkZHJlc3MYAyABKAlSEWh0dHBzUHJveHlBZGRyZXNzEigKEGh0dHBzX3Byb3h5X3'
    'BvcnQYBCABKA1SDmh0dHBzUHJveHlQb3J0Ei4KE3NvY2tzX3Byb3h5X2FkZHJlc3MYBSABKAlS'
    'EXNvY2tzUHJveHlBZGRyZXNzEigKEHNvY2tzX3Byb3h5X3BvcnQYBiABKA1SDnNvY2tzUHJveH'
    'lQb3J0');
