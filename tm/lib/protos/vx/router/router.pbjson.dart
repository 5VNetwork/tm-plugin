// This is a generated file - do not edit.
//
// Generated from vx/router/router.proto.

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

@$core.Deprecated('Use routerConfigDescriptor instead')
const RouterConfig$json = {
  '1': 'RouterConfig',
  '2': [
    {
      '1': 'rules',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.vx.router.RuleConfig',
      '10': 'rules'
    },
  ],
};

/// Descriptor for `RouterConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routerConfigDescriptor = $convert.base64Decode(
    'CgxSb3V0ZXJDb25maWcSKwoFcnVsZXMYASADKAsyFS52eC5yb3V0ZXIuUnVsZUNvbmZpZ1IFcn'
    'VsZXM=');

@$core.Deprecated('Use selectorsConfigDescriptor instead')
const SelectorsConfig$json = {
  '1': 'SelectorsConfig',
  '2': [
    {
      '1': 'selectors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.vx.router.SelectorConfig',
      '10': 'selectors'
    },
  ],
};

/// Descriptor for `SelectorsConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectorsConfigDescriptor = $convert.base64Decode(
    'Cg9TZWxlY3RvcnNDb25maWcSNwoJc2VsZWN0b3JzGAEgAygLMhkudngucm91dGVyLlNlbGVjdG'
    '9yQ29uZmlnUglzZWxlY3RvcnM=');

@$core.Deprecated('Use ruleConfigDescriptor instead')
const RuleConfig$json = {
  '1': 'RuleConfig',
  '2': [
    {'1': 'outbound_tag', '3': 1, '4': 1, '5': 9, '10': 'outboundTag'},
    {'1': 'selector_tag', '3': 2, '4': 1, '5': 9, '10': 'selectorTag'},
    {'1': 'src_cidrs', '3': 5, '4': 3, '5': 9, '10': 'srcCidrs'},
    {'1': 'src_ip_tags', '3': 6, '4': 3, '5': 9, '10': 'srcIpTags'},
    {'1': 'dst_cidrs', '3': 8, '4': 3, '5': 9, '10': 'dstCidrs'},
    {'1': 'dst_ip_tags', '3': 9, '4': 3, '5': 9, '10': 'dstIpTags'},
    {'1': 'resolve_domain', '3': 26, '4': 1, '5': 8, '10': 'resolveDomain'},
    {
      '1': 'resolve_soft_rewrite',
      '3': 30,
      '4': 1,
      '5': 8,
      '10': 'resolveSoftRewrite'
    },
    {
      '1': 'resolve_soft_no_rewrite',
      '3': 31,
      '4': 1,
      '5': 8,
      '10': 'resolveSoftNoRewrite'
    },
    {
      '1': 'geo_domains',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.vx.common.geo.Domain',
      '10': 'geoDomains'
    },
    {'1': 'domain_tags', '3': 13, '4': 3, '5': 9, '10': 'domainTags'},
    {'1': 'skip_sniff', '3': 27, '4': 1, '5': 8, '10': 'skipSniff'},
    {'1': 'usernames', '3': 14, '4': 3, '5': 9, '10': 'usernames'},
    {'1': 'inbound_tags', '3': 15, '4': 3, '5': 9, '10': 'inboundTags'},
    {
      '1': 'networks',
      '3': 16,
      '4': 3,
      '5': 14,
      '6': '.vx.common.net.Network',
      '10': 'networks'
    },
    {
      '1': 'src_port_ranges',
      '3': 17,
      '4': 3,
      '5': 11,
      '6': '.vx.common.net.PortRange',
      '10': 'srcPortRanges'
    },
    {
      '1': 'dst_port_ranges',
      '3': 18,
      '4': 3,
      '5': 11,
      '6': '.vx.common.net.PortRange',
      '10': 'dstPortRanges'
    },
    {
      '1': 'app_ids',
      '3': 19,
      '4': 3,
      '5': 11,
      '6': '.vx.router.AppId',
      '10': 'appIds'
    },
    {'1': 'ipv6', '3': 20, '4': 1, '5': 8, '10': 'ipv6'},
    {'1': 'rule_name', '3': 21, '4': 1, '5': 9, '10': 'ruleName'},
    {'1': 'fake_ip', '3': 22, '4': 1, '5': 8, '10': 'fakeIp'},
    {'1': 'match_all', '3': 23, '4': 1, '5': 8, '10': 'matchAll'},
    {'1': 'app_tags', '3': 24, '4': 3, '5': 9, '10': 'appTags'},
    {'1': 'all_tags', '3': 25, '4': 3, '5': 9, '10': 'allTags'},
    {'1': 'protocols', '3': 28, '4': 3, '5': 9, '10': 'protocols'},
    {
      '1': 'condition',
      '3': 32,
      '4': 1,
      '5': 11,
      '6': '.vx.router.Condition',
      '10': 'condition'
    },
    {
      '1': 'fallbacks',
      '3': 29,
      '4': 3,
      '5': 11,
      '6': '.vx.router.RuleConfig.Fallback',
      '10': 'fallbacks'
    },
  ],
  '3': [RuleConfig_Fallback$json],
};

