// This is a generated file - do not edit.
//
// Generated from vx/transport/protocols/domainsocket/config.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class DomainSocketConfig extends $pb.GeneratedMessage {
  factory DomainSocketConfig({
    $core.String? path,
    $core.bool? abstract,
    $core.bool? padding,
  }) {
    final result = create();
    if (path != null) result.path = path;
    if (abstract != null) result.abstract = abstract;
    if (padding != null) result.padding = padding;
    return result;
  }

  DomainSocketConfig._();

  factory DomainSocketConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DomainSocketConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DomainSocketConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'vx.transport.protocols.domainsocket'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aOB(2, _omitFieldNames ? '' : 'abstract')
    ..aOB(3, _omitFieldNames ? '' : 'padding')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DomainSocketConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DomainSocketConfig copyWith(void Function(DomainSocketConfig) updates) =>
      super.copyWith((message) => updates(message as DomainSocketConfig))
          as DomainSocketConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DomainSocketConfig create() => DomainSocketConfig._();
  @$core.override
  DomainSocketConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DomainSocketConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DomainSocketConfig>(create);
  static DomainSocketConfig? _defaultInstance;

  /// Path of the domain socket. This overrides the IP/Port parameter from
  /// upstream caller.
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => $_clearField(1);

  /// Abstract specifies whether to use abstract namespace or not.
  /// Traditionally Unix domain socket is file system based. Abstract domain
  /// socket can be used without acquiring file lock.
  @$pb.TagNumber(2)
  $core.bool get abstract => $_getBF(1);
  @$pb.TagNumber(2)
  set abstract($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAbstract() => $_has(1);
  @$pb.TagNumber(2)
  void clearAbstract() => $_clearField(2);

  /// Some apps, eg. haproxy, use the full length of sockaddr_un.sun_path to
  /// connect(2) or bind(2) when using abstract UDS.
  @$pb.TagNumber(3)
  $core.bool get padding => $_getBF(2);
  @$pb.TagNumber(3)
  set padding($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPadding() => $_has(2);
  @$pb.TagNumber(3)
  void clearPadding() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
