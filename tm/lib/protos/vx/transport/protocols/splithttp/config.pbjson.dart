// This is a generated file - do not edit.
//
// Generated from vx/transport/protocols/splithttp/config.proto.

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

@$core.Deprecated('Use rangeConfigDescriptor instead')
const RangeConfig$json = {
  '1': 'RangeConfig',
  '2': [
    {'1': 'from', '3': 1, '4': 1, '5': 5, '10': 'from'},
    {'1': 'to', '3': 2, '4': 1, '5': 5, '10': 'to'},
  ],
};

/// Descriptor for `RangeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rangeConfigDescriptor = $convert.base64Decode(
    'CgtSYW5nZUNvbmZpZxISCgRmcm9tGAEgASgFUgRmcm9tEg4KAnRvGAIgASgFUgJ0bw==');

@$core.Deprecated('Use xmuxConfigDescriptor instead')
const XmuxConfig$json = {
  '1': 'XmuxConfig',
  '2': [
    {
      '1': 'maxConcurrency',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.vx.transport.protocols.splithttp.RangeConfig',
      '10': 'maxConcurrency'
    },
    {
      '1': 'maxConnections',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.vx.transport.protocols.splithttp.RangeConfig',
      '10': 'maxConnections'
    },
    {
      '1': 'cMaxReuseTimes',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.vx.transport.protocols.splithttp.RangeConfig',
      '10': 'cMaxReuseTimes'
    },
    {
      '1': 'hMaxRequestTimes',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.vx.transport.protocols.splithttp.RangeConfig',
      '10': 'hMaxRequestTimes'
    },
    {
      '1': 'hMaxReusableSecs',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.vx.transport.protocols.splithttp.RangeConfig',
      '10': 'hMaxReusableSecs'
    },
    {'1': 'hKeepAlivePeriod', '3': 6, '4': 1, '5': 3, '10': 'hKeepAlivePeriod'},
  ],
};

/// Descriptor for `XmuxConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List xmuxConfigDescriptor = $convert.base64Decode(
    'CgpYbXV4Q29uZmlnElUKDm1heENvbmN1cnJlbmN5GAEgASgLMi0udngudHJhbnNwb3J0LnByb3'
    'RvY29scy5zcGxpdGh0dHAuUmFuZ2VDb25maWdSDm1heENvbmN1cnJlbmN5ElUKDm1heENvbm5l'
    'Y3Rpb25zGAIgASgLMi0udngudHJhbnNwb3J0LnByb3RvY29scy5zcGxpdGh0dHAuUmFuZ2VDb2'
    '5maWdSDm1heENvbm5lY3Rpb25zElUKDmNNYXhSZXVzZVRpbWVzGAMgASgLMi0udngudHJhbnNw'
    'b3J0LnByb3RvY29scy5zcGxpdGh0dHAuUmFuZ2VDb25maWdSDmNNYXhSZXVzZVRpbWVzElkKEG'
    'hNYXhSZXF1ZXN0VGltZXMYBCABKAsyLS52eC50cmFuc3BvcnQucHJvdG9jb2xzLnNwbGl0aHR0'
    'cC5SYW5nZUNvbmZpZ1IQaE1heFJlcXVlc3RUaW1lcxJZChBoTWF4UmV1c2FibGVTZWNzGAUgAS'
    'gLMi0udngudHJhbnNwb3J0LnByb3RvY29scy5zcGxpdGh0dHAuUmFuZ2VDb25maWdSEGhNYXhS'
    'ZXVzYWJsZVNlY3MSKgoQaEtlZXBBbGl2ZVBlcmlvZBgGIAEoA1IQaEtlZXBBbGl2ZVBlcmlvZA'
    '==');

