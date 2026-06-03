// This is a generated file - do not edit.
//
// Generated from vx/transport/protocols/http/config.proto.

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

@$core.Deprecated('Use httpConfigDescriptor instead')
const HttpConfig$json = {
  '1': 'HttpConfig',
  '2': [
    {'1': 'host', '3': 1, '4': 3, '5': 9, '10': 'host'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
    {'1': 'method', '3': 3, '4': 1, '5': 9, '10': 'method'},
    {
      '1': 'header',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.vx.transport.headers.http.Header',
      '10': 'header'
    },
  ],
};

/// Descriptor for `HttpConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpConfigDescriptor = $convert.base64Decode(
    'CgpIdHRwQ29uZmlnEhIKBGhvc3QYASADKAlSBGhvc3QSEgoEcGF0aBgCIAEoCVIEcGF0aBIWCg'
    'ZtZXRob2QYAyABKAlSBm1ldGhvZBI5CgZoZWFkZXIYBCADKAsyIS52eC50cmFuc3BvcnQuaGVh'
    'ZGVycy5odHRwLkhlYWRlclIGaGVhZGVy');