@$core.Deprecated('Use ruleConfigDescriptor instead')
const RuleConfig_Fallback$json = {
  '1': 'Fallback',
  '2': [
    {'1': 'selector_tag', '3': 1, '4': 1, '5': 9, '10': 'selectorTag'},
    {'1': 'outbound_tag', '3': 2, '4': 1, '5': 9, '10': 'outboundTag'},
    {
      '1': 'action',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.vx.router.RuleConfig.Fallback.Action',
      '10': 'action'
    },
    {'1': 'dst_ip_tags', '3': 10, '4': 3, '5': 9, '10': 'dstIpTags'},
    {'1': 'domain_tags', '3': 11, '4': 3, '5': 9, '10': 'domainTags'},
    {'1': 'match_all', '3': 12, '4': 1, '5': 8, '10': 'matchAll'},
    {
      '1': 'condition',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.vx.router.Condition',
      '10': 'condition'
    },
    {'1': 'last', '3': 14, '4': 1, '5': 8, '10': 'last'},
  ],
  '3': [RuleConfig_Fallback_Action$json],
};

@$core.Deprecated('Use ruleConfigDescriptor instead')
const RuleConfig_Fallback_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'ip_to_domain', '3': 1, '4': 1, '5': 8, '10': 'ipToDomain'},
  ],
};

