// This is a generated file - do not edit.
//
// Generated from vx/geo/geo.proto.

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

@$core.Deprecated('Use greatDomainSetConfigDescriptor instead')
const GreatDomainSetConfig$json = {
  '1': 'GreatDomainSetConfig',
  '2': [
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'opposite_name', '3': 4, '4': 1, '5': 9, '10': 'oppositeName'},
    {'1': 'ex_names', '3': 5, '4': 3, '5': 9, '10': 'exNames'},
    {'1': 'in_names', '3': 6, '4': 3, '5': 9, '10': 'inNames'},
  ],
};

/// Descriptor for `GreatDomainSetConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List greatDomainSetConfigDescriptor = $convert.base64Decode(
    'ChRHcmVhdERvbWFpblNldENvbmZpZxISCgRuYW1lGAMgASgJUgRuYW1lEiMKDW9wcG9zaXRlX2'
    '5hbWUYBCABKAlSDG9wcG9zaXRlTmFtZRIZCghleF9uYW1lcxgFIAMoCVIHZXhOYW1lcxIZCghp'
    'bl9uYW1lcxgGIAMoCVIHaW5OYW1lcw==');

@$core.Deprecated('Use geoRemoteFileDescriptor instead')
const GeoRemoteFile$json = {
  '1': 'GeoRemoteFile',
  '2': [
    {'1': 'filepath', '3': 1, '4': 1, '5': 9, '10': 'filepath'},
    {'1': 'source_url', '3': 2, '4': 1, '5': 9, '10': 'sourceUrl'},
    {'1': 'refresh_cron', '3': 3, '4': 1, '5': 9, '10': 'refreshCron'},
  ],
};

/// Descriptor for `GeoRemoteFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geoRemoteFileDescriptor = $convert.base64Decode(
    'Cg1HZW9SZW1vdGVGaWxlEhoKCGZpbGVwYXRoGAEgASgJUghmaWxlcGF0aBIdCgpzb3VyY2VfdX'
    'JsGAIgASgJUglzb3VyY2VVcmwSIQoMcmVmcmVzaF9jcm9uGAMgASgJUgtyZWZyZXNoQ3Jvbg==');

@$core.Deprecated('Use atomicDomainSetConfigDescriptor instead')
const AtomicDomainSetConfig$json = {
  '1': 'AtomicDomainSetConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'domains',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.vx.common.geo.Domain',
      '10': 'domains'
    },
    {
      '1': 'geosite',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.vx.geo.GeositeConfig',
      '10': 'geosite'
    },
    {
      '1': 'geosites',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.vx.geo.GeositeConfig',
      '10': 'geosites'
    },
    {'1': 'use_bloom_filter', '3': 4, '4': 1, '5': 8, '10': 'useBloomFilter'},
    {'1': 'clash_files', '3': 5, '4': 3, '5': 9, '10': 'clashFiles'},
    {'1': 'inverse', '3': 6, '4': 1, '5': 8, '10': 'inverse'},
    {
      '1': 'remote_geo_files',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.vx.geo.GeoRemoteFile',
      '10': 'remoteGeoFiles'
    },
  ],
};

/// Descriptor for `AtomicDomainSetConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List atomicDomainSetConfigDescriptor = $convert.base64Decode(
    'ChVBdG9taWNEb21haW5TZXRDb25maWcSEgoEbmFtZRgBIAEoCVIEbmFtZRIvCgdkb21haW5zGA'
    'IgAygLMhUudnguY29tbW9uLmdlby5Eb21haW5SB2RvbWFpbnMSLwoHZ2Vvc2l0ZRgDIAEoCzIV'
    'LnZ4Lmdlby5HZW9zaXRlQ29uZmlnUgdnZW9zaXRlEjEKCGdlb3NpdGVzGAggAygLMhUudnguZ2'
    'VvLkdlb3NpdGVDb25maWdSCGdlb3NpdGVzEigKEHVzZV9ibG9vbV9maWx0ZXIYBCABKAhSDnVz'
    'ZUJsb29tRmlsdGVyEh8KC2NsYXNoX2ZpbGVzGAUgAygJUgpjbGFzaEZpbGVzEhgKB2ludmVyc2'
    'UYBiABKAhSB2ludmVyc2USPwoQcmVtb3RlX2dlb19maWxlcxgHIAMoCzIVLnZ4Lmdlby5HZW9S'
    'ZW1vdGVGaWxlUg5yZW1vdGVHZW9GaWxlcw==');

