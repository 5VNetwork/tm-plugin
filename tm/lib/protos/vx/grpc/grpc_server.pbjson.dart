// This is a generated file - do not edit.
//
// Generated from vx/grpc/grpc_server.proto.

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

@$core.Deprecated('Use grpcConfigDescriptor instead')
const GrpcConfig$json = {
  '1': 'GrpcConfig',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'port', '3': 2, '4': 1, '5': 13, '10': 'port'},
    {'1': 'client_cert', '3': 3, '4': 1, '5': 12, '10': 'clientCert'},
    {'1': 'uid', '3': 4, '4': 1, '5': 5, '10': 'uid'},
    {'1': 'gid', '3': 5, '4': 1, '5': 5, '10': 'gid'},
  ],
};

/// Descriptor for `GrpcConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcConfigDescriptor = $convert.base64Decode(
    'CgpHcnBjQ29uZmlnEhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3MSEgoEcG9ydBgCIAEoDVIEcG'
    '9ydBIfCgtjbGllbnRfY2VydBgDIAEoDFIKY2xpZW50Q2VydBIQCgN1aWQYBCABKAVSA3VpZBIQ'
    'CgNnaWQYBSABKAVSA2dpZA==');