@$core.Deprecated('Use splitHttpConfigDescriptor instead')
const SplitHttpConfig$json = {
  '1': 'SplitHttpConfig',
  '2': [
    {'1': 'host', '3': 1, '4': 1, '5': 9, '10': 'host'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
    {'1': 'mode', '3': 3, '4': 1, '5': 9, '10': 'mode'},
    {
      '1': 'headers',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.vx.transport.protocols.splithttp.SplitHttpConfig.HeadersEntry',
      '10': 'headers'
    },
    {
      '1': 'xPaddingBytes',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.vx.transport.protocols.splithttp.RangeConfig',
      '10': 'xPaddingBytes'
    },
    {'1': 'noGRPCHeader', '3': 6, '4': 1, '5': 8, '10': 'noGRPCHeader'},
    {'1': 'noSSEHeader', '3': 7, '4': 1, '5': 8, '10': 'noSSEHeader'},
    {
      '1': 'scMaxEachPostBytes',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.vx.transport.protocols.splithttp.RangeConfig',
      '10': 'scMaxEachPostBytes'
    },
    {
      '1': 'scMinPostsIntervalMs',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.vx.transport.protocols.splithttp.RangeConfig',
      '10': 'scMinPostsIntervalMs'
    },
    {
      '1': 'scMaxBufferedPosts',
      '3': 10,
      '4': 1,
      '5': 3,
      '10': 'scMaxBufferedPosts'
    },
    {
      '1': 'scStreamUpServerSecs',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.vx.transport.protocols.splithttp.RangeConfig',
      '10': 'scStreamUpServerSecs'
    },
    {
      '1': 'xmux',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.vx.transport.protocols.splithttp.XmuxConfig',
      '10': 'xmux'
    },
    {
      '1': 'downloadSettings',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.vx.transport.protocols.splithttp.DownConfig',
      '10': 'downloadSettings'
    },
  ],
  '3': [SplitHttpConfig_HeadersEntry$json],
};

@$core.Deprecated('Use splitHttpConfigDescriptor instead')
const SplitHttpConfig_HeadersEntry$json = {
  '1': 'HeadersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SplitHttpConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List splitHttpConfigDescriptor = $convert.base64Decode(
    'Cg9TcGxpdEh0dHBDb25maWcSEgoEaG9zdBgBIAEoCVIEaG9zdBISCgRwYXRoGAIgASgJUgRwYX'
    'RoEhIKBG1vZGUYAyABKAlSBG1vZGUSWAoHaGVhZGVycxgEIAMoCzI+LnZ4LnRyYW5zcG9ydC5w'
    'cm90b2NvbHMuc3BsaXRodHRwLlNwbGl0SHR0cENvbmZpZy5IZWFkZXJzRW50cnlSB2hlYWRlcn'
    'MSUwoNeFBhZGRpbmdCeXRlcxgFIAEoCzItLnZ4LnRyYW5zcG9ydC5wcm90b2NvbHMuc3BsaXRo'
    'dHRwLlJhbmdlQ29uZmlnUg14UGFkZGluZ0J5dGVzEiIKDG5vR1JQQ0hlYWRlchgGIAEoCFIMbm'
    '9HUlBDSGVhZGVyEiAKC25vU1NFSGVhZGVyGAcgASgIUgtub1NTRUhlYWRlchJdChJzY01heEVh'
    'Y2hQb3N0Qnl0ZXMYCCABKAsyLS52eC50cmFuc3BvcnQucHJvdG9jb2xzLnNwbGl0aHR0cC5SYW'
    '5nZUNvbmZpZ1ISc2NNYXhFYWNoUG9zdEJ5dGVzEmEKFHNjTWluUG9zdHNJbnRlcnZhbE1zGAkg'
    'ASgLMi0udngudHJhbnNwb3J0LnByb3RvY29scy5zcGxpdGh0dHAuUmFuZ2VDb25maWdSFHNjTW'
    'luUG9zdHNJbnRlcnZhbE1zEi4KEnNjTWF4QnVmZmVyZWRQb3N0cxgKIAEoA1ISc2NNYXhCdWZm'
    'ZXJlZFBvc3RzEmEKFHNjU3RyZWFtVXBTZXJ2ZXJTZWNzGAsgASgLMi0udngudHJhbnNwb3J0Ln'
    'Byb3RvY29scy5zcGxpdGh0dHAuUmFuZ2VDb25maWdSFHNjU3RyZWFtVXBTZXJ2ZXJTZWNzEkAK'
    'BHhtdXgYDCABKAsyLC52eC50cmFuc3BvcnQucHJvdG9jb2xzLnNwbGl0aHR0cC5YbXV4Q29uZm'
    'lnUgR4bXV4ElgKEGRvd25sb2FkU2V0dGluZ3MYDSABKAsyLC52eC50cmFuc3BvcnQucHJvdG9j'
    'b2xzLnNwbGl0aHR0cC5Eb3duQ29uZmlnUhBkb3dubG9hZFNldHRpbmdzGjoKDEhlYWRlcnNFbn'
    'RyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use downConfigDescriptor instead')
const DownConfig$json = {
  '1': 'DownConfig',
  '2': [
    {'1': 'address', '3': 8, '4': 1, '5': 9, '10': 'address'},
    {'1': 'port', '3': 9, '4': 1, '5': 13, '10': 'port'},
    {
      '1': 'xhttp_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.vx.transport.protocols.splithttp.SplitHttpConfig',
      '10': 'xhttpConfig'
    },
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
  ],
  '8': [
    {'1': 'security'},
  ],
};

/// Descriptor for `DownConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downConfigDescriptor = $convert.base64Decode(
    'CgpEb3duQ29uZmlnEhgKB2FkZHJlc3MYCCABKAlSB2FkZHJlc3MSEgoEcG9ydBgJIAEoDVIEcG'
    '9ydBJUCgx4aHR0cF9jb25maWcYAiABKAsyMS52eC50cmFuc3BvcnQucHJvdG9jb2xzLnNwbGl0'
    'aHR0cC5TcGxpdEh0dHBDb25maWdSC3hodHRwQ29uZmlnEjgKA3RscxgUIAEoCzIkLnZ4LnRyYW'
    '5zcG9ydC5zZWN1cml0eS50bHMuVGxzQ29uZmlnSABSA3RscxJICgdyZWFsaXR5GBUgASgLMiwu'
    'dngudHJhbnNwb3J0LnNlY3VyaXR5LnJlYWxpdHkuUmVhbGl0eUNvbmZpZ0gAUgdyZWFsaXR5Qg'
    'oKCHNlY3VyaXR5');
