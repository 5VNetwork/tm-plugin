// This is a generated file - do not edit.
//
// Generated from vx/proxy/wireguard/config.proto.

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

@$core.Deprecated('Use peerConfigDescriptor instead')
const PeerConfig$json = {
  '1': 'PeerConfig',
  '2': [
    {'1': 'public_key', '3': 1, '4': 1, '5': 9, '10': 'publicKey'},
    {'1': 'pre_shared_key', '3': 2, '4': 1, '5': 9, '10': 'preSharedKey'},
    {'1': 'endpoint', '3': 3, '4': 1, '5': 9, '10': 'endpoint'},
    {'1': 'keep_alive', '3': 4, '4': 1, '5': 13, '10': 'keepAlive'},
    {'1': 'allowed_ips', '3': 5, '4': 3, '5': 9, '10': 'allowedIps'},
  ],
};

/// Descriptor for `PeerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List peerConfigDescriptor = $convert.base64Decode(
    'CgpQZWVyQ29uZmlnEh0KCnB1YmxpY19rZXkYASABKAlSCXB1YmxpY0tleRIkCg5wcmVfc2hhcm'
    'VkX2tleRgCIAEoCVIMcHJlU2hhcmVkS2V5EhoKCGVuZHBvaW50GAMgASgJUghlbmRwb2ludBId'
    'CgprZWVwX2FsaXZlGAQgASgNUglrZWVwQWxpdmUSHwoLYWxsb3dlZF9pcHMYBSADKAlSCmFsbG'
    '93ZWRJcHM=');

@$core.Deprecated('Use deviceConfigDescriptor instead')
const DeviceConfig$json = {
  '1': 'DeviceConfig',
  '2': [
    {'1': 'secret_key', '3': 1, '4': 1, '5': 9, '10': 'secretKey'},
    {'1': 'endpoint', '3': 2, '4': 3, '5': 9, '10': 'endpoint'},
    {
      '1': 'peers',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.vx.proxy.wireguard.PeerConfig',
      '10': 'peers'
    },
    {'1': 'mtu', '3': 4, '4': 1, '5': 5, '10': 'mtu'},
    {'1': 'num_workers', '3': 5, '4': 1, '5': 5, '10': 'numWorkers'},
    {'1': 'reserved', '3': 6, '4': 1, '5': 12, '10': 'reserved'},
    {'1': 'is_client', '3': 8, '4': 1, '5': 8, '10': 'isClient'},
    {'1': 'no_kernel_tun', '3': 9, '4': 1, '5': 8, '10': 'noKernelTun'},
  ],
};

/// Descriptor for `DeviceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceConfigDescriptor = $convert.base64Decode(
    'CgxEZXZpY2VDb25maWcSHQoKc2VjcmV0X2tleRgBIAEoCVIJc2VjcmV0S2V5EhoKCGVuZHBvaW'
    '50GAIgAygJUghlbmRwb2ludBI0CgVwZWVycxgDIAMoCzIeLnZ4LnByb3h5LndpcmVndWFyZC5Q'
    'ZWVyQ29uZmlnUgVwZWVycxIQCgNtdHUYBCABKAVSA210dRIfCgtudW1fd29ya2VycxgFIAEoBV'
    'IKbnVtV29ya2VycxIaCghyZXNlcnZlZBgGIAEoDFIIcmVzZXJ2ZWQSGwoJaXNfY2xpZW50GAgg'
    'ASgIUghpc0NsaWVudBIiCg1ub19rZXJuZWxfdHVuGAkgASgIUgtub0tlcm5lbFR1bg==');
