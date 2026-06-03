// This is a generated file - do not edit.
//
// Generated from vx/transport/protocols/websocket/config.proto.

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

@$core.Deprecated('Use headerDescriptor instead')
const Header$json = {
  '1': 'Header',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `Header`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headerDescriptor = $convert.base64Decode(
    'CgZIZWFkZXISEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVl');

@$core.Deprecated('Use websocketConfigDescriptor instead')
const WebsocketConfig$json = {
  '1': 'WebsocketConfig',
  '2': [
    {'1': 'host', '3': 1, '4': 1, '5': 9, '10': 'host'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
    {
      '1': 'header',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.vx.transport.protocols.websocket.Header',
      '10': 'header'
    },
    {'1': 'max_early_data', '3': 5, '4': 1, '5': 5, '10': 'maxEarlyData'},
    {
      '1': 'use_browser_forwarding',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'useBrowserForwarding'
    },
    {
      '1': 'early_data_header_name',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'earlyDataHeaderName'
    },
  ],
};

/// Descriptor for `WebsocketConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List websocketConfigDescriptor = $convert.base64Decode(
    'Cg9XZWJzb2NrZXRDb25maWcSEgoEaG9zdBgBIAEoCVIEaG9zdBISCgRwYXRoGAIgASgJUgRwYX'
    'RoEkAKBmhlYWRlchgDIAMoCzIoLnZ4LnRyYW5zcG9ydC5wcm90b2NvbHMud2Vic29ja2V0Lkhl'
    'YWRlclIGaGVhZGVyEiQKDm1heF9lYXJseV9kYXRhGAUgASgFUgxtYXhFYXJseURhdGESNAoWdX'
    'NlX2Jyb3dzZXJfZm9yd2FyZGluZxgGIAEoCFIUdXNlQnJvd3NlckZvcndhcmRpbmcSMwoWZWFy'
    'bHlfZGF0YV9oZWFkZXJfbmFtZRgHIAEoCVITZWFybHlEYXRhSGVhZGVyTmFtZQ==');
