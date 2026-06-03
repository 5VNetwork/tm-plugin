// This is a generated file - do not edit.
//
// Generated from vx/tun/tun.proto.

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

@$core.Deprecated('Use modeDescriptor instead')
const Mode$json = {
  '1': 'Mode',
  '2': [
    {'1': 'MODE_SYSTEM', '2': 0},
    {'1': 'MODE_GVISOR', '2': 1},
  ],
};

/// Descriptor for `Mode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List modeDescriptor = $convert
    .base64Decode('CgRNb2RlEg8KC01PREVfU1lTVEVNEAASDwoLTU9ERV9HVklTT1IQAQ==');

@$core.Deprecated('Use tunConfigDescriptor instead')
const TunConfig$json = {
  '1': 'TunConfig',
  '2': [
    {'1': 'tag', '3': 2, '4': 1, '5': 9, '10': 'tag'},
    {'1': 'mode', '3': 3, '4': 1, '5': 14, '6': '.vx.tun.Mode', '10': 'mode'},
    {
      '1': 'device',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.vx.tun.TunDeviceConfig',
      '10': 'device'
    },
    {
      '1': 'tun46_setting',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.vx.tun.TunConfig.TUN46Setting',
      '10': 'tun46Setting'
    },
    {'1': 'reject_ipv6', '3': 9, '4': 1, '5': 8, '10': 'rejectIpv6'},
  ],
  '4': [TunConfig_TUN46Setting$json],
  '9': [
    {'1': 4, '2': 5},
  ],
};

@$core.Deprecated('Use tunConfigDescriptor instead')
const TunConfig_TUN46Setting$json = {
  '1': 'TUN46Setting',
  '2': [
    {'1': 'FOUR_ONLY', '2': 0},
    {'1': 'BOTH', '2': 1},
    {'1': 'DYNAMIC', '2': 2},
  ],
};

/// Descriptor for `TunConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tunConfigDescriptor = $convert.base64Decode(
    'CglUdW5Db25maWcSEAoDdGFnGAIgASgJUgN0YWcSIAoEbW9kZRgDIAEoDjIMLnZ4LnR1bi5Nb2'
    'RlUgRtb2RlEi8KBmRldmljZRgFIAEoCzIXLnZ4LnR1bi5UdW5EZXZpY2VDb25maWdSBmRldmlj'
    'ZRJDCg10dW40Nl9zZXR0aW5nGAggASgOMh4udngudHVuLlR1bkNvbmZpZy5UVU40NlNldHRpbm'
    'dSDHR1bjQ2U2V0dGluZxIfCgtyZWplY3RfaXB2NhgJIAEoCFIKcmVqZWN0SXB2NiI0CgxUVU40'
    'NlNldHRpbmcSDQoJRk9VUl9PTkxZEAASCAoEQk9USBABEgsKB0RZTkFNSUMQAkoECAQQBQ==');

@$core.Deprecated('Use tunDeviceConfigDescriptor instead')
const TunDeviceConfig$json = {
  '1': 'TunDeviceConfig',
  '2': [
    {'1': 'cidr4', '3': 1, '4': 1, '5': 9, '10': 'cidr4'},
    {'1': 'cidr6', '3': 2, '4': 1, '5': 9, '10': 'cidr6'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'mtu', '3': 4, '4': 1, '5': 13, '10': 'mtu'},
    {'1': 'path', '3': 5, '4': 1, '5': 9, '10': 'path'},
    {'1': 'dns4', '3': 6, '4': 3, '5': 9, '10': 'dns4'},
    {'1': 'dns6', '3': 7, '4': 3, '5': 9, '10': 'dns6'},
    {'1': 'routes4', '3': 9, '4': 3, '5': 9, '10': 'routes4'},
    {'1': 'routes6', '3': 10, '4': 3, '5': 9, '10': 'routes6'},
    {'1': 'fd', '3': 11, '4': 1, '5': 13, '10': 'fd'},
    {'1': 'black_list_apps', '3': 12, '4': 3, '5': 9, '10': 'blackListApps'},
    {'1': 'white_list_apps', '3': 13, '4': 3, '5': 9, '10': 'whiteListApps'},
  ],
};

/// Descriptor for `TunDeviceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tunDeviceConfigDescriptor = $convert.base64Decode(
    'Cg9UdW5EZXZpY2VDb25maWcSFAoFY2lkcjQYASABKAlSBWNpZHI0EhQKBWNpZHI2GAIgASgJUg'
    'VjaWRyNhISCgRuYW1lGAMgASgJUgRuYW1lEhAKA210dRgEIAEoDVIDbXR1EhIKBHBhdGgYBSAB'
    'KAlSBHBhdGgSEgoEZG5zNBgGIAMoCVIEZG5zNBISCgRkbnM2GAcgAygJUgRkbnM2EhgKB3JvdX'
    'RlczQYCSADKAlSB3JvdXRlczQSGAoHcm91dGVzNhgKIAMoCVIHcm91dGVzNhIOCgJmZBgLIAEo'
    'DVICZmQSJgoPYmxhY2tfbGlzdF9hcHBzGAwgAygJUg1ibGFja0xpc3RBcHBzEiYKD3doaXRlX2'
    'xpc3RfYXBwcxgNIAMoCVINd2hpdGVMaXN0QXBwcw==');
