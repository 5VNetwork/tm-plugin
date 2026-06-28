// This is a generated file - do not edit.
//
// Generated from vx/proxy/hysteria/hysteria.proto.

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

@$core.Deprecated('Use obfsDescriptor instead')
const Obfs$json = {
  '1': 'Obfs',
  '2': [
    {'1': 'Salamander', '2': 0},
  ],
};

/// Descriptor for `Obfs`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List obfsDescriptor =
    $convert.base64Decode('CgRPYmZzEg4KClNhbGFtYW5kZXIQAA==');

@$core.Deprecated('Use quicConfigDescriptor instead')
const QuicConfig$json = {
  '1': 'QuicConfig',
  '2': [
    {
      '1': 'initial_stream_receive_window',
      '3': 5,
      '4': 1,
      '5': 13,
      '10': 'initialStreamReceiveWindow'
    },
    {
      '1': 'max_stream_receive_window',
      '3': 6,
      '4': 1,
      '5': 13,
      '10': 'maxStreamReceiveWindow'
    },
    {
      '1': 'initial_connection_receive_window',
      '3': 7,
      '4': 1,
      '5': 13,
      '10': 'initialConnectionReceiveWindow'
    },
    {
      '1': 'max_connection_receive_window',
      '3': 8,
      '4': 1,
      '5': 13,
      '10': 'maxConnectionReceiveWindow'
    },
    {
      '1': 'initial_stream_receive_window_bytes',
      '3': 13,
      '4': 1,
      '5': 4,
      '10': 'initialStreamReceiveWindowBytes'
    },
    {
      '1': 'max_stream_receive_window_bytes',
      '3': 14,
      '4': 1,
      '5': 4,
      '10': 'maxStreamReceiveWindowBytes'
    },
    {
      '1': 'initial_connection_receive_window_bytes',
      '3': 15,
      '4': 1,
      '5': 4,
      '10': 'initialConnectionReceiveWindowBytes'
    },
    {
      '1': 'max_connection_receive_window_bytes',
      '3': 16,
      '4': 1,
      '5': 4,
      '10': 'maxConnectionReceiveWindowBytes'
    },
    {'1': 'max_idle_timeout', '3': 9, '4': 1, '5': 13, '10': 'maxIdleTimeout'},
    {
      '1': 'keep_alive_period',
      '3': 10,
      '4': 1,
      '5': 13,
      '10': 'keepAlivePeriod'
    },
    {
      '1': 'disable_path_mtu_discovery',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'disablePathMtuDiscovery'
    },
    {
      '1': 'max_incoming_streams',
      '3': 12,
      '4': 1,
      '5': 13,
      '10': 'maxIncomingStreams'
    },
  ],
};

