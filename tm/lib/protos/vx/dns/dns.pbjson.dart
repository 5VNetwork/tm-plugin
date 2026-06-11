// This is a generated file - do not edit.
//
// Generated from vx/dns/dns.proto.

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

@$core.Deprecated('Use dnsTypeDescriptor instead')
const DnsType$json = {
  '1': 'DnsType',
  '2': [
    {'1': 'DnsType_A', '2': 0},
    {'1': 'DnsType_AAAA', '2': 1},
    {'1': 'DnsType_NS', '2': 2},
    {'1': 'DnsType_CNAME', '2': 3},
    {'1': 'DnsType_SOA', '2': 4},
    {'1': 'DnsType_PTR', '2': 5},
    {'1': 'DnsType_MX', '2': 6},
    {'1': 'DnsType_TXT', '2': 7},
    {'1': 'DnsType_SRV', '2': 8},
    {'1': 'DnsType_NAPTR', '2': 9},
    {'1': 'DnsType_CAA', '2': 10},
    {'1': 'DnsType_SVCB', '2': 11},
    {'1': 'DnsType_HTTPS', '2': 12},
    {'1': 'DnsType_ANY', '2': 13},
  ],
};

/// Descriptor for `DnsType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dnsTypeDescriptor = $convert.base64Decode(
    'CgdEbnNUeXBlEg0KCURuc1R5cGVfQRAAEhAKDERuc1R5cGVfQUFBQRABEg4KCkRuc1R5cGVfTl'
    'MQAhIRCg1EbnNUeXBlX0NOQU1FEAMSDwoLRG5zVHlwZV9TT0EQBBIPCgtEbnNUeXBlX1BUUhAF'
    'Eg4KCkRuc1R5cGVfTVgQBhIPCgtEbnNUeXBlX1RYVBAHEg8KC0Ruc1R5cGVfU1JWEAgSEQoNRG'
    '5zVHlwZV9OQVBUUhAJEg8KC0Ruc1R5cGVfQ0FBEAoSEAoMRG5zVHlwZV9TVkNCEAsSEQoNRG5z'
    'VHlwZV9IVFRQUxAMEg8KC0Ruc1R5cGVfQU5ZEA0=');

@$core.Deprecated('Use dnsConfigDescriptor instead')
const DnsConfig$json = {
  '1': 'DnsConfig',
  '2': [
    {
      '1': 'records',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.vx.dns.Record',
      '10': 'records'
    },
    {'1': 'record_strings', '3': 2, '4': 3, '5': 9, '10': 'recordStrings'},
    {
      '1': 'dns_servers',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.vx.dns.DnsServerConfig',
      '10': 'dnsServers'
    },
    {
      '1': 'internal_resolver',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.vx.dns.Resolver',
      '10': 'internalResolver'
    },
    {
      '1': 'request_domain_resolver',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.vx.dns.Resolver',
      '10': 'requestDomainResolver'
    },
    {
      '1': 'concurrent_dns_servers',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.vx.dns.ConcurrentDnsServer',
      '10': 'concurrentDnsServers'
    },
    {
      '1': 'serial_dns_servers',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.vx.dns.SerialDnsServer',
      '10': 'serialDnsServers'
    },
    {
      '1': 'dns_hijack',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.vx.dns.DnsHijackConfig',
      '10': 'dnsHijack'
    },
  ],
};

/// Descriptor for `DnsConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dnsConfigDescriptor = $convert.base64Decode(
    'CglEbnNDb25maWcSKAoHcmVjb3JkcxgBIAMoCzIOLnZ4LmRucy5SZWNvcmRSB3JlY29yZHMSJQ'
    'oOcmVjb3JkX3N0cmluZ3MYAiADKAlSDXJlY29yZFN0cmluZ3MSOAoLZG5zX3NlcnZlcnMYAyAD'
    'KAsyFy52eC5kbnMuRG5zU2VydmVyQ29uZmlnUgpkbnNTZXJ2ZXJzEj0KEWludGVybmFsX3Jlc2'
    '9sdmVyGAcgASgLMhAudnguZG5zLlJlc29sdmVyUhBpbnRlcm5hbFJlc29sdmVyEkgKF3JlcXVl'
    'c3RfZG9tYWluX3Jlc29sdmVyGAggASgLMhAudnguZG5zLlJlc29sdmVyUhVyZXF1ZXN0RG9tYW'
    'luUmVzb2x2ZXISUQoWY29uY3VycmVudF9kbnNfc2VydmVycxgJIAMoCzIbLnZ4LmRucy5Db25j'
    'dXJyZW50RG5zU2VydmVyUhRjb25jdXJyZW50RG5zU2VydmVycxJFChJzZXJpYWxfZG5zX3Nlcn'
    'ZlcnMYCiADKAsyFy52eC5kbnMuU2VyaWFsRG5zU2VydmVyUhBzZXJpYWxEbnNTZXJ2ZXJzEjYK'
    'CmRuc19oaWphY2sYCyABKAsyFy52eC5kbnMuRG5zSGlqYWNrQ29uZmlnUglkbnNIaWphY2s=');

