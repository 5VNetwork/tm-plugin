// This is a generated file - do not edit.
//
// Generated from vx/log/logger.proto.

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

@$core.Deprecated('Use levelDescriptor instead')
const Level$json = {
  '1': 'Level',
  '2': [
    {'1': 'DEBUG', '2': 0},
    {'1': 'INFO', '2': 1},
    {'1': 'WARN', '2': 2},
    {'1': 'ERROR', '2': 3},
    {'1': 'FATAL', '2': 4},
    {'1': 'DISABLED', '2': 5},
  ],
};

/// Descriptor for `Level`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List levelDescriptor = $convert.base64Decode(
    'CgVMZXZlbBIJCgVERUJVRxAAEggKBElORk8QARIICgRXQVJOEAISCQoFRVJST1IQAxIJCgVGQV'
    'RBTBAEEgwKCERJU0FCTEVEEAU=');

@$core.Deprecated('Use loggerConfigDescriptor instead')
const LoggerConfig$json = {
  '1': 'LoggerConfig',
  '2': [
    {
      '1': 'log_level',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.vx.log.Level',
      '10': 'logLevel'
    },
    {'1': 'file_path', '3': 2, '4': 1, '5': 9, '10': 'filePath'},
    {'1': 'console_writer', '3': 3, '4': 1, '5': 8, '10': 'consoleWriter'},
    {'1': 'show_color', '3': 4, '4': 1, '5': 8, '10': 'showColor'},
    {'1': 'show_caller', '3': 5, '4': 1, '5': 8, '10': 'showCaller'},
    {'1': 'log_file_dir', '3': 9, '4': 1, '5': 9, '10': 'logFileDir'},
    {'1': 'redact', '3': 10, '4': 1, '5': 8, '10': 'redact'},
  ],
  '9': [
    {'1': 6, '2': 7},
    {'1': 7, '2': 8},
  ],
};

/// Descriptor for `LoggerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loggerConfigDescriptor = $convert.base64Decode(
    'CgxMb2dnZXJDb25maWcSKgoJbG9nX2xldmVsGAEgASgOMg0udngubG9nLkxldmVsUghsb2dMZX'
    'ZlbBIbCglmaWxlX3BhdGgYAiABKAlSCGZpbGVQYXRoEiUKDmNvbnNvbGVfd3JpdGVyGAMgASgI'
    'Ug1jb25zb2xlV3JpdGVyEh0KCnNob3dfY29sb3IYBCABKAhSCXNob3dDb2xvchIfCgtzaG93X2'
    'NhbGxlchgFIAEoCFIKc2hvd0NhbGxlchIgCgxsb2dfZmlsZV9kaXIYCSABKAlSCmxvZ0ZpbGVE'
    'aXISFgoGcmVkYWN0GAogASgIUgZyZWRhY3RKBAgGEAdKBAgHEAg=');

@$core.Deprecated('Use userLoggerConfigDescriptor instead')
const UserLoggerConfig$json = {
  '1': 'UserLoggerConfig',
  '2': [
    {'1': 'enable', '3': 1, '4': 1, '5': 8, '10': 'enable'},
    {'1': 'log_app_id', '3': 2, '4': 1, '5': 8, '10': 'logAppId'},
    {'1': 'log_session_end', '3': 3, '4': 1, '5': 8, '10': 'logSessionEnd'},
    {
      '1': 'log_realtime_usage',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'logRealtimeUsage'
    },
  ],
};

/// Descriptor for `UserLoggerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLoggerConfigDescriptor = $convert.base64Decode(
    'ChBVc2VyTG9nZ2VyQ29uZmlnEhYKBmVuYWJsZRgBIAEoCFIGZW5hYmxlEhwKCmxvZ19hcHBfaW'
    'QYAiABKAhSCGxvZ0FwcElkEiYKD2xvZ19zZXNzaW9uX2VuZBgDIAEoCFINbG9nU2Vzc2lvbkVu'
    'ZBIsChJsb2dfcmVhbHRpbWVfdXNhZ2UYBCABKAhSEGxvZ1JlYWx0aW1lVXNhZ2U=');