/// Descriptor for `QuicConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quicConfigDescriptor = $convert.base64Decode(
    'CgpRdWljQ29uZmlnEkEKHWluaXRpYWxfc3RyZWFtX3JlY2VpdmVfd2luZG93GAUgASgNUhppbm'
    'l0aWFsU3RyZWFtUmVjZWl2ZVdpbmRvdxI5ChltYXhfc3RyZWFtX3JlY2VpdmVfd2luZG93GAYg'
    'ASgNUhZtYXhTdHJlYW1SZWNlaXZlV2luZG93EkkKIWluaXRpYWxfY29ubmVjdGlvbl9yZWNlaX'
    'ZlX3dpbmRvdxgHIAEoDVIeaW5pdGlhbENvbm5lY3Rpb25SZWNlaXZlV2luZG93EkEKHW1heF9j'
    'b25uZWN0aW9uX3JlY2VpdmVfd2luZG93GAggASgNUhptYXhDb25uZWN0aW9uUmVjZWl2ZVdpbm'
    'RvdxJMCiNpbml0aWFsX3N0cmVhbV9yZWNlaXZlX3dpbmRvd19ieXRlcxgNIAEoBFIfaW5pdGlh'
    'bFN0cmVhbVJlY2VpdmVXaW5kb3dCeXRlcxJECh9tYXhfc3RyZWFtX3JlY2VpdmVfd2luZG93X2'
    'J5dGVzGA4gASgEUhttYXhTdHJlYW1SZWNlaXZlV2luZG93Qnl0ZXMSVAonaW5pdGlhbF9jb25u'
    'ZWN0aW9uX3JlY2VpdmVfd2luZG93X2J5dGVzGA8gASgEUiNpbml0aWFsQ29ubmVjdGlvblJlY2'
    'VpdmVXaW5kb3dCeXRlcxJMCiNtYXhfY29ubmVjdGlvbl9yZWNlaXZlX3dpbmRvd19ieXRlcxgQ'
    'IAEoBFIfbWF4Q29ubmVjdGlvblJlY2VpdmVXaW5kb3dCeXRlcxIoChBtYXhfaWRsZV90aW1lb3'
    'V0GAkgASgNUg5tYXhJZGxlVGltZW91dBIqChFrZWVwX2FsaXZlX3BlcmlvZBgKIAEoDVIPa2Vl'
    'cEFsaXZlUGVyaW9kEjsKGmRpc2FibGVfcGF0aF9tdHVfZGlzY292ZXJ5GAsgASgIUhdkaXNhYm'
    'xlUGF0aE10dURpc2NvdmVyeRIwChRtYXhfaW5jb21pbmdfc3RyZWFtcxgMIAEoDVISbWF4SW5j'
    'b21pbmdTdHJlYW1z');

@$core.Deprecated('Use bandwidthConfigDescriptor instead')
const BandwidthConfig$json = {
  '1': 'BandwidthConfig',
  '2': [
    {'1': 'max_tx', '3': 1, '4': 1, '5': 13, '10': 'maxTx'},
    {'1': 'max_rx', '3': 2, '4': 1, '5': 13, '10': 'maxRx'},
  ],
};

/// Descriptor for `BandwidthConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bandwidthConfigDescriptor = $convert.base64Decode(
    'Cg9CYW5kd2lkdGhDb25maWcSFQoGbWF4X3R4GAEgASgNUgVtYXhUeBIVCgZtYXhfcngYAiABKA'
    '1SBW1heFJ4');

@$core.Deprecated('Use hysteria2ClientConfigDescriptor instead')
const Hysteria2ClientConfig$json = {
  '1': 'Hysteria2ClientConfig',
  '2': [
    {'1': 'auth', '3': 3, '4': 1, '5': 9, '10': 'auth'},
    {
      '1': 'tls_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.vx.transport.security.tls.TlsConfig',
      '10': 'tlsConfig'
    },
    {
      '1': 'quic',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.vx.proxy.hysteria.QuicConfig',
      '10': 'quic'
    },
    {'1': 'fast_open', '3': 13, '4': 1, '5': 8, '10': 'fastOpen'},
    {
      '1': 'bandwidth',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.vx.proxy.hysteria.BandwidthConfig',
      '10': 'bandwidth'
    },
    {
      '1': 'obfs',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.vx.proxy.hysteria.ObfsConfig',
      '10': 'obfs'
    },
    {
      '1': 'realm',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.vx.proxy.hysteria.RealmConfig',
      '10': 'realm'
    },
  ],
};

/// Descriptor for `Hysteria2ClientConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hysteria2ClientConfigDescriptor = $convert.base64Decode(
    'ChVIeXN0ZXJpYTJDbGllbnRDb25maWcSEgoEYXV0aBgDIAEoCVIEYXV0aBJDCgp0bHNfY29uZm'
    'lnGAQgASgLMiQudngudHJhbnNwb3J0LnNlY3VyaXR5LnRscy5UbHNDb25maWdSCXRsc0NvbmZp'
    'ZxIxCgRxdWljGAwgASgLMh0udngucHJveHkuaHlzdGVyaWEuUXVpY0NvbmZpZ1IEcXVpYxIbCg'
    'lmYXN0X29wZW4YDSABKAhSCGZhc3RPcGVuEkAKCWJhbmR3aWR0aBgOIAEoCzIiLnZ4LnByb3h5'
    'Lmh5c3RlcmlhLkJhbmR3aWR0aENvbmZpZ1IJYmFuZHdpZHRoEjEKBG9iZnMYDyABKAsyHS52eC'
    '5wcm94eS5oeXN0ZXJpYS5PYmZzQ29uZmlnUgRvYmZzEjQKBXJlYWxtGBAgASgLMh4udngucHJv'
    'eHkuaHlzdGVyaWEuUmVhbG1Db25maWdSBXJlYWxt');