@$core.Deprecated('Use dnsHijackConfigDescriptor instead')
const DnsHijackConfig$json = {
  '1': 'DnsHijackConfig',
  '2': [
    {
      '1': 'dns_rules',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.vx.dns.DnsRuleConfig',
      '10': 'dnsRules'
    },
    {'1': 'enable_fake_dns', '3': 2, '4': 1, '5': 8, '10': 'enableFakeDns'},
  ],
};

/// Descriptor for `DnsHijackConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dnsHijackConfigDescriptor = $convert.base64Decode(
    'Cg9EbnNIaWphY2tDb25maWcSMgoJZG5zX3J1bGVzGAEgAygLMhUudnguZG5zLkRuc1J1bGVDb2'
    '5maWdSCGRuc1J1bGVzEiYKD2VuYWJsZV9mYWtlX2RucxgCIAEoCFINZW5hYmxlRmFrZURucw==');

@$core.Deprecated('Use dnsRulesDescriptor instead')
const DnsRules$json = {
  '1': 'DnsRules',
  '2': [
    {
      '1': 'rules',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.vx.dns.DnsRuleConfig',
      '10': 'rules'
    },
  ],
};

/// Descriptor for `DnsRules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dnsRulesDescriptor = $convert.base64Decode(
    'CghEbnNSdWxlcxIrCgVydWxlcxgBIAMoCzIVLnZ4LmRucy5EbnNSdWxlQ29uZmlnUgVydWxlcw'
    '==');

@$core.Deprecated('Use dnsRuleConfigDescriptor instead')
const DnsRuleConfig$json = {
  '1': 'DnsRuleConfig',
  '2': [
    {'1': 'dns_server_name', '3': 1, '4': 1, '5': 9, '10': 'dnsServerName'},
    {
      '1': 'domains',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.vx.common.geo.Domain',
      '10': 'domains'
    },
    {'1': 'domain_tags', '3': 11, '4': 3, '5': 9, '10': 'domainTags'},
    {
      '1': 'included_types',
      '3': 12,
      '4': 3,
      '5': 14,
      '6': '.vx.dns.DnsType',
      '10': 'includedTypes'
    },
    {'1': 'rule_name', '3': 20, '4': 1, '5': 9, '10': 'ruleName'},
  ],
};

/// Descriptor for `DnsRuleConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dnsRuleConfigDescriptor = $convert.base64Decode(
    'Cg1EbnNSdWxlQ29uZmlnEiYKD2Ruc19zZXJ2ZXJfbmFtZRgBIAEoCVINZG5zU2VydmVyTmFtZR'
    'IvCgdkb21haW5zGAogAygLMhUudnguY29tbW9uLmdlby5Eb21haW5SB2RvbWFpbnMSHwoLZG9t'
    'YWluX3RhZ3MYCyADKAlSCmRvbWFpblRhZ3MSNgoOaW5jbHVkZWRfdHlwZXMYDCADKA4yDy52eC'
    '5kbnMuRG5zVHlwZVINaW5jbHVkZWRUeXBlcxIbCglydWxlX25hbWUYFCABKAlSCHJ1bGVOYW1l');

