// This is a generated file - do not edit.
//
// Generated from vx/outbound/outbound.proto.

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

@$core.Deprecated('Use domainStrategyDescriptor instead')
const DomainStrategy$json = {
  '1': 'DomainStrategy',
  '2': [
    {'1': 'PreferIPv4', '2': 0},
    {'1': 'PreferIPv6', '2': 1},
    {'1': 'IPv4Only', '2': 2},
    {'1': 'IPv6Only', '2': 3},
    {'1': 'Speed', '2': 4},
  ],
};

/// Descriptor for `DomainStrategy`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List domainStrategyDescriptor = $convert.base64Decode(
    'Cg5Eb21haW5TdHJhdGVneRIOCgpQcmVmZXJJUHY0EAASDgoKUHJlZmVySVB2NhABEgwKCElQdj'
    'RPbmx5EAISDAoISVB2Nk9ubHkQAxIJCgVTcGVlZBAE');

@$core.Deprecated('Use outboundHandlerConfigDescriptor instead')
const OutboundHandlerConfig$json = {
  '1': 'OutboundHandlerConfig',
  '2': [
    {'1': 'tag', '3': 1, '4': 1, '5': 9, '10': 'tag'},
    {
      '1': 'transport',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.vx.transport.TransportConfig',
      '10': 'transport'
    },
    {'1': 'enable_mux', '3': 4, '4': 1, '5': 8, '10': 'enableMux'},
    {
      '1': 'mux_config',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.vx.outbound.MuxConfig',
      '10': 'muxConfig'
    },
    {'1': 'address', '3': 5, '4': 1, '5': 9, '10': 'address'},
    {'1': 'port', '3': 6, '4': 1, '5': 13, '10': 'port'},
    {
      '1': 'ports',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.vx.common.net.PortRange',
      '10': 'ports'
    },
    {
      '1': 'protocol',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'protocol'
    },
    {'1': 'uot', '3': 9, '4': 1, '5': 8, '10': 'uot'},
    {
      '1': 'domain_strategy',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.vx.outbound.DomainStrategy',
      '10': 'domainStrategy'
    },
    {
      '1': 'random',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.vx.outbound.RandomPortSelectStrategy',
      '9': 0,
      '10': 'random'
    },
    {
      '1': 'one',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.vx.outbound.OnePortSelectStrategy',
      '9': 0,
      '10': 'one'
    },
  ],
  '8': [
    {'1': 'port_select_strategy'},
  ],
};

/// Descriptor for `OutboundHandlerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outboundHandlerConfigDescriptor = $convert.base64Decode(
    'ChVPdXRib3VuZEhhbmRsZXJDb25maWcSEAoDdGFnGAEgASgJUgN0YWcSOwoJdHJhbnNwb3J0GA'
    'MgASgLMh0udngudHJhbnNwb3J0LlRyYW5zcG9ydENvbmZpZ1IJdHJhbnNwb3J0Eh0KCmVuYWJs'
    'ZV9tdXgYBCABKAhSCWVuYWJsZU11eBI1CgptdXhfY29uZmlnGAwgASgLMhYudngub3V0Ym91bm'
    'QuTXV4Q29uZmlnUgltdXhDb25maWcSGAoHYWRkcmVzcxgFIAEoCVIHYWRkcmVzcxISCgRwb3J0'
    'GAYgASgNUgRwb3J0Ei4KBXBvcnRzGAcgAygLMhgudnguY29tbW9uLm5ldC5Qb3J0UmFuZ2VSBX'
    'BvcnRzEjAKCHByb3RvY29sGAggASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIIcHJvdG9jb2wS'
    'EAoDdW90GAkgASgIUgN1b3QSRAoPZG9tYWluX3N0cmF0ZWd5GAogASgOMhsudngub3V0Ym91bm'
    'QuRG9tYWluU3RyYXRlZ3lSDmRvbWFpblN0cmF0ZWd5Ej8KBnJhbmRvbRgeIAEoCzIlLnZ4Lm91'
    'dGJvdW5kLlJhbmRvbVBvcnRTZWxlY3RTdHJhdGVneUgAUgZyYW5kb20SNgoDb25lGB8gASgLMi'
    'Iudngub3V0Ym91bmQuT25lUG9ydFNlbGVjdFN0cmF0ZWd5SABSA29uZUIWChRwb3J0X3NlbGVj'
    'dF9zdHJhdGVneQ==');