/// Descriptor for `RuleConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ruleConfigDescriptor = $convert.base64Decode(
    'CgpSdWxlQ29uZmlnEiEKDG91dGJvdW5kX3RhZxgBIAEoCVILb3V0Ym91bmRUYWcSIQoMc2VsZW'
    'N0b3JfdGFnGAIgASgJUgtzZWxlY3RvclRhZxIbCglzcmNfY2lkcnMYBSADKAlSCHNyY0NpZHJz'
    'Eh4KC3NyY19pcF90YWdzGAYgAygJUglzcmNJcFRhZ3MSGwoJZHN0X2NpZHJzGAggAygJUghkc3'
    'RDaWRycxIeCgtkc3RfaXBfdGFncxgJIAMoCVIJZHN0SXBUYWdzEiUKDnJlc29sdmVfZG9tYWlu'
    'GBogASgIUg1yZXNvbHZlRG9tYWluEjAKFHJlc29sdmVfc29mdF9yZXdyaXRlGB4gASgIUhJyZX'
    'NvbHZlU29mdFJld3JpdGUSNQoXcmVzb2x2ZV9zb2Z0X25vX3Jld3JpdGUYHyABKAhSFHJlc29s'
    'dmVTb2Z0Tm9SZXdyaXRlEjYKC2dlb19kb21haW5zGAsgAygLMhUudnguY29tbW9uLmdlby5Eb2'
    '1haW5SCmdlb0RvbWFpbnMSHwoLZG9tYWluX3RhZ3MYDSADKAlSCmRvbWFpblRhZ3MSHQoKc2tp'
    'cF9zbmlmZhgbIAEoCFIJc2tpcFNuaWZmEhwKCXVzZXJuYW1lcxgOIAMoCVIJdXNlcm5hbWVzEi'
    'EKDGluYm91bmRfdGFncxgPIAMoCVILaW5ib3VuZFRhZ3MSMgoIbmV0d29ya3MYECADKA4yFi52'
    'eC5jb21tb24ubmV0Lk5ldHdvcmtSCG5ldHdvcmtzEkAKD3NyY19wb3J0X3JhbmdlcxgRIAMoCz'
    'IYLnZ4LmNvbW1vbi5uZXQuUG9ydFJhbmdlUg1zcmNQb3J0UmFuZ2VzEkAKD2RzdF9wb3J0X3Jh'
    'bmdlcxgSIAMoCzIYLnZ4LmNvbW1vbi5uZXQuUG9ydFJhbmdlUg1kc3RQb3J0UmFuZ2VzEikKB2'
    'FwcF9pZHMYEyADKAsyEC52eC5yb3V0ZXIuQXBwSWRSBmFwcElkcxISCgRpcHY2GBQgASgIUgRp'
    'cHY2EhsKCXJ1bGVfbmFtZRgVIAEoCVIIcnVsZU5hbWUSFwoHZmFrZV9pcBgWIAEoCFIGZmFrZU'
    'lwEhsKCW1hdGNoX2FsbBgXIAEoCFIIbWF0Y2hBbGwSGQoIYXBwX3RhZ3MYGCADKAlSB2FwcFRh'
    'Z3MSGQoIYWxsX3RhZ3MYGSADKAlSB2FsbFRhZ3MSHAoJcHJvdG9jb2xzGBwgAygJUglwcm90b2'
    'NvbHMSMgoJY29uZGl0aW9uGCAgASgLMhQudngucm91dGVyLkNvbmRpdGlvblIJY29uZGl0aW9u'
    'EjwKCWZhbGxiYWNrcxgdIAMoCzIeLnZ4LnJvdXRlci5SdWxlQ29uZmlnLkZhbGxiYWNrUglmYW'
    'xsYmFja3Ma4QIKCEZhbGxiYWNrEiEKDHNlbGVjdG9yX3RhZxgBIAEoCVILc2VsZWN0b3JUYWcS'
    'IQoMb3V0Ym91bmRfdGFnGAIgASgJUgtvdXRib3VuZFRhZxI9CgZhY3Rpb24YAyABKAsyJS52eC'
    '5yb3V0ZXIuUnVsZUNvbmZpZy5GYWxsYmFjay5BY3Rpb25SBmFjdGlvbhIeCgtkc3RfaXBfdGFn'
    'cxgKIAMoCVIJZHN0SXBUYWdzEh8KC2RvbWFpbl90YWdzGAsgAygJUgpkb21haW5UYWdzEhsKCW'
    '1hdGNoX2FsbBgMIAEoCFIIbWF0Y2hBbGwSMgoJY29uZGl0aW9uGA0gASgLMhQudngucm91dGVy'
    'LkNvbmRpdGlvblIJY29uZGl0aW9uEhIKBGxhc3QYDiABKAhSBGxhc3QaKgoGQWN0aW9uEiAKDG'
    'lwX3RvX2RvbWFpbhgBIAEoCFIKaXBUb0RvbWFpbg==');

@$core.Deprecated('Use conditionDescriptor instead')
const Condition$json = {
  '1': 'Condition',
  '2': [
    {'1': 'src_cidrs', '3': 5, '4': 3, '5': 9, '10': 'srcCidrs'},
    {'1': 'src_ip_tags', '3': 6, '4': 3, '5': 9, '10': 'srcIpTags'},
    {'1': 'dst_cidrs', '3': 8, '4': 3, '5': 9, '10': 'dstCidrs'},
    {'1': 'dst_ip_tags', '3': 9, '4': 3, '5': 9, '10': 'dstIpTags'},
    {'1': 'resolve_domain', '3': 26, '4': 1, '5': 8, '10': 'resolveDomain'},
    {
      '1': 'resolve_soft_rewrite',
      '3': 30,
      '4': 1,
      '5': 8,
      '10': 'resolveSoftRewrite'
    },
    {
      '1': 'resolve_soft_no_rewrite',
      '3': 31,
      '4': 1,
      '5': 8,
      '10': 'resolveSoftNoRewrite'
    },
    {
      '1': 'geo_domains',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.vx.common.geo.Domain',
      '10': 'geoDomains'
    },
    {'1': 'domain_tags', '3': 13, '4': 3, '5': 9, '10': 'domainTags'},
    {'1': 'skip_sniff', '3': 27, '4': 1, '5': 8, '10': 'skipSniff'},
    {'1': 'usernames', '3': 14, '4': 3, '5': 9, '10': 'usernames'},
    {'1': 'inbound_tags', '3': 15, '4': 3, '5': 9, '10': 'inboundTags'},
    {
      '1': 'networks',
      '3': 16,
      '4': 3,
      '5': 14,
      '6': '.vx.common.net.Network',
      '10': 'networks'
    },
    {
      '1': 'src_port_ranges',
      '3': 17,
      '4': 3,
      '5': 11,
      '6': '.vx.common.net.PortRange',
      '10': 'srcPortRanges'
    },
    {
      '1': 'dst_port_ranges',
      '3': 18,
      '4': 3,
      '5': 11,
      '6': '.vx.common.net.PortRange',
      '10': 'dstPortRanges'
    },
    {
      '1': 'app_ids',
      '3': 19,
      '4': 3,
      '5': 11,
      '6': '.vx.router.AppId',
      '10': 'appIds'
    },
    {'1': 'ipv6', '3': 20, '4': 1, '5': 8, '10': 'ipv6'},
    {'1': 'fake_ip', '3': 22, '4': 1, '5': 8, '10': 'fakeIp'},
    {'1': 'match_all', '3': 23, '4': 1, '5': 8, '10': 'matchAll'},
    {'1': 'app_tags', '3': 24, '4': 3, '5': 9, '10': 'appTags'},
    {'1': 'all_tags', '3': 25, '4': 3, '5': 9, '10': 'allTags'},
    {'1': 'protocols', '3': 28, '4': 3, '5': 9, '10': 'protocols'},
    {'1': 'has_no_domain', '3': 29, '4': 1, '5': 8, '10': 'hasNoDomain'},
  ],
};

