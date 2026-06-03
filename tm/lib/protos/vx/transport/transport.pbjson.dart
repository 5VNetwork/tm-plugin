// This is a generated file - do not edit.
//
// Generated from vx/transport/transport.proto.

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

@$core.Deprecated('Use transportConfigDescriptor instead')
const TransportConfig$json = {
  '1': 'TransportConfig',
  '2': [
    {
      '1': 'socket',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.vx.transport.SocketConfig',
      '10': 'socket'
    },
    {
      '1': 'tcp',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.vx.transport.protocols.tcp.TcpConfig',
      '9': 0,
      '10': 'tcp'
    },
    {
      '1': 'kcp',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.vx.transport.protocols.kcp.KcpConfig',
      '9': 0,
      '10': 'kcp'
    },
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
      '1': 'tls',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.vx.transport.security.tls.TlsConfig',
      '9': 1,
      '10': 'tls'
    },
    {
      '1': 'reality',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.vx.transport.security.reality.RealityConfig',
      '9': 1,
      '10': 'reality'
    },
    {
      '1': 'transport_protocol',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'transportProtocol'
    },
    {
      '1': 'security_protocol',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'securityProtocol'
    },
  ],
  '8': [
    {'1': 'protocol'},
    {'1': 'security'},
  ],
};

/// Descriptor for `TransportConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transportConfigDescriptor = $convert.base64Decode(
    'Cg9UcmFuc3BvcnRDb25maWcSMgoGc29ja2V0GAMgASgLMhoudngudHJhbnNwb3J0LlNvY2tldE'
    'NvbmZpZ1IGc29ja2V0EjkKA3RjcBgFIAEoCzIlLnZ4LnRyYW5zcG9ydC5wcm90b2NvbHMudGNw'
    'LlRjcENvbmZpZ0gAUgN0Y3ASOQoDa2NwGAYgASgLMiUudngudHJhbnNwb3J0LnByb3RvY29scy'
    '5rY3AuS2NwQ29uZmlnSABSA2tjcBJRCgl3ZWJzb2NrZXQYByABKAsyMS52eC50cmFuc3BvcnQu'
    'cHJvdG9jb2xzLndlYnNvY2tldC5XZWJzb2NrZXRDb25maWdIAFIJd2Vic29ja2V0Ej0KBGh0dH'
    'AYCCABKAsyJy52eC50cmFuc3BvcnQucHJvdG9jb2xzLmh0dHAuSHR0cENvbmZpZ0gAUgRodHRw'
    'Ej0KBGdycGMYCiABKAsyJy52eC50cmFuc3BvcnQucHJvdG9jb2xzLmdycGMuR3JwY0NvbmZpZ0'
    'gAUgRncnBjElkKC2h0dHB1cGdyYWRlGAsgASgLMjUudngudHJhbnNwb3J0LnByb3RvY29scy5o'
    'dHRwdXBncmFkZS5IdHRwVXBncmFkZUNvbmZpZ0gAUgtodHRwdXBncmFkZRJRCglzcGxpdGh0dH'
    'AYDCABKAsyMS52eC50cmFuc3BvcnQucHJvdG9jb2xzLnNwbGl0aHR0cC5TcGxpdEh0dHBDb25m'
    'aWdIAFIJc3BsaXRodHRwEjgKA3RscxgUIAEoCzIkLnZ4LnRyYW5zcG9ydC5zZWN1cml0eS50bH'
    'MuVGxzQ29uZmlnSAFSA3RscxJICgdyZWFsaXR5GBUgASgLMiwudngudHJhbnNwb3J0LnNlY3Vy'
    'aXR5LnJlYWxpdHkuUmVhbGl0eUNvbmZpZ0gBUgdyZWFsaXR5EkMKEnRyYW5zcG9ydF9wcm90b2'
    'NvbBgeIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSEXRyYW5zcG9ydFByb3RvY29sEkEKEXNl'
    'Y3VyaXR5X3Byb3RvY29sGB8gASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIQc2VjdXJpdHlQcm'
    '90b2NvbEIKCghwcm90b2NvbEIKCghzZWN1cml0eQ==');