@$core.Deprecated('Use randomPortSelectStrategyDescriptor instead')
const RandomPortSelectStrategy$json = {
  '1': 'RandomPortSelectStrategy',
};

/// Descriptor for `RandomPortSelectStrategy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List randomPortSelectStrategyDescriptor =
    $convert.base64Decode('ChhSYW5kb21Qb3J0U2VsZWN0U3RyYXRlZ3k=');

@$core.Deprecated('Use onePortSelectStrategyDescriptor instead')
const OnePortSelectStrategy$json = {
  '1': 'OnePortSelectStrategy',
  '2': [
    {'1': 'interval', '3': 1, '4': 1, '5': 13, '10': 'interval'},
    {'1': 'min_interval', '3': 2, '4': 1, '5': 13, '10': 'minInterval'},
    {'1': 'max_interval', '3': 3, '4': 1, '5': 13, '10': 'maxInterval'},
  ],
};

/// Descriptor for `OnePortSelectStrategy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onePortSelectStrategyDescriptor = $convert.base64Decode(
    'ChVPbmVQb3J0U2VsZWN0U3RyYXRlZ3kSGgoIaW50ZXJ2YWwYASABKA1SCGludGVydmFsEiEKDG'
    '1pbl9pbnRlcnZhbBgCIAEoDVILbWluSW50ZXJ2YWwSIQoMbWF4X2ludGVydmFsGAMgASgNUgtt'
    'YXhJbnRlcnZhbA==');

@$core.Deprecated('Use muxConfigDescriptor instead')
const MuxConfig$json = {
  '1': 'MuxConfig',
  '2': [
    {'1': 'max_connection', '3': 1, '4': 1, '5': 13, '10': 'maxConnection'},
    {'1': 'max_concurrency', '3': 2, '4': 1, '5': 13, '10': 'maxConcurrency'},
  ],
};

/// Descriptor for `MuxConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List muxConfigDescriptor = $convert.base64Decode(
    'CglNdXhDb25maWcSJQoObWF4X2Nvbm5lY3Rpb24YASABKA1SDW1heENvbm5lY3Rpb24SJwoPbW'
    'F4X2NvbmN1cnJlbmN5GAIgASgNUg5tYXhDb25jdXJyZW5jeQ==');

@$core.Deprecated('Use chainHandlerConfigDescriptor instead')
const ChainHandlerConfig$json = {
  '1': 'ChainHandlerConfig',
  '2': [
    {
      '1': 'handlers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.vx.outbound.OutboundHandlerConfig',
      '10': 'handlers'
    },
    {'1': 'tag', '3': 2, '4': 1, '5': 9, '10': 'tag'},
  ],
};

/// Descriptor for `ChainHandlerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chainHandlerConfigDescriptor = $convert.base64Decode(
    'ChJDaGFpbkhhbmRsZXJDb25maWcSPgoIaGFuZGxlcnMYASADKAsyIi52eC5vdXRib3VuZC5PdX'
    'Rib3VuZEhhbmRsZXJDb25maWdSCGhhbmRsZXJzEhAKA3RhZxgCIAEoCVIDdGFn');

