// This is a generated file - do not edit.
//
// Generated from vx/transport/headers/srtp/config.proto.

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

@$core.Deprecated('Use configDescriptor instead')
const Config$json = {
  '1': 'Config',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 13, '10': 'version'},
    {'1': 'padding', '3': 2, '4': 1, '5': 8, '10': 'padding'},
    {'1': 'extension', '3': 3, '4': 1, '5': 8, '10': 'extension'},
    {'1': 'csrc_count', '3': 4, '4': 1, '5': 13, '10': 'csrcCount'},
    {'1': 'marker', '3': 5, '4': 1, '5': 8, '10': 'marker'},
    {'1': 'payload_type', '3': 6, '4': 1, '5': 13, '10': 'payloadType'},
  ],
};

/// Descriptor for `Config`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configDescriptor = $convert.base64Decode(
    'CgZDb25maWcSGAoHdmVyc2lvbhgBIAEoDVIHdmVyc2lvbhIYCgdwYWRkaW5nGAIgASgIUgdwYW'
    'RkaW5nEhwKCWV4dGVuc2lvbhgDIAEoCFIJZXh0ZW5zaW9uEh0KCmNzcmNfY291bnQYBCABKA1S'
    'CWNzcmNDb3VudBIWCgZtYXJrZXIYBSABKAhSBm1hcmtlchIhCgxwYXlsb2FkX3R5cGUYBiABKA'
    '1SC3BheWxvYWRUeXBl');
