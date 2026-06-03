// This is a generated file - do not edit.
//
// Generated from vx/common/net/net.proto.

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

@$core.Deprecated('Use networkDescriptor instead')
const Network$json = {
  '1': 'Network',
  '2': [
    {'1': 'Unknown', '2': 0},
    {'1': 'TCP', '2': 2},
    {'1': 'UDP', '2': 3},
    {'1': 'UNIX', '2': 4},
  ],
};

/// Descriptor for `Network`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List networkDescriptor = $convert.base64Decode(
    'CgdOZXR3b3JrEgsKB1Vua25vd24QABIHCgNUQ1AQAhIHCgNVRFAQAxIICgRVTklYEAQ=');

@$core.Deprecated('Use packetAddrTypeDescriptor instead')
const PacketAddrType$json = {
  '1': 'PacketAddrType',
  '2': [
    {'1': 'None', '2': 0},
    {'1': 'Packet', '2': 1},
  ],
};

/// Descriptor for `PacketAddrType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List packetAddrTypeDescriptor = $convert
    .base64Decode('Cg5QYWNrZXRBZGRyVHlwZRIICgROb25lEAASCgoGUGFja2V0EAE=');

@$core.Deprecated('Use networkListDescriptor instead')
const NetworkList$json = {
  '1': 'NetworkList',
  '2': [
    {
      '1': 'network',
      '3': 1,
      '4': 3,
      '5': 14,
      '6': '.vx.common.net.Network',
      '10': 'network'
    },
  ],
};

/// Descriptor for `NetworkList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkListDescriptor = $convert.base64Decode(
    'CgtOZXR3b3JrTGlzdBIwCgduZXR3b3JrGAEgAygOMhYudnguY29tbW9uLm5ldC5OZXR3b3JrUg'
    'duZXR3b3Jr');

@$core.Deprecated('Use endpointDescriptor instead')
const Endpoint$json = {
  '1': 'Endpoint',
  '2': [
    {
      '1': 'network',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.vx.common.net.Network',
      '10': 'network'
    },
    {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
    {'1': 'port', '3': 3, '4': 1, '5': 13, '10': 'port'},
  ],
};

/// Descriptor for `Endpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endpointDescriptor = $convert.base64Decode(
    'CghFbmRwb2ludBIwCgduZXR3b3JrGAEgASgOMhYudnguY29tbW9uLm5ldC5OZXR3b3JrUgduZX'
    'R3b3JrEhgKB2FkZHJlc3MYAiABKAlSB2FkZHJlc3MSEgoEcG9ydBgDIAEoDVIEcG9ydA==');

@$core.Deprecated('Use iPPortDescriptor instead')
const IPPort$json = {
  '1': 'IPPort',
  '2': [
    {'1': 'ip', '3': 1, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'port', '3': 2, '4': 1, '5': 13, '10': 'port'},
  ],
};

/// Descriptor for `IPPort`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iPPortDescriptor = $convert.base64Decode(
    'CgZJUFBvcnQSDgoCaXAYASABKAlSAmlwEhIKBHBvcnQYAiABKA1SBHBvcnQ=');

@$core.Deprecated('Use iPOrDomainDescriptor instead')
const IPOrDomain$json = {
  '1': 'IPOrDomain',
  '2': [
    {'1': 'ip', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'ip'},
    {'1': 'domain', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'domain'},
  ],
  '8': [
    {'1': 'address'},
  ],
};

/// Descriptor for `IPOrDomain`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iPOrDomainDescriptor = $convert.base64Decode(
    'CgpJUE9yRG9tYWluEhAKAmlwGAEgASgMSABSAmlwEhgKBmRvbWFpbhgCIAEoCUgAUgZkb21haW'
    '5CCQoHYWRkcmVzcw==');

@$core.Deprecated('Use portRangeDescriptor instead')
const PortRange$json = {
  '1': 'PortRange',
  '2': [
    {'1': 'from', '3': 1, '4': 1, '5': 13, '10': 'from'},
    {'1': 'to', '3': 2, '4': 1, '5': 13, '10': 'to'},
  ],
};

/// Descriptor for `PortRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portRangeDescriptor = $convert.base64Decode(
    'CglQb3J0UmFuZ2USEgoEZnJvbRgBIAEoDVIEZnJvbRIOCgJ0bxgCIAEoDVICdG8=');

@$core.Deprecated('Use portListDescriptor instead')
const PortList$json = {
  '1': 'PortList',
  '2': [
    {
      '1': 'range',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.vx.common.net.PortRange',
      '10': 'range'
    },
  ],
};

/// Descriptor for `PortList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portListDescriptor = $convert.base64Decode(
    'CghQb3J0TGlzdBIuCgVyYW5nZRgBIAMoCzIYLnZ4LmNvbW1vbi5uZXQuUG9ydFJhbmdlUgVyYW'
    '5nZQ==');
