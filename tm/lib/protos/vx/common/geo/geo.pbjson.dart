// This is a generated file - do not edit.
//
// Generated from vx/common/geo/geo.proto.

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

@$core.Deprecated('Use domainDescriptor instead')
const Domain$json = {
  '1': 'Domain',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.vx.common.geo.Domain.Type',
      '10': 'type'
    },
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    {
      '1': 'attribute',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.vx.common.geo.Domain.Attribute',
      '10': 'attribute'
    },
  ],
  '3': [Domain_Attribute$json],
  '4': [Domain_Type$json],
};

@$core.Deprecated('Use domainDescriptor instead')
const Domain_Attribute$json = {
  '1': 'Attribute',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'bool_value', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'boolValue'},
    {'1': 'int_value', '3': 3, '4': 1, '5': 3, '9': 0, '10': 'intValue'},
  ],
  '8': [
    {'1': 'typed_value'},
  ],
};

@$core.Deprecated('Use domainDescriptor instead')
const Domain_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'Plain', '2': 0},
    {'1': 'Regex', '2': 1},
    {'1': 'RootDomain', '2': 2},
    {'1': 'Full', '2': 3},
  ],
};

/// Descriptor for `Domain`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List domainDescriptor = $convert.base64Decode(
    'CgZEb21haW4SLgoEdHlwZRgBIAEoDjIaLnZ4LmNvbW1vbi5nZW8uRG9tYWluLlR5cGVSBHR5cG'
    'USFAoFdmFsdWUYAiABKAlSBXZhbHVlEj0KCWF0dHJpYnV0ZRgDIAMoCzIfLnZ4LmNvbW1vbi5n'
    'ZW8uRG9tYWluLkF0dHJpYnV0ZVIJYXR0cmlidXRlGmwKCUF0dHJpYnV0ZRIQCgNrZXkYASABKA'
    'lSA2tleRIfCgpib29sX3ZhbHVlGAIgASgISABSCWJvb2xWYWx1ZRIdCglpbnRfdmFsdWUYAyAB'
    'KANIAFIIaW50VmFsdWVCDQoLdHlwZWRfdmFsdWUiNgoEVHlwZRIJCgVQbGFpbhAAEgkKBVJlZ2'
    'V4EAESDgoKUm9vdERvbWFpbhACEggKBEZ1bGwQAw==');

@$core.Deprecated('Use cIDRDescriptor instead')
const CIDR$json = {
  '1': 'CIDR',
  '2': [
    {'1': 'ip', '3': 1, '4': 1, '5': 12, '10': 'ip'},
    {'1': 'prefix', '3': 2, '4': 1, '5': 13, '10': 'prefix'},
  ],
};

/// Descriptor for `CIDR`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cIDRDescriptor = $convert.base64Decode(
    'CgRDSURSEg4KAmlwGAEgASgMUgJpcBIWCgZwcmVmaXgYAiABKA1SBnByZWZpeA==');

@$core.Deprecated('Use geoIPDescriptor instead')
const GeoIP$json = {
  '1': 'GeoIP',
  '2': [
    {'1': 'country_code', '3': 1, '4': 1, '5': 9, '10': 'countryCode'},
    {
      '1': 'cidr',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.vx.common.geo.CIDR',
      '10': 'cidr'
    },
    {'1': 'resource_hash', '3': 4, '4': 1, '5': 12, '10': 'resourceHash'},
    {'1': 'code', '3': 5, '4': 1, '5': 9, '10': 'code'},
    {'1': 'file_path', '3': 68000, '4': 1, '5': 9, '10': 'filePath'},
    {'1': 'inverse_match', '3': 3, '4': 1, '5': 8, '10': 'inverseMatch'},
  ],
};

/// Descriptor for `GeoIP`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geoIPDescriptor = $convert.base64Decode(
    'CgVHZW9JUBIhCgxjb3VudHJ5X2NvZGUYASABKAlSC2NvdW50cnlDb2RlEicKBGNpZHIYAiADKA'
    'syEy52eC5jb21tb24uZ2VvLkNJRFJSBGNpZHISIwoNcmVzb3VyY2VfaGFzaBgEIAEoDFIMcmVz'
    'b3VyY2VIYXNoEhIKBGNvZGUYBSABKAlSBGNvZGUSHQoJZmlsZV9wYXRoGKCTBCABKAlSCGZpbG'
    'VQYXRoEiMKDWludmVyc2VfbWF0Y2gYAyABKAhSDGludmVyc2VNYXRjaA==');

@$core.Deprecated('Use geoIPListDescriptor instead')
const GeoIPList$json = {
  '1': 'GeoIPList',
  '2': [
    {
      '1': 'entry',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.vx.common.geo.GeoIP',
      '10': 'entry'
    },
  ],
};

/// Descriptor for `GeoIPList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geoIPListDescriptor = $convert.base64Decode(
    'CglHZW9JUExpc3QSKgoFZW50cnkYASADKAsyFC52eC5jb21tb24uZ2VvLkdlb0lQUgVlbnRyeQ'
    '==');

@$core.Deprecated('Use geoSiteDescriptor instead')
const GeoSite$json = {
  '1': 'GeoSite',
  '2': [
    {'1': 'country_code', '3': 1, '4': 1, '5': 9, '10': 'countryCode'},
    {
      '1': 'domain',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.vx.common.geo.Domain',
      '10': 'domain'
    },
    {'1': 'resource_hash', '3': 3, '4': 1, '5': 12, '10': 'resourceHash'},
    {'1': 'code', '3': 4, '4': 1, '5': 9, '10': 'code'},
    {'1': 'file_path', '3': 68000, '4': 1, '5': 9, '10': 'filePath'},
  ],
};

/// Descriptor for `GeoSite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geoSiteDescriptor = $convert.base64Decode(
    'CgdHZW9TaXRlEiEKDGNvdW50cnlfY29kZRgBIAEoCVILY291bnRyeUNvZGUSLQoGZG9tYWluGA'
    'IgAygLMhUudnguY29tbW9uLmdlby5Eb21haW5SBmRvbWFpbhIjCg1yZXNvdXJjZV9oYXNoGAMg'
    'ASgMUgxyZXNvdXJjZUhhc2gSEgoEY29kZRgEIAEoCVIEY29kZRIdCglmaWxlX3BhdGgYoJMEIA'
    'EoCVIIZmlsZVBhdGg=');

@$core.Deprecated('Use geoSiteListDescriptor instead')
const GeoSiteList$json = {
  '1': 'GeoSiteList',
  '2': [
    {
      '1': 'entry',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.vx.common.geo.GeoSite',
      '10': 'entry'
    },
  ],
};

/// Descriptor for `GeoSiteList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geoSiteListDescriptor = $convert.base64Decode(
    'CgtHZW9TaXRlTGlzdBIsCgVlbnRyeRgBIAMoCzIWLnZ4LmNvbW1vbi5nZW8uR2VvU2l0ZVIFZW'
    '50cnk=');

@$core.Deprecated('Use cIDRListDescriptor instead')
const CIDRList$json = {
  '1': 'CIDRList',
  '2': [
    {
      '1': 'cidrs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.vx.common.geo.CIDR',
      '10': 'cidrs'
    },
  ],
};

/// Descriptor for `CIDRList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cIDRListDescriptor = $convert.base64Decode(
    'CghDSURSTGlzdBIpCgVjaWRycxgBIAMoCzITLnZ4LmNvbW1vbi5nZW8uQ0lEUlIFY2lkcnM=');
