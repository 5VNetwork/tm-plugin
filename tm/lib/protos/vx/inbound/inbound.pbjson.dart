// This is a generated file - do not edit.
//
// Generated from vx/inbound/inbound.proto.

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

@$core.Deprecated('Use proxyInboundConfigDescriptor instead')
const ProxyInboundConfig$json = {
  '1': 'ProxyInboundConfig',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'tag', '3': 2, '4': 1, '5': 9, '10': 'tag'},
    {'1': 'port', '3': 3, '4': 1, '5': 13, '10': 'port'},
    {'1': 'ports', '3': 4, '4': 3, '5': 13, '10': 'ports'},
    {
      '1': 'transport',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.vx.transport.TransportConfig',
      '10': 'transport'
    },
    {
      '1': 'protocol',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'protocol'
    },
    {
      '1': 'protocols',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'protocols'
    },
    {
      '1': 'users',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.vx.user.UserConfig',
      '10': 'users'
    },
  ],
};

/// Descriptor for `ProxyInboundConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proxyInboundConfigDescriptor = $convert.base64Decode(
    'ChJQcm94eUluYm91bmRDb25maWcSGAoHYWRkcmVzcxgBIAEoCVIHYWRkcmVzcxIQCgN0YWcYAi'
    'ABKAlSA3RhZxISCgRwb3J0GAMgASgNUgRwb3J0EhQKBXBvcnRzGAQgAygNUgVwb3J0cxI7Cgl0'
    'cmFuc3BvcnQYBiABKAsyHS52eC50cmFuc3BvcnQuVHJhbnNwb3J0Q29uZmlnUgl0cmFuc3Bvcn'
    'QSMAoIcHJvdG9jb2wYByABKAsyFC5nb29nbGUucHJvdG9idWYuQW55Ughwcm90b2NvbBIyCglw'
    'cm90b2NvbHMYCCADKAsyFC5nb29nbGUucHJvdG9idWYuQW55Uglwcm90b2NvbHMSKQoFdXNlcn'
    'MYCSADKAsyEy52eC51c2VyLlVzZXJDb25maWdSBXVzZXJz');

@$core.Deprecated('Use inboundManagerConfigDescriptor instead')
const InboundManagerConfig$json = {
  '1': 'InboundManagerConfig',
  '2': [
    {
      '1': 'handlers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.vx.inbound.ProxyInboundConfig',
      '10': 'handlers'
    },
    {
      '1': 'multi_inbounds',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.vx.inbound.MultiProxyInboundConfig',
      '10': 'multiInbounds'
    },
  ],
};

/// Descriptor for `InboundManagerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inboundManagerConfigDescriptor = $convert.base64Decode(
    'ChRJbmJvdW5kTWFuYWdlckNvbmZpZxI6CghoYW5kbGVycxgBIAMoCzIeLnZ4LmluYm91bmQuUH'
    'JveHlJbmJvdW5kQ29uZmlnUghoYW5kbGVycxJKCg5tdWx0aV9pbmJvdW5kcxgCIAMoCzIjLnZ4'
    'LmluYm91bmQuTXVsdGlQcm94eUluYm91bmRDb25maWdSDW11bHRpSW5ib3VuZHM=');

@$core.Deprecated('Use multiProxyInboundConfigDescriptor instead')
const MultiProxyInboundConfig$json = {
  '1': 'MultiProxyInboundConfig',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'tag', '3': 2, '4': 1, '5': 9, '10': 'tag'},
    {'1': 'ports', '3': 3, '4': 3, '5': 13, '10': 'ports'},
    {
      '1': 'protocols',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'protocols'
    },
    {
      '1': 'security_configs',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.vx.inbound.MultiProxyInboundConfig.Security',
      '10': 'securityConfigs'
    },
    {
      '1': 'transport_protocols',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.vx.inbound.MultiProxyInboundConfig.Protocol',
      '10': 'transportProtocols'
    },
    {
      '1': 'socket',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.vx.transport.SocketConfig',
      '10': 'socket'
    },
    {
      '1': 'users',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.vx.user.UserConfig',
      '10': 'users'
    },
  ],
  '3': [
    MultiProxyInboundConfig_Security$json,
    MultiProxyInboundConfig_Protocol$json
  ],
};

@$core.Deprecated('Use multiProxyInboundConfigDescriptor instead')
const MultiProxyInboundConfig_Security$json = {
  '1': 'Security',
  '2': [
    {
      '1': 'tls',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.vx.transport.security.tls.TlsConfig',
      '9': 0,
      '10': 'tls'
    },
    {
      '1': 'reality',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.vx.transport.security.reality.RealityConfig',
      '9': 0,
      '10': 'reality'
    },
    {'1': 'domains', '3': 1, '4': 3, '5': 9, '10': 'domains'},
    {
      '1': 'regular_expression',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'regularExpression'
    },
    {'1': 'always', '3': 3, '4': 1, '5': 8, '10': 'always'},
  ],
  '8': [
    {'1': 'security'},
  ],
};