@$core.Deprecated('Use outboundConfigDescriptor instead')
const OutboundConfig$json = {
  '1': 'OutboundConfig',
  '2': [
    {
      '1': 'outbound_handlers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.vx.outbound.OutboundHandlerConfig',
      '10': 'outboundHandlers'
    },
    {
      '1': 'chain_handlers',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.vx.outbound.ChainHandlerConfig',
      '10': 'chainHandlers'
    },
    {
      '1': 'handlers',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.vx.outbound.HandlerConfig',
      '10': 'handlers'
    },
    {
      '1': 'hysteria_reject_quic',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'hysteriaRejectQuic'
    },
    {
      '1': 'handler_link_stats',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'handlerLinkStats'
    },
    {'1': 'handler_meter', '3': 6, '4': 1, '5': 8, '10': 'handlerMeter'},
    {'1': 'total_counter', '3': 7, '4': 1, '5': 8, '10': 'totalCounter'},
  ],
};

/// Descriptor for `OutboundConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outboundConfigDescriptor = $convert.base64Decode(
    'Cg5PdXRib3VuZENvbmZpZxJPChFvdXRib3VuZF9oYW5kbGVycxgBIAMoCzIiLnZ4Lm91dGJvdW'
    '5kLk91dGJvdW5kSGFuZGxlckNvbmZpZ1IQb3V0Ym91bmRIYW5kbGVycxJGCg5jaGFpbl9oYW5k'
    'bGVycxgCIAMoCzIfLnZ4Lm91dGJvdW5kLkNoYWluSGFuZGxlckNvbmZpZ1INY2hhaW5IYW5kbG'
    'VycxI2CghoYW5kbGVycxgDIAMoCzIaLnZ4Lm91dGJvdW5kLkhhbmRsZXJDb25maWdSCGhhbmRs'
    'ZXJzEjAKFGh5c3RlcmlhX3JlamVjdF9xdWljGAQgASgIUhJoeXN0ZXJpYVJlamVjdFF1aWMSLA'
    'oSaGFuZGxlcl9saW5rX3N0YXRzGAUgASgIUhBoYW5kbGVyTGlua1N0YXRzEiMKDWhhbmRsZXJf'
    'bWV0ZXIYBiABKAhSDGhhbmRsZXJNZXRlchIjCg10b3RhbF9jb3VudGVyGAcgASgIUgx0b3RhbE'
    'NvdW50ZXI=');

@$core.Deprecated('Use handlerConfigDescriptor instead')
const HandlerConfig$json = {
  '1': 'HandlerConfig',
  '2': [
    {
      '1': 'outbound',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.vx.outbound.OutboundHandlerConfig',
      '9': 0,
      '10': 'outbound'
    },
    {
      '1': 'chain',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.vx.outbound.ChainHandlerConfig',
      '9': 0,
      '10': 'chain'
    },
    {
      '1': 'support_ipv6',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'supportIpv6',
      '17': true
    },
  ],
  '8': [
    {'1': 'type'},
    {'1': '_support_ipv6'},
  ],
};

/// Descriptor for `HandlerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List handlerConfigDescriptor = $convert.base64Decode(
    'Cg1IYW5kbGVyQ29uZmlnEkAKCG91dGJvdW5kGAEgASgLMiIudngub3V0Ym91bmQuT3V0Ym91bm'
    'RIYW5kbGVyQ29uZmlnSABSCG91dGJvdW5kEjcKBWNoYWluGAIgASgLMh8udngub3V0Ym91bmQu'
    'Q2hhaW5IYW5kbGVyQ29uZmlnSABSBWNoYWluEiYKDHN1cHBvcnRfaXB2NhgDIAEoCEgBUgtzdX'
    'Bwb3J0SXB2NogBAUIGCgR0eXBlQg8KDV9zdXBwb3J0X2lwdjY=');

@$core.Deprecated('Use handlerConfigsDescriptor instead')
const HandlerConfigs$json = {
  '1': 'HandlerConfigs',
  '2': [
    {
      '1': 'configs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.vx.outbound.HandlerConfig',
      '10': 'configs'
    },
  ],
};

/// Descriptor for `HandlerConfigs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List handlerConfigsDescriptor = $convert.base64Decode(
    'Cg5IYW5kbGVyQ29uZmlncxI0Cgdjb25maWdzGAEgAygLMhoudngub3V0Ym91bmQuSGFuZGxlck'
    'NvbmZpZ1IHY29uZmlncw==');
