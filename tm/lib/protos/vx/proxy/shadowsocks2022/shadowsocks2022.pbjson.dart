// This is a generated file - do not edit.
//
// Generated from vx/proxy/shadowsocks2022/shadowsocks2022.proto.

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

@$core.Deprecated('Use shadowsocks2022ServerConfigDescriptor instead')
const Shadowsocks2022ServerConfig$json = {
  '1': 'Shadowsocks2022ServerConfig',
  '2': [
    {'1': 'method', '3': 1, '4': 1, '5': 9, '10': 'method'},
    {
      '1': 'user',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.vx.user.UserConfig',
      '10': 'user'
    },
    {
      '1': 'networks',
      '3': 5,
      '4': 3,
      '5': 14,
      '6': '.vx.common.net.Network',
      '10': 'networks'
    },
  ],
};

/// Descriptor for `Shadowsocks2022ServerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shadowsocks2022ServerConfigDescriptor =
    $convert.base64Decode(
        'ChtTaGFkb3dzb2NrczIwMjJTZXJ2ZXJDb25maWcSFgoGbWV0aG9kGAEgASgJUgZtZXRob2QSJw'
        'oEdXNlchgCIAEoCzITLnZ4LnVzZXIuVXNlckNvbmZpZ1IEdXNlchIyCghuZXR3b3JrcxgFIAMo'
        'DjIWLnZ4LmNvbW1vbi5uZXQuTmV0d29ya1IIbmV0d29ya3M=');

@$core.Deprecated('Use shadowsocks2022ClientConfigDescriptor instead')
const Shadowsocks2022ClientConfig$json = {
  '1': 'Shadowsocks2022ClientConfig',
  '2': [
    {'1': 'method', '3': 3, '4': 1, '5': 9, '10': 'method'},
    {'1': 'key', '3': 4, '4': 1, '5': 9, '10': 'key'},
  ],
};

/// Descriptor for `Shadowsocks2022ClientConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shadowsocks2022ClientConfigDescriptor =
    $convert.base64Decode(
        'ChtTaGFkb3dzb2NrczIwMjJDbGllbnRDb25maWcSFgoGbWV0aG9kGAMgASgJUgZtZXRob2QSEA'
        'oDa2V5GAQgASgJUgNrZXk=');