/// Descriptor for `Condition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conditionDescriptor = $convert.base64Decode(
    'CglDb25kaXRpb24SGwoJc3JjX2NpZHJzGAUgAygJUghzcmNDaWRycxIeCgtzcmNfaXBfdGFncx'
    'gGIAMoCVIJc3JjSXBUYWdzEhsKCWRzdF9jaWRycxgIIAMoCVIIZHN0Q2lkcnMSHgoLZHN0X2lw'
    'X3RhZ3MYCSADKAlSCWRzdElwVGFncxIlCg5yZXNvbHZlX2RvbWFpbhgaIAEoCFINcmVzb2x2ZU'
    'RvbWFpbhIwChRyZXNvbHZlX3NvZnRfcmV3cml0ZRgeIAEoCFIScmVzb2x2ZVNvZnRSZXdyaXRl'
    'EjUKF3Jlc29sdmVfc29mdF9ub19yZXdyaXRlGB8gASgIUhRyZXNvbHZlU29mdE5vUmV3cml0ZR'
    'I2CgtnZW9fZG9tYWlucxgLIAMoCzIVLnZ4LmNvbW1vbi5nZW8uRG9tYWluUgpnZW9Eb21haW5z'
    'Eh8KC2RvbWFpbl90YWdzGA0gAygJUgpkb21haW5UYWdzEh0KCnNraXBfc25pZmYYGyABKAhSCX'
    'NraXBTbmlmZhIcCgl1c2VybmFtZXMYDiADKAlSCXVzZXJuYW1lcxIhCgxpbmJvdW5kX3RhZ3MY'
    'DyADKAlSC2luYm91bmRUYWdzEjIKCG5ldHdvcmtzGBAgAygOMhYudnguY29tbW9uLm5ldC5OZX'
    'R3b3JrUghuZXR3b3JrcxJACg9zcmNfcG9ydF9yYW5nZXMYESADKAsyGC52eC5jb21tb24ubmV0'
    'LlBvcnRSYW5nZVINc3JjUG9ydFJhbmdlcxJACg9kc3RfcG9ydF9yYW5nZXMYEiADKAsyGC52eC'
    '5jb21tb24ubmV0LlBvcnRSYW5nZVINZHN0UG9ydFJhbmdlcxIpCgdhcHBfaWRzGBMgAygLMhAu'
    'dngucm91dGVyLkFwcElkUgZhcHBJZHMSEgoEaXB2NhgUIAEoCFIEaXB2NhIXCgdmYWtlX2lwGB'
    'YgASgIUgZmYWtlSXASGwoJbWF0Y2hfYWxsGBcgASgIUghtYXRjaEFsbBIZCghhcHBfdGFncxgY'
    'IAMoCVIHYXBwVGFncxIZCghhbGxfdGFncxgZIAMoCVIHYWxsVGFncxIcCglwcm90b2NvbHMYHC'
    'ADKAlSCXByb3RvY29scxIiCg1oYXNfbm9fZG9tYWluGB0gASgIUgtoYXNOb0RvbWFpbg==');