@$core.Deprecated('Use serialDnsServerDescriptor instead')
const SerialDnsServer$json = {
  '1': 'SerialDnsServer',
  '2': [
    {'1': 'dns_servers', '3': 1, '4': 3, '5': 9, '10': 'dnsServers'},
    {'1': 'interval', '3': 2, '4': 1, '5': 13, '10': 'interval'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SerialDnsServer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serialDnsServerDescriptor = $convert.base64Decode(
    'Cg9TZXJpYWxEbnNTZXJ2ZXISHwoLZG5zX3NlcnZlcnMYASADKAlSCmRuc1NlcnZlcnMSGgoIaW'
    '50ZXJ2YWwYAiABKA1SCGludGVydmFsEhIKBG5hbWUYAyABKAlSBG5hbWU=');

@$core.Deprecated('Use concurrentDnsServerDescriptor instead')
const ConcurrentDnsServer$json = {
  '1': 'ConcurrentDnsServer',
  '2': [
    {'1': 'dns_servers', '3': 1, '4': 3, '5': 9, '10': 'dnsServers'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `ConcurrentDnsServer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List concurrentDnsServerDescriptor = $convert.base64Decode(
    'ChNDb25jdXJyZW50RG5zU2VydmVyEh8KC2Ruc19zZXJ2ZXJzGAEgAygJUgpkbnNTZXJ2ZXJzEh'
    'IKBG5hbWUYAiABKAlSBG5hbWU=');

@$core.Deprecated('Use resolverDescriptor instead')
const Resolver$json = {
  '1': 'Resolver',
  '2': [
    {'1': 'dns_servers', '3': 1, '4': 3, '5': 9, '10': 'dnsServers'},
    {'1': 'interval', '3': 2, '4': 1, '5': 13, '10': 'interval'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `Resolver`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolverDescriptor = $convert.base64Decode(
    'CghSZXNvbHZlchIfCgtkbnNfc2VydmVycxgBIAMoCVIKZG5zU2VydmVycxIaCghpbnRlcnZhbB'
    'gCIAEoDVIIaW50ZXJ2YWwSEgoEbmFtZRgDIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use dnsServerConfigDescriptor instead')
const DnsServerConfig$json = {
  '1': 'DnsServerConfig',
  '2': [
    {
      '1': 'plain_dns_server',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.vx.dns.PlainDnsServer',
      '9': 0,
      '10': 'plainDnsServer'
    },
    {
      '1': 'doh_dns_server',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.vx.dns.DohDnsServer',
      '9': 0,
      '10': 'dohDnsServer'
    },
    {
      '1': 'quic_dns_server',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.vx.dns.QuicDnsServer',
      '9': 0,
      '10': 'quicDnsServer'
    },
    {
      '1': 'fake_dns_server',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.vx.dns.FakeDnsServer',
      '9': 0,
      '10': 'fakeDnsServer'
    },
    {
      '1': 'tls_dns_server',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.vx.dns.TlsDnsServer',
      '9': 0,
      '10': 'tlsDnsServer'
    },
    {
      '1': 'go_dns_server',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.vx.dns.GoDnsServer',
      '9': 0,
      '10': 'goDnsServer'
    },
    {
      '1': 'empty_dns_server',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.vx.dns.EmptyDnsServer',
      '9': 0,
      '10': 'emptyDnsServer'
    },
    {'1': 'name', '3': 10, '4': 1, '5': 9, '10': 'name'},
    {'1': 'client_ip', '3': 11, '4': 1, '5': 9, '10': 'clientIp'},
    {'1': 'cache_duration', '3': 12, '4': 1, '5': 13, '10': 'cacheDuration'},
    {'1': 'ip_tags', '3': 13, '4': 3, '5': 9, '10': 'ipTags'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `DnsServerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dnsServerConfigDescriptor = $convert.base64Decode(
    'Cg9EbnNTZXJ2ZXJDb25maWcSQgoQcGxhaW5fZG5zX3NlcnZlchgBIAEoCzIWLnZ4LmRucy5QbG'
    'FpbkRuc1NlcnZlckgAUg5wbGFpbkRuc1NlcnZlchI8Cg5kb2hfZG5zX3NlcnZlchgCIAEoCzIU'
    'LnZ4LmRucy5Eb2hEbnNTZXJ2ZXJIAFIMZG9oRG5zU2VydmVyEj8KD3F1aWNfZG5zX3NlcnZlch'
    'gDIAEoCzIVLnZ4LmRucy5RdWljRG5zU2VydmVySABSDXF1aWNEbnNTZXJ2ZXISPwoPZmFrZV9k'
    'bnNfc2VydmVyGAQgASgLMhUudnguZG5zLkZha2VEbnNTZXJ2ZXJIAFINZmFrZURuc1NlcnZlch'
    'I8Cg50bHNfZG5zX3NlcnZlchgFIAEoCzIULnZ4LmRucy5UbHNEbnNTZXJ2ZXJIAFIMdGxzRG5z'
    'U2VydmVyEjkKDWdvX2Ruc19zZXJ2ZXIYBiABKAsyEy52eC5kbnMuR29EbnNTZXJ2ZXJIAFILZ2'
    '9EbnNTZXJ2ZXISQgoQZW1wdHlfZG5zX3NlcnZlchgHIAEoCzIWLnZ4LmRucy5FbXB0eURuc1Nl'
    'cnZlckgAUg5lbXB0eURuc1NlcnZlchISCgRuYW1lGAogASgJUgRuYW1lEhsKCWNsaWVudF9pcB'
    'gLIAEoCVIIY2xpZW50SXASJQoOY2FjaGVfZHVyYXRpb24YDCABKA1SDWNhY2hlRHVyYXRpb24S'
    'FwoHaXBfdGFncxgNIAMoCVIGaXBUYWdzQgYKBHR5cGU=');

@$core.Deprecated('Use emptyDnsServerDescriptor instead')
const EmptyDnsServer$json = {
  '1': 'EmptyDnsServer',
};

/// Descriptor for `EmptyDnsServer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDnsServerDescriptor =
    $convert.base64Decode('Cg5FbXB0eURuc1NlcnZlcg==');

@$core.Deprecated('Use plainDnsServerDescriptor instead')
const PlainDnsServer$json = {
  '1': 'PlainDnsServer',
  '2': [
    {'1': 'addresses', '3': 2, '4': 3, '5': 9, '10': 'addresses'},
    {'1': 'use_default_dns', '3': 3, '4': 1, '5': 8, '10': 'useDefaultDns'},
  ],
};

/// Descriptor for `PlainDnsServer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List plainDnsServerDescriptor = $convert.base64Decode(
    'Cg5QbGFpbkRuc1NlcnZlchIcCglhZGRyZXNzZXMYAiADKAlSCWFkZHJlc3NlcxImCg91c2VfZG'
    'VmYXVsdF9kbnMYAyABKAhSDXVzZURlZmF1bHREbnM=');

@$core.Deprecated('Use tlsDnsServerDescriptor instead')
const TlsDnsServer$json = {
  '1': 'TlsDnsServer',
  '2': [
    {'1': 'addresses', '3': 2, '4': 3, '5': 9, '10': 'addresses'},
  ],
};

/// Descriptor for `TlsDnsServer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tlsDnsServerDescriptor = $convert.base64Decode(
    'CgxUbHNEbnNTZXJ2ZXISHAoJYWRkcmVzc2VzGAIgAygJUglhZGRyZXNzZXM=');

@$core.Deprecated('Use dohDnsServerDescriptor instead')
const DohDnsServer$json = {
  '1': 'DohDnsServer',
  '2': [
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `DohDnsServer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dohDnsServerDescriptor =
    $convert.base64Decode('CgxEb2hEbnNTZXJ2ZXISEAoDdXJsGAIgASgJUgN1cmw=');

@$core.Deprecated('Use quicDnsServerDescriptor instead')
const QuicDnsServer$json = {
  '1': 'QuicDnsServer',
  '2': [
    {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `QuicDnsServer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quicDnsServerDescriptor = $convert
    .base64Decode('Cg1RdWljRG5zU2VydmVyEhgKB2FkZHJlc3MYAiABKAlSB2FkZHJlc3M=');

@$core.Deprecated('Use goDnsServerDescriptor instead')
const GoDnsServer$json = {
  '1': 'GoDnsServer',
};

/// Descriptor for `GoDnsServer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List goDnsServerDescriptor =
    $convert.base64Decode('CgtHb0Ruc1NlcnZlcg==');

@$core.Deprecated('Use recordDescriptor instead')
const Record$json = {
  '1': 'Record',
  '2': [
    {'1': 'domain', '3': 2, '4': 1, '5': 9, '10': 'domain'},
    {'1': 'ip', '3': 3, '4': 3, '5': 9, '10': 'ip'},
    {'1': 'proxied_domain', '3': 4, '4': 1, '5': 9, '10': 'proxiedDomain'},
  ],
};

/// Descriptor for `Record`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordDescriptor = $convert.base64Decode(
    'CgZSZWNvcmQSFgoGZG9tYWluGAIgASgJUgZkb21haW4SDgoCaXAYAyADKAlSAmlwEiUKDnByb3'
    'hpZWRfZG9tYWluGAQgASgJUg1wcm94aWVkRG9tYWlu');

@$core.Deprecated('Use fakeDnsServerDescriptor instead')
const FakeDnsServer$json = {
  '1': 'FakeDnsServer',
  '2': [
    {
      '1': 'pool_configs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.vx.dns.FakeDnsServer.PoolConfig',
      '10': 'poolConfigs'
    },
  ],
  '3': [FakeDnsServer_PoolConfig$json],
};

@$core.Deprecated('Use fakeDnsServerDescriptor instead')
const FakeDnsServer_PoolConfig$json = {
  '1': 'PoolConfig',
  '2': [
    {'1': 'cidr', '3': 1, '4': 1, '5': 9, '10': 'cidr'},
    {'1': 'lru_size', '3': 2, '4': 1, '5': 13, '10': 'lruSize'},
  ],
};

/// Descriptor for `FakeDnsServer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fakeDnsServerDescriptor = $convert.base64Decode(
    'Cg1GYWtlRG5zU2VydmVyEkMKDHBvb2xfY29uZmlncxgBIAMoCzIgLnZ4LmRucy5GYWtlRG5zU2'
    'VydmVyLlBvb2xDb25maWdSC3Bvb2xDb25maWdzGjsKClBvb2xDb25maWcSEgoEY2lkchgBIAEo'
    'CVIEY2lkchIZCghscnVfc2l6ZRgCIAEoDVIHbHJ1U2l6ZQ==');