@$core.Deprecated('Use multiProxyInboundConfigDescriptor instead')
const MultiProxyInboundConfig_Protocol$json = {
  '1': 'Protocol',
  '2': [
    {
      '1': 'websocket',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.vx.transport.protocols.websocket.WebsocketConfig',
      '9': 0,
      '10': 'websocket'
    },
    {
      '1': 'http',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.vx.transport.protocols.http.HttpConfig',
      '9': 0,
      '10': 'http'
    },
    {
      '1': 'grpc',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.vx.transport.protocols.grpc.GrpcConfig',
      '9': 0,
      '10': 'grpc'
    },
    {
      '1': 'httpupgrade',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.vx.transport.protocols.httpupgrade.HttpUpgradeConfig',
      '9': 0,
      '10': 'httpupgrade'
    },
    {
      '1': 'splithttp',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.vx.transport.protocols.splithttp.SplitHttpConfig',
      '9': 0,
      '10': 'splithttp'
    },
    {
      '1': 'tcp',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.vx.transport.protocols.tcp.TcpConfig',
      '9': 0,
      '10': 'tcp'
    },
    {'1': 'alpn', '3': 1, '4': 1, '5': 9, '10': 'alpn'},
    {'1': 'sni', '3': 2, '4': 1, '5': 9, '10': 'sni'},
    {'1': 'path', '3': 3, '4': 1, '5': 9, '10': 'path'},
    {'1': 'h2', '3': 4, '4': 1, '5': 8, '10': 'h2'},
    {'1': 'always', '3': 5, '4': 1, '5': 8, '10': 'always'},
  ],
  '8': [
    {'1': 'protocol'},
  ],
};

/// Descriptor for `MultiProxyInboundConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List multiProxyInboundConfigDescriptor = $convert.base64Decode(
    'ChdNdWx0aVByb3h5SW5ib3VuZENvbmZpZxIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEhAKA3'
    'RhZxgCIAEoCVIDdGFnEhQKBXBvcnRzGAMgAygNUgVwb3J0cxIyCglwcm90b2NvbHMYBCADKAsy'
    'FC5nb29nbGUucHJvdG9idWYuQW55Uglwcm90b2NvbHMSVwoQc2VjdXJpdHlfY29uZmlncxgFIA'
    'MoCzIsLnZ4LmluYm91bmQuTXVsdGlQcm94eUluYm91bmRDb25maWcuU2VjdXJpdHlSD3NlY3Vy'
    'aXR5Q29uZmlncxJdChN0cmFuc3BvcnRfcHJvdG9jb2xzGAYgAygLMiwudnguaW5ib3VuZC5NdW'
    'x0aVByb3h5SW5ib3VuZENvbmZpZy5Qcm90b2NvbFISdHJhbnNwb3J0UHJvdG9jb2xzEjIKBnNv'
    'Y2tldBgIIAEoCzIaLnZ4LnRyYW5zcG9ydC5Tb2NrZXRDb25maWdSBnNvY2tldBIpCgV1c2Vycx'
    'gJIAMoCzITLnZ4LnVzZXIuVXNlckNvbmZpZ1IFdXNlcnMa+wEKCFNlY3VyaXR5EjgKA3RscxgU'
    'IAEoCzIkLnZ4LnRyYW5zcG9ydC5zZWN1cml0eS50bHMuVGxzQ29uZmlnSABSA3RscxJICgdyZW'
    'FsaXR5GBUgASgLMiwudngudHJhbnNwb3J0LnNlY3VyaXR5LnJlYWxpdHkuUmVhbGl0eUNvbmZp'
    'Z0gAUgdyZWFsaXR5EhgKB2RvbWFpbnMYASADKAlSB2RvbWFpbnMSLQoScmVndWxhcl9leHByZX'
    'NzaW9uGAIgASgJUhFyZWd1bGFyRXhwcmVzc2lvbhIWCgZhbHdheXMYAyABKAhSBmFsd2F5c0IK'
    'CghzZWN1cml0eRqyBAoIUHJvdG9jb2wSUQoJd2Vic29ja2V0GAcgASgLMjEudngudHJhbnNwb3'
    'J0LnByb3RvY29scy53ZWJzb2NrZXQuV2Vic29ja2V0Q29uZmlnSABSCXdlYnNvY2tldBI9CgRo'
    'dHRwGAggASgLMicudngudHJhbnNwb3J0LnByb3RvY29scy5odHRwLkh0dHBDb25maWdIAFIEaH'
    'R0cBI9CgRncnBjGAogASgLMicudngudHJhbnNwb3J0LnByb3RvY29scy5ncnBjLkdycGNDb25m'
    'aWdIAFIEZ3JwYxJZCgtodHRwdXBncmFkZRgLIAEoCzI1LnZ4LnRyYW5zcG9ydC5wcm90b2NvbH'
    'MuaHR0cHVwZ3JhZGUuSHR0cFVwZ3JhZGVDb25maWdIAFILaHR0cHVwZ3JhZGUSUQoJc3BsaXRo'
    'dHRwGAwgASgLMjEudngudHJhbnNwb3J0LnByb3RvY29scy5zcGxpdGh0dHAuU3BsaXRIdHRwQ2'
    '9uZmlnSABSCXNwbGl0aHR0cBI5CgN0Y3AYDSABKAsyJS52eC50cmFuc3BvcnQucHJvdG9jb2xz'
    'LnRjcC5UY3BDb25maWdIAFIDdGNwEhIKBGFscG4YASABKAlSBGFscG4SEAoDc25pGAIgASgJUg'
    'NzbmkSEgoEcGF0aBgDIAEoCVIEcGF0aBIOCgJoMhgEIAEoCFICaDISFgoGYWx3YXlzGAUgASgI'
    'UgZhbHdheXNCCgoIcHJvdG9jb2w=');

@$core.Deprecated('Use wfpConfigDescriptor instead')
const WfpConfig$json = {
  '1': 'WfpConfig',
  '2': [
    {'1': 'tcp_port', '3': 1, '4': 1, '5': 13, '10': 'tcpPort'},
    {'1': 'udp_port', '3': 2, '4': 1, '5': 13, '10': 'udpPort'},
  ],
};

/// Descriptor for `WfpConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wfpConfigDescriptor = $convert.base64Decode(
    'CglXZnBDb25maWcSGQoIdGNwX3BvcnQYASABKA1SB3RjcFBvcnQSGQoIdWRwX3BvcnQYAiABKA'
    '1SB3VkcFBvcnQ=');