@$core.Deprecated('Use selectorConfigDescriptor instead')
const SelectorConfig$json = {
  '1': 'SelectorConfig',
  '2': [
    {'1': 'tag', '3': 1, '4': 1, '5': 9, '10': 'tag'},
    {
      '1': 'filter',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.vx.router.SelectorConfig.Filter',
      '10': 'filter'
    },
    {
      '1': 'strategy',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.vx.router.SelectorConfig.SelectingStrategy',
      '10': 'strategy'
    },
    {
      '1': 'balance_strategy',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.vx.router.SelectorConfig.BalanceStrategy',
      '10': 'balanceStrategy'
    },
    {'1': 'land_handlers', '3': 6, '4': 3, '5': 3, '10': 'landHandlers'},
    {'1': 'select_from_om', '3': 7, '4': 1, '5': 8, '10': 'selectFromOm'},
    {'1': 'speed_test_size', '3': 8, '4': 1, '5': 13, '10': 'speedTestSize'},
    {
      '1': 'speed_test_interval',
      '3': 9,
      '4': 1,
      '5': 13,
      '10': 'speedTestInterval'
    },
    {
      '1': 'ping_test_interval',
      '3': 10,
      '4': 1,
      '5': 13,
      '10': 'pingTestInterval'
    },
    {
      '1': 'unusable_test_interval',
      '3': 11,
      '4': 1,
      '5': 13,
      '10': 'unusableTestInterval'
    },
    {
      '1': 'speed_test_size_range',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.vx.router.SelectorConfig.SpeedTestSizeRange',
      '10': 'speedTestSizeRange'
    },
  ],
  '3': [SelectorConfig_Filter$json, SelectorConfig_SpeedTestSizeRange$json],
  '4': [
    SelectorConfig_SelectingStrategy$json,
    SelectorConfig_BalanceStrategy$json
  ],
};

@$core.Deprecated('Use selectorConfigDescriptor instead')
const SelectorConfig_Filter$json = {
  '1': 'Filter',
  '2': [
    {'1': 'prefixes', '3': 1, '4': 3, '5': 9, '10': 'prefixes'},
    {'1': 'tags', '3': 2, '4': 3, '5': 9, '10': 'tags'},
    {'1': 'sub_strings', '3': 9, '4': 3, '5': 9, '10': 'subStrings'},
    {'1': 'inverse', '3': 4, '4': 1, '5': 8, '10': 'inverse'},
    {'1': 'sub_ids', '3': 5, '4': 3, '5': 3, '10': 'subIds'},
    {'1': 'handler_ids', '3': 6, '4': 3, '5': 3, '10': 'handlerIds'},
    {'1': 'selected', '3': 7, '4': 1, '5': 8, '10': 'selected'},
    {'1': 'all', '3': 8, '4': 1, '5': 8, '10': 'all'},
    {'1': 'group_tags', '3': 3, '4': 3, '5': 9, '10': 'groupTags'},
    {'1': 'country_codes', '3': 10, '4': 3, '5': 9, '10': 'countryCodes'},
  ],
};

@$core.Deprecated('Use selectorConfigDescriptor instead')
const SelectorConfig_SpeedTestSizeRange$json = {
  '1': 'SpeedTestSizeRange',
  '2': [
    {'1': 'min', '3': 1, '4': 1, '5': 13, '10': 'min'},
    {'1': 'max', '3': 2, '4': 1, '5': 13, '10': 'max'},
  ],
};

@$core.Deprecated('Use selectorConfigDescriptor instead')
const SelectorConfig_SelectingStrategy$json = {
  '1': 'SelectingStrategy',
  '2': [
    {'1': 'ALL', '2': 0},
    {'1': 'ALL_OK', '2': 1},
    {'1': 'LEAST_PING', '2': 2},
    {'1': 'MOST_THROUGHPUT', '2': 3},
    {'1': 'TOP_PING', '2': 4},
    {'1': 'TOP_THROUGHPUT', '2': 5},
  ],
};

@$core.Deprecated('Use selectorConfigDescriptor instead')
const SelectorConfig_BalanceStrategy$json = {
  '1': 'BalanceStrategy',
  '2': [
    {'1': 'RANDOM', '2': 0},
    {'1': 'MEMORY', '2': 1},
  ],
};

