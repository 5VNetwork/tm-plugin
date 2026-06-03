// This is a generated file - do not edit.
//
// Generated from vx/client.proto.

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

@$core.Deprecated('Use tmConfigDescriptor instead')
const TmConfig$json = {
  '1': 'TmConfig',
  '2': [
    {
      '1': 'inbound_manager',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.vx.inbound.InboundManagerConfig',
      '10': 'inboundManager'
    },
    {
      '1': 'dns',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.vx.dns.DnsConfig',
      '10': 'dns'
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
      '1': 'selectors',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.vx.router.SelectorsConfig',
      '10': 'selectors'
    },
    {
      '1': 'router',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.vx.router.RouterConfig',
      '10': 'router'
    },
    {
      '1': 'log',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.vx.log.LoggerConfig',
      '10': 'log'
    },
    {
      '1': 'dispatcher',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.vx.dispatcher.DispatcherConfig',
      '10': 'dispatcher'
    },
    {
      '1': 'geo',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.vx.geo.GeoConfig',
      '10': 'geo'
    },
    {
      '1': 'grpc',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.vx.grpc.GrpcConfig',
      '10': 'grpc'
    },
    {
      '1': 'tun',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.vx.tun.TunConfig',
      '10': 'tun'
    },
    {
      '1': 'sys_proxy',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.vx.sysproxy.SysProxyConfig',
      '10': 'sysProxy'
    },
    {'1': 'db_path', '3': 19, '4': 1, '5': 9, '10': 'dbPath'},
    {'1': 'service_secret', '3': 22, '4': 1, '5': 9, '10': 'serviceSecret'},
    {'1': 'service_port', '3': 23, '4': 1, '5': 13, '10': 'servicePort'},
    {
      '1': 'default_nic_monitor',
      '3': 20,
      '4': 1,
      '5': 8,
      '10': 'defaultNicMonitor'
    },
    {
      '1': 'subscription',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.vx.subscription.SubscriptionConfig',
      '10': 'subscription'
    },
    {
      '1': 'outbound',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.vx.outbound.OutboundConfig',
      '10': 'outbound'
    },
    {'1': 'redirect_std_err', '3': 31, '4': 1, '5': 9, '10': 'redirectStdErr'},
    {
      '1': 'wfp',
      '3': 33,
      '4': 1,
      '5': 11,
      '6': '.vx.inbound.WfpConfig',
      '10': 'wfp'
    },
    {
      '1': 'user_log',
      '3': 35,
      '4': 1,
      '5': 11,
      '6': '.vx.log.UserLoggerConfig',
      '10': 'userLog'
    },
    {
      '1': 'grpc_service',
      '3': 36,
      '4': 1,
      '5': 11,
      '6': '.vx.grpc.GrpcServiceConfig',
      '10': 'grpcService'
    },
    {
      '1': 'fallback_mon',
      '3': 37,
      '4': 1,
      '5': 11,
      '6': '.vx.fallbackmon.FallbackMonConfig',
      '10': 'fallbackMon'
    },
    {
      '1': 'dialer_factory',
      '3': 38,
      '4': 1,
      '5': 11,
      '6': '.vx.dialerfactory.DialerFactoryConfig',
      '10': 'dialerFactory'
    },
  ],
  '9': [
    {'1': 34, '2': 35},
  ],
};

/// Descriptor for `TmConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tmConfigDescriptor = $convert.base64Decode(
    'CghUbUNvbmZpZxJJCg9pbmJvdW5kX21hbmFnZXIYASABKAsyIC52eC5pbmJvdW5kLkluYm91bm'
    'RNYW5hZ2VyQ29uZmlnUg5pbmJvdW5kTWFuYWdlchIjCgNkbnMYAyABKAsyES52eC5kbnMuRG5z'
    'Q29uZmlnUgNkbnMSKAoGcG9saWN5GAQgASgLMhAudnguUG9saWN5Q29uZmlnUgZwb2xpY3kSOA'
    'oJc2VsZWN0b3JzGAUgASgLMhoudngucm91dGVyLlNlbGVjdG9yc0NvbmZpZ1IJc2VsZWN0b3Jz'
    'Ei8KBnJvdXRlchgGIAEoCzIXLnZ4LnJvdXRlci5Sb3V0ZXJDb25maWdSBnJvdXRlchImCgNsb2'
    'cYByABKAsyFC52eC5sb2cuTG9nZ2VyQ29uZmlnUgNsb2cSPwoKZGlzcGF0Y2hlchgIIAEoCzIf'
    'LnZ4LmRpc3BhdGNoZXIuRGlzcGF0Y2hlckNvbmZpZ1IKZGlzcGF0Y2hlchIjCgNnZW8YDSABKA'
    'syES52eC5nZW8uR2VvQ29uZmlnUgNnZW8SJwoEZ3JwYxgPIAEoCzITLnZ4LmdycGMuR3JwY0Nv'
    'bmZpZ1IEZ3JwYxIjCgN0dW4YESABKAsyES52eC50dW4uVHVuQ29uZmlnUgN0dW4SOAoJc3lzX3'
    'Byb3h5GBIgASgLMhsudnguc3lzcHJveHkuU3lzUHJveHlDb25maWdSCHN5c1Byb3h5EhcKB2Ri'
    'X3BhdGgYEyABKAlSBmRiUGF0aBIlCg5zZXJ2aWNlX3NlY3JldBgWIAEoCVINc2VydmljZVNlY3'
    'JldBIhCgxzZXJ2aWNlX3BvcnQYFyABKA1SC3NlcnZpY2VQb3J0Ei4KE2RlZmF1bHRfbmljX21v'
    'bml0b3IYFCABKAhSEWRlZmF1bHROaWNNb25pdG9yEkcKDHN1YnNjcmlwdGlvbhgVIAEoCzIjLn'
    'Z4LnN1YnNjcmlwdGlvbi5TdWJzY3JpcHRpb25Db25maWdSDHN1YnNjcmlwdGlvbhI3CghvdXRi'
    'b3VuZBgeIAEoCzIbLnZ4Lm91dGJvdW5kLk91dGJvdW5kQ29uZmlnUghvdXRib3VuZBIoChByZW'
    'RpcmVjdF9zdGRfZXJyGB8gASgJUg5yZWRpcmVjdFN0ZEVychInCgN3ZnAYISABKAsyFS52eC5p'
    'bmJvdW5kLldmcENvbmZpZ1IDd2ZwEjMKCHVzZXJfbG9nGCMgASgLMhgudngubG9nLlVzZXJMb2'
    'dnZXJDb25maWdSB3VzZXJMb2cSPQoMZ3JwY19zZXJ2aWNlGCQgASgLMhoudnguZ3JwYy5HcnBj'
    'U2VydmljZUNvbmZpZ1ILZ3JwY1NlcnZpY2USRAoMZmFsbGJhY2tfbW9uGCUgASgLMiEudnguZm'
    'FsbGJhY2ttb24uRmFsbGJhY2tNb25Db25maWdSC2ZhbGxiYWNrTW9uEkwKDmRpYWxlcl9mYWN0'
    'b3J5GCYgASgLMiUudnguZGlhbGVyZmFjdG9yeS5EaWFsZXJGYWN0b3J5Q29uZmlnUg1kaWFsZX'
    'JGYWN0b3J5SgQIIhAj');
