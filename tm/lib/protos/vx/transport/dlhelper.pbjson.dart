// This is a generated file - do not edit.
//
// Generated from vx/transport/dlhelper.proto.

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

@$core.Deprecated('Use socketConfigDescriptor instead')
const SocketConfig$json = {
  '1': 'SocketConfig',
  '2': [
    {'1': 'mark', '3': 1, '4': 1, '5': 13, '10': 'mark'},
    {
      '1': 'tfo',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.vx.transport.SocketConfig.TCPFastOpenState',
      '10': 'tfo'
    },
    {
      '1': 'tproxy',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.vx.transport.SocketConfig.TProxyMode',
      '10': 'tproxy'
    },
    {
      '1': 'receive_original_dest_address',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'receiveOriginalDestAddress'
    },
    {'1': 'bind_address', '3': 5, '4': 1, '5': 12, '10': 'bindAddress'},
    {'1': 'bind_port', '3': 6, '4': 1, '5': 13, '10': 'bindPort'},
    {
      '1': 'accept_proxy_protocol',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'acceptProxyProtocol'
    },
    {
      '1': 'tcp_keep_alive_interval',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'tcpKeepAliveInterval'
    },
    {'1': 'tfo_queue_length', '3': 9, '4': 1, '5': 13, '10': 'tfoQueueLength'},
    {
      '1': 'tcp_keep_alive_idle',
      '3': 10,
      '4': 1,
      '5': 5,
      '10': 'tcpKeepAliveIdle'
    },
    {'1': 'bind_to_device', '3': 11, '4': 1, '5': 13, '10': 'bindToDevice'},
    {'1': 'rx_buf_size', '3': 12, '4': 1, '5': 3, '10': 'rxBufSize'},
    {'1': 'tx_buf_size', '3': 13, '4': 1, '5': 3, '10': 'txBufSize'},
    {'1': 'force_buf_size', '3': 14, '4': 1, '5': 8, '10': 'forceBufSize'},
    {'1': 'local_addr4', '3': 16, '4': 1, '5': 9, '10': 'localAddr4'},
    {'1': 'local_addr6', '3': 17, '4': 1, '5': 9, '10': 'localAddr6'},
    {'1': 'dial_timeout', '3': 18, '4': 1, '5': 13, '10': 'dialTimeout'},
  ],
  '4': [SocketConfig_TCPFastOpenState$json, SocketConfig_TProxyMode$json],
};

@$core.Deprecated('Use socketConfigDescriptor instead')
const SocketConfig_TCPFastOpenState$json = {
  '1': 'TCPFastOpenState',
  '2': [
    {'1': 'AsIs', '2': 0},
    {'1': 'Enable', '2': 1},
    {'1': 'Disable', '2': 2},
  ],
};

@$core.Deprecated('Use socketConfigDescriptor instead')
const SocketConfig_TProxyMode$json = {
  '1': 'TProxyMode',
  '2': [
    {'1': 'Off', '2': 0},
    {'1': 'TProxy', '2': 1},
    {'1': 'Redirect', '2': 2},
  ],
};

/// Descriptor for `SocketConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List socketConfigDescriptor = $convert.base64Decode(
    'CgxTb2NrZXRDb25maWcSEgoEbWFyaxgBIAEoDVIEbWFyaxI9CgN0Zm8YAiABKA4yKy52eC50cm'
    'Fuc3BvcnQuU29ja2V0Q29uZmlnLlRDUEZhc3RPcGVuU3RhdGVSA3RmbxI9CgZ0cHJveHkYAyAB'
    'KA4yJS52eC50cmFuc3BvcnQuU29ja2V0Q29uZmlnLlRQcm94eU1vZGVSBnRwcm94eRJBCh1yZW'
    'NlaXZlX29yaWdpbmFsX2Rlc3RfYWRkcmVzcxgEIAEoCFIacmVjZWl2ZU9yaWdpbmFsRGVzdEFk'
    'ZHJlc3MSIQoMYmluZF9hZGRyZXNzGAUgASgMUgtiaW5kQWRkcmVzcxIbCgliaW5kX3BvcnQYBi'
    'ABKA1SCGJpbmRQb3J0EjIKFWFjY2VwdF9wcm94eV9wcm90b2NvbBgHIAEoCFITYWNjZXB0UHJv'
    'eHlQcm90b2NvbBI1Chd0Y3Bfa2VlcF9hbGl2ZV9pbnRlcnZhbBgIIAEoBVIUdGNwS2VlcEFsaX'
    'ZlSW50ZXJ2YWwSKAoQdGZvX3F1ZXVlX2xlbmd0aBgJIAEoDVIOdGZvUXVldWVMZW5ndGgSLQoT'
    'dGNwX2tlZXBfYWxpdmVfaWRsZRgKIAEoBVIQdGNwS2VlcEFsaXZlSWRsZRIkCg5iaW5kX3RvX2'
    'RldmljZRgLIAEoDVIMYmluZFRvRGV2aWNlEh4KC3J4X2J1Zl9zaXplGAwgASgDUglyeEJ1ZlNp'
    'emUSHgoLdHhfYnVmX3NpemUYDSABKANSCXR4QnVmU2l6ZRIkCg5mb3JjZV9idWZfc2l6ZRgOIA'
    'EoCFIMZm9yY2VCdWZTaXplEh8KC2xvY2FsX2FkZHI0GBAgASgJUgpsb2NhbEFkZHI0Eh8KC2xv'
    'Y2FsX2FkZHI2GBEgASgJUgpsb2NhbEFkZHI2EiEKDGRpYWxfdGltZW91dBgSIAEoDVILZGlhbF'
    'RpbWVvdXQiNQoQVENQRmFzdE9wZW5TdGF0ZRIICgRBc0lzEAASCgoGRW5hYmxlEAESCwoHRGlz'
    'YWJsZRACIi8KClRQcm94eU1vZGUSBwoDT2ZmEAASCgoGVFByb3h5EAESDAoIUmVkaXJlY3QQAg'
    '==');
