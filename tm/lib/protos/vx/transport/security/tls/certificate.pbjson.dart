// This is a generated file - do not edit.
//
// Generated from vx/transport/security/tls/certificate.proto.

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

@$core.Deprecated('Use certificateDescriptor instead')
const Certificate$json = {
  '1': 'Certificate',
  '2': [
    {'1': 'certificate', '3': 1, '4': 1, '5': 12, '10': 'certificate'},
    {'1': 'key', '3': 2, '4': 1, '5': 12, '10': 'key'},
    {
      '1': 'certificate_filepath',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'certificateFilepath'
    },
    {'1': 'key_filepath', '3': 5, '4': 1, '5': 9, '10': 'keyFilepath'},
  ],
};

/// Descriptor for `Certificate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateDescriptor = $convert.base64Decode(
    'CgtDZXJ0aWZpY2F0ZRIgCgtjZXJ0aWZpY2F0ZRgBIAEoDFILY2VydGlmaWNhdGUSEAoDa2V5GA'
    'IgASgMUgNrZXkSMQoUY2VydGlmaWNhdGVfZmlsZXBhdGgYBCABKAlSE2NlcnRpZmljYXRlRmls'
    'ZXBhdGgSIQoMa2V5X2ZpbGVwYXRoGAUgASgJUgtrZXlGaWxlcGF0aA==');