@$core.Deprecated('Use domainSetConfigDescriptor instead')
const DomainSetConfig$json = {
  '1': 'DomainSetConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'tags', '3': 2, '4': 3, '5': 9, '10': 'tags'},
  ],
};

/// Descriptor for `DomainSetConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List domainSetConfigDescriptor = $convert.base64Decode(
    'Cg9Eb21haW5TZXRDb25maWcSEgoEbmFtZRgBIAEoCVIEbmFtZRISCgR0YWdzGAIgAygJUgR0YW'
    'dz');

@$core.Deprecated('Use greatIPSetConfigDescriptor instead')
const GreatIPSetConfig$json = {
  '1': 'GreatIPSetConfig',
  '2': [
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'opposite_name', '3': 4, '4': 1, '5': 9, '10': 'oppositeName'},
    {'1': 'ex_names', '3': 5, '4': 3, '5': 9, '10': 'exNames'},
    {'1': 'in_names', '3': 6, '4': 3, '5': 9, '10': 'inNames'},
  ],
};

/// Descriptor for `GreatIPSetConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List greatIPSetConfigDescriptor = $convert.base64Decode(
    'ChBHcmVhdElQU2V0Q29uZmlnEhIKBG5hbWUYAyABKAlSBG5hbWUSIwoNb3Bwb3NpdGVfbmFtZR'
    'gEIAEoCVIMb3Bwb3NpdGVOYW1lEhkKCGV4X25hbWVzGAUgAygJUgdleE5hbWVzEhkKCGluX25h'
    'bWVzGAYgAygJUgdpbk5hbWVz');

@$core.Deprecated('Use atomicIPSetConfigDescriptor instead')
const AtomicIPSetConfig$json = {
  '1': 'AtomicIPSetConfig',
  '2': [
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'cidrs',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.vx.common.geo.CIDR',
      '10': 'cidrs'
    },
    {
      '1': 'geoip',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.vx.geo.GeoIPConfig',
      '10': 'geoip'
    },
    {'1': 'inverse', '3': 4, '4': 1, '5': 8, '10': 'inverse'},
    {'1': 'clash_files', '3': 5, '4': 3, '5': 9, '10': 'clashFiles'},
    {
      '1': 'remote_geo_files',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.vx.geo.GeoRemoteFile',
      '10': 'remoteGeoFiles'
    },
  ],
};

/// Descriptor for `AtomicIPSetConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List atomicIPSetConfigDescriptor = $convert.base64Decode(
    'ChFBdG9taWNJUFNldENvbmZpZxISCgRuYW1lGAMgASgJUgRuYW1lEikKBWNpZHJzGAIgAygLMh'
    'MudnguY29tbW9uLmdlby5DSURSUgVjaWRycxIpCgVnZW9pcBgBIAEoCzITLnZ4Lmdlby5HZW9J'
    'UENvbmZpZ1IFZ2VvaXASGAoHaW52ZXJzZRgEIAEoCFIHaW52ZXJzZRIfCgtjbGFzaF9maWxlcx'
    'gFIAMoCVIKY2xhc2hGaWxlcxI/ChByZW1vdGVfZ2VvX2ZpbGVzGAYgAygLMhUudnguZ2VvLkdl'
    'b1JlbW90ZUZpbGVSDnJlbW90ZUdlb0ZpbGVz');

@$core.Deprecated('Use geoConfigDescriptor instead')
const GeoConfig$json = {
  '1': 'GeoConfig',
  '2': [
    {
      '1': 'great_domain_sets',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.vx.geo.GreatDomainSetConfig',
      '10': 'greatDomainSets'
    },
    {
      '1': 'great_ip_sets',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.vx.geo.GreatIPSetConfig',
      '10': 'greatIpSets'
    },
    {
      '1': 'atomic_domain_sets',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.vx.geo.AtomicDomainSetConfig',
      '10': 'atomicDomainSets'
    },
    {
      '1': 'atomic_ip_sets',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.vx.geo.AtomicIPSetConfig',
      '10': 'atomicIpSets'
    },
    {
      '1': 'app_sets',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.vx.geo.AppSetConfig',
      '10': 'appSets'
    },
  ],
  '9': [
    {'1': 1, '2': 2},
  ],
};

