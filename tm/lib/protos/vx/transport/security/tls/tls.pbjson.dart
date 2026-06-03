// This is a generated file - do not edit.
//
// Generated from vx/transport/security/tls/tls.proto.

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

@$core.Deprecated('Use forceALPNDescriptor instead')
const ForceALPN$json = {
  '1': 'ForceALPN',
  '2': [
    {'1': 'TRANSPORT_PREFERENCE_TAKE_PRIORITY', '2': 0},
    {'1': 'NO_ALPN', '2': 1},
    {'1': 'UTLS_PRESET', '2': 2},
  ],
};

/// Descriptor for `ForceALPN`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List forceALPNDescriptor = $convert.base64Decode(
    'CglGb3JjZUFMUE4SJgoiVFJBTlNQT1JUX1BSRUZFUkVOQ0VfVEFLRV9QUklPUklUWRAAEgsKB0'
    '5PX0FMUE4QARIPCgtVVExTX1BSRVNFVBAC');

@$core.Deprecated('Use tlsConfigDescriptor instead')
const TlsConfig$json = {
  '1': 'TlsConfig',
  '2': [
    {
      '1': 'certificates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.vx.transport.security.tls.Certificate',
      '10': 'certificates'
    },
    {'1': 'root_cas', '3': 2, '4': 3, '5': 12, '10': 'rootCas'},
    {
      '1': 'issue_cas',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.vx.transport.security.tls.Certificate',
      '10': 'issueCas'
    },
    {'1': 'server_name', '3': 4, '4': 1, '5': 9, '10': 'serverName'},
    {
      '1': 'disable_system_root',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'disableSystemRoot'
    },
    {'1': 'allow_insecure', '3': 6, '4': 1, '5': 8, '10': 'allowInsecure'},
    {'1': 'next_protocol', '3': 7, '4': 3, '5': 9, '10': 'nextProtocol'},
    {
      '1': 'enable_session_resumption',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'enableSessionResumption'
    },
    {
      '1': 'pinned_peer_certificate_chain_sha256',
      '3': 9,
      '4': 3,
      '5': 12,
      '10': 'pinnedPeerCertificateChainSha256'
    },
    {
      '1': 'verify_client_certificate',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'verifyClientCertificate'
    },
    {'1': 'imitate', '3': 11, '4': 1, '5': 9, '10': 'imitate'},
    {'1': 'noSNI', '3': 12, '4': 1, '5': 8, '10': 'noSNI'},
    {
      '1': 'force_alpn',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.vx.transport.security.tls.ForceALPN',
      '10': 'forceAlpn'
    },
    {'1': 'master_key_log', '3': 14, '4': 1, '5': 9, '10': 'masterKeyLog'},
    {'1': 'ech_key', '3': 15, '4': 1, '5': 12, '10': 'echKey'},
    {'1': 'ech_config', '3': 16, '4': 1, '5': 12, '10': 'echConfig'},
    {'1': 'enable_ech', '3': 17, '4': 1, '5': 8, '10': 'enableEch'},
  ],
};

/// Descriptor for `TlsConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tlsConfigDescriptor = $convert.base64Decode(
    'CglUbHNDb25maWcSSgoMY2VydGlmaWNhdGVzGAEgAygLMiYudngudHJhbnNwb3J0LnNlY3VyaX'
    'R5LnRscy5DZXJ0aWZpY2F0ZVIMY2VydGlmaWNhdGVzEhkKCHJvb3RfY2FzGAIgAygMUgdyb290'
    'Q2FzEkMKCWlzc3VlX2NhcxgDIAMoCzImLnZ4LnRyYW5zcG9ydC5zZWN1cml0eS50bHMuQ2VydG'
    'lmaWNhdGVSCGlzc3VlQ2FzEh8KC3NlcnZlcl9uYW1lGAQgASgJUgpzZXJ2ZXJOYW1lEi4KE2Rp'
    'c2FibGVfc3lzdGVtX3Jvb3QYBSABKAhSEWRpc2FibGVTeXN0ZW1Sb290EiUKDmFsbG93X2luc2'
    'VjdXJlGAYgASgIUg1hbGxvd0luc2VjdXJlEiMKDW5leHRfcHJvdG9jb2wYByADKAlSDG5leHRQ'
    'cm90b2NvbBI6ChllbmFibGVfc2Vzc2lvbl9yZXN1bXB0aW9uGAggASgIUhdlbmFibGVTZXNzaW'
    '9uUmVzdW1wdGlvbhJOCiRwaW5uZWRfcGVlcl9jZXJ0aWZpY2F0ZV9jaGFpbl9zaGEyNTYYCSAD'
    'KAxSIHBpbm5lZFBlZXJDZXJ0aWZpY2F0ZUNoYWluU2hhMjU2EjoKGXZlcmlmeV9jbGllbnRfY2'
    'VydGlmaWNhdGUYCiABKAhSF3ZlcmlmeUNsaWVudENlcnRpZmljYXRlEhgKB2ltaXRhdGUYCyAB'
    'KAlSB2ltaXRhdGUSFAoFbm9TTkkYDCABKAhSBW5vU05JEkMKCmZvcmNlX2FscG4YDSABKA4yJC'
    '52eC50cmFuc3BvcnQuc2VjdXJpdHkudGxzLkZvcmNlQUxQTlIJZm9yY2VBbHBuEiQKDm1hc3Rl'
    'cl9rZXlfbG9nGA4gASgJUgxtYXN0ZXJLZXlMb2cSFwoHZWNoX2tleRgPIAEoDFIGZWNoS2V5Eh'
    '0KCmVjaF9jb25maWcYECABKAxSCWVjaENvbmZpZxIdCgplbmFibGVfZWNoGBEgASgIUgllbmFi'
    'bGVFY2g=');
