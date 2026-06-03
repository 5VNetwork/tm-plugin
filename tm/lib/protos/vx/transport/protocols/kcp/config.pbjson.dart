// This is a generated file - do not edit.
//
// Generated from vx/transport/protocols/kcp/config.proto.

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

@$core.Deprecated('Use kcpConfigDescriptor instead')
const KcpConfig$json = {
  '1': 'KcpConfig',
  '2': [
    {'1': 'mtu', '3': 1, '4': 1, '5': 13, '10': 'mtu'},
    {'1': 'tti', '3': 2, '4': 1, '5': 13, '10': 'tti'},
    {'1': 'uplink_capacity', '3': 3, '4': 1, '5': 13, '10': 'uplinkCapacity'},
    {
      '1': 'downlink_capacity',
      '3': 4,
      '4': 1,
      '5': 13,
      '10': 'downlinkCapacity'
    },
    {'1': 'congestion', '3': 5, '4': 1, '5': 8, '10': 'congestion'},
    {'1': 'write_buffer', '3': 6, '4': 1, '5': 13, '10': 'writeBuffer'},
    {'1': 'read_buffer', '3': 7, '4': 1, '5': 13, '10': 'readBuffer'},
    {
      '1': 'header_config',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'headerConfig'
    },
    {'1': 'seed', '3': 10, '4': 1, '5': 9, '10': 'seed'},
  ],
  '9': [
    {'1': 9, '2': 10},
  ],
};

/// Descriptor for `KcpConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kcpConfigDescriptor = $convert.base64Decode(
    'CglLY3BDb25maWcSEAoDbXR1GAEgASgNUgNtdHUSEAoDdHRpGAIgASgNUgN0dGkSJwoPdXBsaW'
    '5rX2NhcGFjaXR5GAMgASgNUg51cGxpbmtDYXBhY2l0eRIrChFkb3dubGlua19jYXBhY2l0eRgE'
    'IAEoDVIQZG93bmxpbmtDYXBhY2l0eRIeCgpjb25nZXN0aW9uGAUgASgIUgpjb25nZXN0aW9uEi'
    'EKDHdyaXRlX2J1ZmZlchgGIAEoDVILd3JpdGVCdWZmZXISHwoLcmVhZF9idWZmZXIYByABKA1S'
    'CnJlYWRCdWZmZXISOQoNaGVhZGVyX2NvbmZpZxgIIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5Bbn'
    'lSDGhlYWRlckNvbmZpZxISCgRzZWVkGAogASgJUgRzZWVkSgQICRAK');
