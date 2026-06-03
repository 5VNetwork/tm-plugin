// This is a generated file - do not edit.
//
// Generated from vx/server.proto.

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

@$core.Deprecated('Use serverConfigDescriptor instead')
const ServerConfig$json = {
  '1': 'ServerConfig',
  '2': [
    {
      '1': 'inbounds',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.vx.inbound.ProxyInboundConfig',
      '10': 'inbounds'
    },
    {
      '1': 'multi_inbounds',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.vx.inbound.MultiProxyInboundConfig',
      '10': 'multiInbounds'
    },
    {
      '1': 'policy',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.vx.PolicyConfig',
      '10': 'policy'
    },
    {
      '1': 'router',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.vx.router.RouterConfig',
      '10': 'router'
    },
    {
      '1': 'log',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.vx.log.LoggerConfig',
      '10': 'log'
    },
    {
      '1': 'users',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.vx.user.UserConfig',
      '10': 'users'
    },
    {
      '1': 'outbounds',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.vx.outbound.OutboundHandlerConfig',
      '10': 'outbounds'
    },
    {
      '1': 'geo',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.vx.geo.GeoConfig',
      '10': 'geo'
    },
    {
      '1': 'dns',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.vx.dns.DnsConfig',
      '10': 'dns'
    },
    {
      '1': 'dispatcher',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.vx.dispatcher.DispatcherConfig',
      '10': 'dispatcher'
    },
    {
      '1': 'dialer_factory',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.vx.dialerfactory.DialerFactoryConfig',
      '10': 'dialerFactory'
    },
  ],
};

/// Descriptor for `ServerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverConfigDescriptor = $convert.base64Decode(
    'CgxTZXJ2ZXJDb25maWcSOgoIaW5ib3VuZHMYAyADKAsyHi52eC5pbmJvdW5kLlByb3h5SW5ib3'
    'VuZENvbmZpZ1IIaW5ib3VuZHMSSgoObXVsdGlfaW5ib3VuZHMYCyADKAsyIy52eC5pbmJvdW5k'
    'Lk11bHRpUHJveHlJbmJvdW5kQ29uZmlnUg1tdWx0aUluYm91bmRzEigKBnBvbGljeRgEIAEoCz'
    'IQLnZ4LlBvbGljeUNvbmZpZ1IGcG9saWN5Ei8KBnJvdXRlchgFIAEoCzIXLnZ4LnJvdXRlci5S'
    'b3V0ZXJDb25maWdSBnJvdXRlchImCgNsb2cYBiABKAsyFC52eC5sb2cuTG9nZ2VyQ29uZmlnUg'
    'Nsb2cSKQoFdXNlcnMYByADKAsyEy52eC51c2VyLlVzZXJDb25maWdSBXVzZXJzEkAKCW91dGJv'
    'dW5kcxgJIAMoCzIiLnZ4Lm91dGJvdW5kLk91dGJvdW5kSGFuZGxlckNvbmZpZ1IJb3V0Ym91bm'
    'RzEiMKA2dlbxgKIAEoCzIRLnZ4Lmdlby5HZW9Db25maWdSA2dlbxIjCgNkbnMYDCABKAsyES52'
    'eC5kbnMuRG5zQ29uZmlnUgNkbnMSPwoKZGlzcGF0Y2hlchgOIAEoCzIfLnZ4LmRpc3BhdGNoZX'
    'IuRGlzcGF0Y2hlckNvbmZpZ1IKZGlzcGF0Y2hlchJMCg5kaWFsZXJfZmFjdG9yeRgPIAEoCzIl'
    'LnZ4LmRpYWxlcmZhY3RvcnkuRGlhbGVyRmFjdG9yeUNvbmZpZ1INZGlhbGVyRmFjdG9yeQ==');