@$core.Deprecated('Use hysteria2ServerConfigDescriptor instead')
const Hysteria2ServerConfig$json = {
  '1': 'Hysteria2ServerConfig',
  '2': [
    {
      '1': 'users',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.vx.user.UserConfig',
      '10': 'users'
    },
    {
      '1': 'obfs',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.vx.proxy.hysteria.ObfsConfig',
      '10': 'obfs'
    },
    {
      '1': 'bandwidth',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.vx.proxy.hysteria.BandwidthConfig',
      '10': 'bandwidth'
    },
    {
      '1': 'quic',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.vx.proxy.hysteria.QuicConfig',
      '10': 'quic'
    },
    {
      '1': 'ignore_client_bandwidth',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'ignoreClientBandwidth'
    },
    {
      '1': 'tls_config',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.vx.transport.security.tls.TlsConfig',
      '10': 'tlsConfig'
    },
    {'1': 'addresses', '3': 9, '4': 3, '5': 9, '10': 'addresses'},
    {
      '1': 'realm',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.vx.proxy.hysteria.RealmConfig',
      '10': 'realm'
    },
  ],
};

/// Descriptor for `Hysteria2ServerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hysteria2ServerConfigDescriptor = $convert.base64Decode(
    'ChVIeXN0ZXJpYTJTZXJ2ZXJDb25maWcSKQoFdXNlcnMYASADKAsyEy52eC51c2VyLlVzZXJDb2'
    '5maWdSBXVzZXJzEjEKBG9iZnMYAiABKAsyHS52eC5wcm94eS5oeXN0ZXJpYS5PYmZzQ29uZmln'
    'UgRvYmZzEkAKCWJhbmR3aWR0aBgDIAEoCzIiLnZ4LnByb3h5Lmh5c3RlcmlhLkJhbmR3aWR0aE'
    'NvbmZpZ1IJYmFuZHdpZHRoEjEKBHF1aWMYBCABKAsyHS52eC5wcm94eS5oeXN0ZXJpYS5RdWlj'
    'Q29uZmlnUgRxdWljEjYKF2lnbm9yZV9jbGllbnRfYmFuZHdpZHRoGAcgASgIUhVpZ25vcmVDbG'
    'llbnRCYW5kd2lkdGgSQwoKdGxzX2NvbmZpZxgIIAEoCzIkLnZ4LnRyYW5zcG9ydC5zZWN1cml0'
    'eS50bHMuVGxzQ29uZmlnUgl0bHNDb25maWcSHAoJYWRkcmVzc2VzGAkgAygJUglhZGRyZXNzZX'
    'MSNAoFcmVhbG0YCyABKAsyHi52eC5wcm94eS5oeXN0ZXJpYS5SZWFsbUNvbmZpZ1IFcmVhbG0=');

@$core.Deprecated('Use realmPortMappingConfigDescriptor instead')
const RealmPortMappingConfig$json = {
  '1': 'RealmPortMappingConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'timeout', '3': 2, '4': 1, '5': 13, '10': 'timeout'},
    {'1': 'lifetime', '3': 3, '4': 1, '5': 13, '10': 'lifetime'},
  ],
};

/// Descriptor for `RealmPortMappingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List realmPortMappingConfigDescriptor =
    $convert.base64Decode(
        'ChZSZWFsbVBvcnRNYXBwaW5nQ29uZmlnEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQSGAoHdG'
        'ltZW91dBgCIAEoDVIHdGltZW91dBIaCghsaWZldGltZRgDIAEoDVIIbGlmZXRpbWU=');