/// Descriptor for `SelectorConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectorConfigDescriptor = $convert.base64Decode(
    'Cg5TZWxlY3RvckNvbmZpZxIQCgN0YWcYASABKAlSA3RhZxI4CgZmaWx0ZXIYAiABKAsyIC52eC'
    '5yb3V0ZXIuU2VsZWN0b3JDb25maWcuRmlsdGVyUgZmaWx0ZXISRwoIc3RyYXRlZ3kYAyABKA4y'
    'Ky52eC5yb3V0ZXIuU2VsZWN0b3JDb25maWcuU2VsZWN0aW5nU3RyYXRlZ3lSCHN0cmF0ZWd5El'
    'QKEGJhbGFuY2Vfc3RyYXRlZ3kYBCABKA4yKS52eC5yb3V0ZXIuU2VsZWN0b3JDb25maWcuQmFs'
    'YW5jZVN0cmF0ZWd5Ug9iYWxhbmNlU3RyYXRlZ3kSIwoNbGFuZF9oYW5kbGVycxgGIAMoA1IMbG'
    'FuZEhhbmRsZXJzEiQKDnNlbGVjdF9mcm9tX29tGAcgASgIUgxzZWxlY3RGcm9tT20SJgoPc3Bl'
    'ZWRfdGVzdF9zaXplGAggASgNUg1zcGVlZFRlc3RTaXplEi4KE3NwZWVkX3Rlc3RfaW50ZXJ2YW'
    'wYCSABKA1SEXNwZWVkVGVzdEludGVydmFsEiwKEnBpbmdfdGVzdF9pbnRlcnZhbBgKIAEoDVIQ'
    'cGluZ1Rlc3RJbnRlcnZhbBI0ChZ1bnVzYWJsZV90ZXN0X2ludGVydmFsGAsgASgNUhR1bnVzYW'
    'JsZVRlc3RJbnRlcnZhbBJfChVzcGVlZF90ZXN0X3NpemVfcmFuZ2UYDCABKAsyLC52eC5yb3V0'
    'ZXIuU2VsZWN0b3JDb25maWcuU3BlZWRUZXN0U2l6ZVJhbmdlUhJzcGVlZFRlc3RTaXplUmFuZ2'
    'UanwIKBkZpbHRlchIaCghwcmVmaXhlcxgBIAMoCVIIcHJlZml4ZXMSEgoEdGFncxgCIAMoCVIE'
    'dGFncxIfCgtzdWJfc3RyaW5ncxgJIAMoCVIKc3ViU3RyaW5ncxIYCgdpbnZlcnNlGAQgASgIUg'
    'dpbnZlcnNlEhcKB3N1Yl9pZHMYBSADKANSBnN1YklkcxIfCgtoYW5kbGVyX2lkcxgGIAMoA1IK'
    'aGFuZGxlcklkcxIaCghzZWxlY3RlZBgHIAEoCFIIc2VsZWN0ZWQSEAoDYWxsGAggASgIUgNhbG'
    'wSHQoKZ3JvdXBfdGFncxgDIAMoCVIJZ3JvdXBUYWdzEiMKDWNvdW50cnlfY29kZXMYCiADKAlS'
    'DGNvdW50cnlDb2Rlcxo4ChJTcGVlZFRlc3RTaXplUmFuZ2USEAoDbWluGAEgASgNUgNtaW4SEA'
    'oDbWF4GAIgASgNUgNtYXgibwoRU2VsZWN0aW5nU3RyYXRlZ3kSBwoDQUxMEAASCgoGQUxMX09L'
    'EAESDgoKTEVBU1RfUElORxACEhMKD01PU1RfVEhST1VHSFBVVBADEgwKCFRPUF9QSU5HEAQSEg'
    'oOVE9QX1RIUk9VR0hQVVQQBSIpCg9CYWxhbmNlU3RyYXRlZ3kSCgoGUkFORE9NEAASCgoGTUVN'
    'T1JZEAE=');

@$core.Deprecated('Use appIdDescriptor instead')
const AppId$json = {
  '1': 'AppId',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.vx.router.AppId.Type',
      '10': 'type'
    },
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '4': [AppId_Type$json],
};

@$core.Deprecated('Use appIdDescriptor instead')
const AppId_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'Keyword', '2': 0},
    {'1': 'Prefix', '2': 1},
    {'1': 'Exact', '2': 2},
  ],
};

/// Descriptor for `AppId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appIdDescriptor = $convert.base64Decode(
    'CgVBcHBJZBIpCgR0eXBlGAEgASgOMhUudngucm91dGVyLkFwcElkLlR5cGVSBHR5cGUSFAoFdm'
    'FsdWUYAiABKAlSBXZhbHVlIioKBFR5cGUSCwoHS2V5d29yZBAAEgoKBlByZWZpeBABEgkKBUV4'
    'YWN0EAI=');
