// This is a generated file - do not edit.
//
// Generated from vx/transport/protocols/tcp/config.proto.

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

@$core.Deprecated('Use tcpConfigDescriptor instead')
const TcpConfig$json = {
  '1': 'TcpConfig',
  '2': [
    {
      '1': 'header_settings',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'headerSettings'
    },
  ],
};

/// Descriptor for `TcpConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tcpConfigDescriptor = $convert.base64Decode(
    'CglUY3BDb25maWcSPQoPaGVhZGVyX3NldHRpbmdzGAIgASgLMhQuZ29vZ2xlLnByb3RvYnVmLk'
    'FueVIOaGVhZGVyU2V0dGluZ3M=');
