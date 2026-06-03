// This is a generated file - do not edit.
//
// Generated from vx/transport/headers/http/config.proto.

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
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 3, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `Header`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headerDescriptor = $convert.base64Decode(
    'CgZIZWFkZXISEgoEbmFtZRgBIAEoCVIEbmFtZRIUCgV2YWx1ZRgCIAMoCVIFdmFsdWU=');

@$core.Deprecated('Use versionDescriptor instead')
const Version$json = {
  '1': 'Version',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `Version`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionDescriptor =
    $convert.base64Decode('CgdWZXJzaW9uEhQKBXZhbHVlGAEgASgJUgV2YWx1ZQ==');

@$core.Deprecated('Use methodDescriptor instead')
const Method$json = {
  '1': 'Method',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `Method`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List methodDescriptor =
    $convert.base64Decode('CgZNZXRob2QSFAoFdmFsdWUYASABKAlSBXZhbHVl');

@$core.Deprecated('Use requestConfigDescriptor instead')
const RequestConfig$json = {
  '1': 'RequestConfig',
  '2': [
    {
      '1': 'version',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.vx.transport.headers.http.Version',
      '10': 'version'
    },
    {
      '1': 'method',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.vx.transport.headers.http.Method',
      '10': 'method'
    },
    {'1': 'uri', '3': 3, '4': 3, '5': 9, '10': 'uri'},
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

/// Descriptor for `RequestConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestConfigDescriptor = $convert.base64Decode(
    'Cg1SZXF1ZXN0Q29uZmlnEjwKB3ZlcnNpb24YASABKAsyIi52eC50cmFuc3BvcnQuaGVhZGVycy'
    '5odHRwLlZlcnNpb25SB3ZlcnNpb24SOQoGbWV0aG9kGAIgASgLMiEudngudHJhbnNwb3J0Lmhl'
    'YWRlcnMuaHR0cC5NZXRob2RSBm1ldGhvZBIQCgN1cmkYAyADKAlSA3VyaRI5CgZoZWFkZXIYBC'
    'ADKAsyIS52eC50cmFuc3BvcnQuaGVhZGVycy5odHRwLkhlYWRlclIGaGVhZGVy');

@$core.Deprecated('Use statusDescriptor instead')
const Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `Status`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusDescriptor = $convert.base64Decode(
    'CgZTdGF0dXMSEgoEY29kZRgBIAEoCVIEY29kZRIWCgZyZWFzb24YAiABKAlSBnJlYXNvbg==');

@$core.Deprecated('Use responseConfigDescriptor instead')
const ResponseConfig$json = {
  '1': 'ResponseConfig',
  '2': [
    {
      '1': 'version',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.vx.transport.headers.http.Version',
      '10': 'version'
    },
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.vx.transport.headers.http.Status',
      '10': 'status'
    },
    {
      '1': 'header',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.vx.transport.headers.http.Header',
      '10': 'header'
    },
  ],
};

/// Descriptor for `ResponseConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseConfigDescriptor = $convert.base64Decode(
    'Cg5SZXNwb25zZUNvbmZpZxI8Cgd2ZXJzaW9uGAEgASgLMiIudngudHJhbnNwb3J0LmhlYWRlcn'
    'MuaHR0cC5WZXJzaW9uUgd2ZXJzaW9uEjkKBnN0YXR1cxgCIAEoCzIhLnZ4LnRyYW5zcG9ydC5o'
    'ZWFkZXJzLmh0dHAuU3RhdHVzUgZzdGF0dXMSOQoGaGVhZGVyGAMgAygLMiEudngudHJhbnNwb3'
    'J0LmhlYWRlcnMuaHR0cC5IZWFkZXJSBmhlYWRlcg==');

@$core.Deprecated('Use configDescriptor instead')
const Config$json = {
  '1': 'Config',
  '2': [
    {
      '1': 'request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.vx.transport.headers.http.RequestConfig',
      '10': 'request'
    },
    {
      '1': 'response',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.vx.transport.headers.http.ResponseConfig',
      '10': 'response'
    },
  ],
};

/// Descriptor for `Config`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configDescriptor = $convert.base64Decode(
    'CgZDb25maWcSQgoHcmVxdWVzdBgBIAEoCzIoLnZ4LnRyYW5zcG9ydC5oZWFkZXJzLmh0dHAuUm'
    'VxdWVzdENvbmZpZ1IHcmVxdWVzdBJFCghyZXNwb25zZRgCIAEoCzIpLnZ4LnRyYW5zcG9ydC5o'
    'ZWFkZXJzLmh0dHAuUmVzcG9uc2VDb25maWdSCHJlc3BvbnNl');