@$core.Deprecated('Use realmConfigDescriptor instead')
const RealmConfig$json = {
  '1': 'RealmConfig',
  '2': [
    {'1': 'realm_addr', '3': 10, '4': 1, '5': 9, '10': 'realmAddr'},
    {'1': 'local_port', '3': 11, '4': 1, '5': 13, '10': 'localPort'},
    {'1': 'stun_servers', '3': 1, '4': 3, '5': 9, '10': 'stunServers'},
    {'1': 'stun_timeout', '3': 2, '4': 1, '5': 13, '10': 'stunTimeout'},
    {'1': 'punch_timeout', '3': 3, '4': 1, '5': 13, '10': 'punchTimeout'},
    {
      '1': 'heartbeat_interval',
      '3': 4,
      '4': 1,
      '5': 13,
      '10': 'heartbeatInterval'
    },
    {'1': 'insecure', '3': 5, '4': 1, '5': 8, '10': 'insecure'},
    {'1': 'ip_mode', '3': 6, '4': 1, '5': 9, '10': 'ipMode'},
    {
      '1': 'port_mapping',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.vx.proxy.hysteria.RealmPortMappingConfig',
      '10': 'portMapping'
    },
  ],
};

/// Descriptor for `RealmConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List realmConfigDescriptor = $convert.base64Decode(
    'CgtSZWFsbUNvbmZpZxIdCgpyZWFsbV9hZGRyGAogASgJUglyZWFsbUFkZHISHQoKbG9jYWxfcG'
    '9ydBgLIAEoDVIJbG9jYWxQb3J0EiEKDHN0dW5fc2VydmVycxgBIAMoCVILc3R1blNlcnZlcnMS'
    'IQoMc3R1bl90aW1lb3V0GAIgASgNUgtzdHVuVGltZW91dBIjCg1wdW5jaF90aW1lb3V0GAMgAS'
    'gNUgxwdW5jaFRpbWVvdXQSLQoSaGVhcnRiZWF0X2ludGVydmFsGAQgASgNUhFoZWFydGJlYXRJ'
    'bnRlcnZhbBIaCghpbnNlY3VyZRgFIAEoCFIIaW5zZWN1cmUSFwoHaXBfbW9kZRgGIAEoCVIGaX'
    'BNb2RlEkwKDHBvcnRfbWFwcGluZxgHIAEoCzIpLnZ4LnByb3h5Lmh5c3RlcmlhLlJlYWxtUG9y'
    'dE1hcHBpbmdDb25maWdSC3BvcnRNYXBwaW5n');

@$core.Deprecated('Use obfsConfigDescriptor instead')
const ObfsConfig$json = {
  '1': 'ObfsConfig',
  '2': [
    {
      '1': 'salamander',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.vx.proxy.hysteria.SalamanderConfig',
      '9': 0,
      '10': 'salamander'
    },
  ],
  '8': [
    {'1': 'obfs'},
  ],
};

/// Descriptor for `ObfsConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List obfsConfigDescriptor = $convert.base64Decode(
    'CgpPYmZzQ29uZmlnEkUKCnNhbGFtYW5kZXIYASABKAsyIy52eC5wcm94eS5oeXN0ZXJpYS5TYW'
    'xhbWFuZGVyQ29uZmlnSABSCnNhbGFtYW5kZXJCBgoEb2Jmcw==');

@$core.Deprecated('Use salamanderConfigDescriptor instead')
const SalamanderConfig$json = {
  '1': 'SalamanderConfig',
  '2': [
    {'1': 'password', '3': 1, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `SalamanderConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salamanderConfigDescriptor = $convert.base64Decode(
    'ChBTYWxhbWFuZGVyQ29uZmlnEhoKCHBhc3N3b3JkGAEgASgJUghwYXNzd29yZA==');