/// Descriptor for `GeoConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geoConfigDescriptor = $convert.base64Decode(
    'CglHZW9Db25maWcSSAoRZ3JlYXRfZG9tYWluX3NldHMYAyADKAsyHC52eC5nZW8uR3JlYXREb2'
    '1haW5TZXRDb25maWdSD2dyZWF0RG9tYWluU2V0cxI8Cg1ncmVhdF9pcF9zZXRzGAQgAygLMhgu'
    'dnguZ2VvLkdyZWF0SVBTZXRDb25maWdSC2dyZWF0SXBTZXRzEksKEmF0b21pY19kb21haW5fc2'
    'V0cxgFIAMoCzIdLnZ4Lmdlby5BdG9taWNEb21haW5TZXRDb25maWdSEGF0b21pY0RvbWFpblNl'
    'dHMSPwoOYXRvbWljX2lwX3NldHMYBiADKAsyGS52eC5nZW8uQXRvbWljSVBTZXRDb25maWdSDG'
    'F0b21pY0lwU2V0cxIvCghhcHBfc2V0cxgHIAMoCzIULnZ4Lmdlby5BcHBTZXRDb25maWdSB2Fw'
    'cFNldHNKBAgBEAI=');

@$core.Deprecated('Use geositeConfigDescriptor instead')
const GeositeConfig$json = {
  '1': 'GeositeConfig',
  '2': [
    {'1': 'codes', '3': 1, '4': 3, '5': 9, '10': 'codes'},
    {'1': 'attributes', '3': 2, '4': 3, '5': 9, '10': 'attributes'},
    {'1': 'filepath', '3': 3, '4': 1, '5': 9, '10': 'filepath'},
    {'1': 'remote_url', '3': 4, '4': 1, '5': 9, '10': 'remoteUrl'},
    {'1': 'refresh_cron', '3': 5, '4': 1, '5': 9, '10': 'refreshCron'},
  ],
};

/// Descriptor for `GeositeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geositeConfigDescriptor = $convert.base64Decode(
    'Cg1HZW9zaXRlQ29uZmlnEhQKBWNvZGVzGAEgAygJUgVjb2RlcxIeCgphdHRyaWJ1dGVzGAIgAy'
    'gJUgphdHRyaWJ1dGVzEhoKCGZpbGVwYXRoGAMgASgJUghmaWxlcGF0aBIdCgpyZW1vdGVfdXJs'
    'GAQgASgJUglyZW1vdGVVcmwSIQoMcmVmcmVzaF9jcm9uGAUgASgJUgtyZWZyZXNoQ3Jvbg==');

@$core.Deprecated('Use geoIPConfigDescriptor instead')
const GeoIPConfig$json = {
  '1': 'GeoIPConfig',
  '2': [
    {'1': 'filepath', '3': 1, '4': 1, '5': 9, '10': 'filepath'},
    {'1': 'codes', '3': 2, '4': 3, '5': 9, '10': 'codes'},
    {'1': 'remote_url', '3': 3, '4': 1, '5': 9, '10': 'remoteUrl'},
    {'1': 'refresh_cron', '3': 4, '4': 1, '5': 9, '10': 'refreshCron'},
  ],
};

/// Descriptor for `GeoIPConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geoIPConfigDescriptor = $convert.base64Decode(
    'CgtHZW9JUENvbmZpZxIaCghmaWxlcGF0aBgBIAEoCVIIZmlsZXBhdGgSFAoFY29kZXMYAiADKA'
    'lSBWNvZGVzEh0KCnJlbW90ZV91cmwYAyABKAlSCXJlbW90ZVVybBIhCgxyZWZyZXNoX2Nyb24Y'
    'BCABKAlSC3JlZnJlc2hDcm9u');

@$core.Deprecated('Use appSetConfigDescriptor instead')
const AppSetConfig$json = {
  '1': 'AppSetConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'app_ids',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.vx.router.AppId',
      '10': 'appIds'
    },
    {'1': 'clash_files', '3': 3, '4': 3, '5': 9, '10': 'clashFiles'},
  ],
};

/// Descriptor for `AppSetConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appSetConfigDescriptor = $convert.base64Decode(
    'CgxBcHBTZXRDb25maWcSEgoEbmFtZRgBIAEoCVIEbmFtZRIpCgdhcHBfaWRzGAIgAygLMhAudn'
    'gucm91dGVyLkFwcElkUgZhcHBJZHMSHwoLY2xhc2hfZmlsZXMYAyADKAlSCmNsYXNoRmlsZXM=');
