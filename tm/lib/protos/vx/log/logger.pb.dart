// This is a generated file - do not edit.
//
// Generated from vx/log/logger.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'logger.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'logger.pbenum.dart';

class LoggerConfig extends $pb.GeneratedMessage {
  factory LoggerConfig({
    Level? logLevel,
    $core.String? filePath,
    $core.bool? consoleWriter,
    $core.bool? showColor,
    $core.bool? showCaller,
    $core.String? logFileDir,
    $core.bool? redact,
  }) {
    final result = create();
    if (logLevel != null) result.logLevel = logLevel;
    if (filePath != null) result.filePath = filePath;
    if (consoleWriter != null) result.consoleWriter = consoleWriter;
    if (showColor != null) result.showColor = showColor;
    if (showCaller != null) result.showCaller = showCaller;
    if (logFileDir != null) result.logFileDir = logFileDir;
    if (redact != null) result.redact = redact;
    return result;
  }

  LoggerConfig._();

  factory LoggerConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LoggerConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoggerConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.log'),
      createEmptyInstance: create)
    ..aE<Level>(1, _omitFieldNames ? '' : 'logLevel', enumValues: Level.values)
    ..aOS(2, _omitFieldNames ? '' : 'filePath')
    ..aOB(3, _omitFieldNames ? '' : 'consoleWriter')
    ..aOB(4, _omitFieldNames ? '' : 'showColor')
    ..aOB(5, _omitFieldNames ? '' : 'showCaller')
    ..aOS(9, _omitFieldNames ? '' : 'logFileDir')
    ..aOB(10, _omitFieldNames ? '' : 'redact')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoggerConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoggerConfig copyWith(void Function(LoggerConfig) updates) =>
      super.copyWith((message) => updates(message as LoggerConfig))
          as LoggerConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoggerConfig create() => LoggerConfig._();
  @$core.override
  LoggerConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LoggerConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoggerConfig>(create);
  static LoggerConfig? _defaultInstance;

  /// Level of logs to write
  @$pb.TagNumber(1)
  Level get logLevel => $_getN(0);
  @$pb.TagNumber(1)
  set logLevel(Level value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLogLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogLevel() => $_clearField(1);

  /// Where to write logs
  @$pb.TagNumber(2)
  $core.String get filePath => $_getSZ(1);
  @$pb.TagNumber(2)
  set filePath($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFilePath() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilePath() => $_clearField(2);

  /// Whether use console writer which makes logs more human-readable
  @$pb.TagNumber(3)
  $core.bool get consoleWriter => $_getBF(2);
  @$pb.TagNumber(3)
  set consoleWriter($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasConsoleWriter() => $_has(2);
  @$pb.TagNumber(3)
  void clearConsoleWriter() => $_clearField(3);

  /// Whether use color logging
  @$pb.TagNumber(4)
  $core.bool get showColor => $_getBF(3);
  @$pb.TagNumber(4)
  set showColor($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasShowColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearShowColor() => $_clearField(4);

  /// Wehther show caller
  @$pb.TagNumber(5)
  $core.bool get showCaller => $_getBF(4);
  @$pb.TagNumber(5)
  set showCaller($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasShowCaller() => $_has(4);
  @$pb.TagNumber(5)
  void clearShowCaller() => $_clearField(5);

  /// If specified and file_path is not set, logs will be written to the directory.
  /// Log file name will be the current timestamp: 2006-01-02T15:04:05.txt
  @$pb.TagNumber(9)
  $core.String get logFileDir => $_getSZ(5);
  @$pb.TagNumber(9)
  set logFileDir($core.String value) => $_setString(5, value);
  @$pb.TagNumber(9)
  $core.bool hasLogFileDir() => $_has(5);
  @$pb.TagNumber(9)
  void clearLogFileDir() => $_clearField(9);

  /// Whether redact domain and ip address in logs
  @$pb.TagNumber(10)
  $core.bool get redact => $_getBF(6);
  @$pb.TagNumber(10)
  set redact($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(10)
  $core.bool hasRedact() => $_has(6);
  @$pb.TagNumber(10)
  void clearRedact() => $_clearField(10);
}

class UserLoggerConfig extends $pb.GeneratedMessage {
  factory UserLoggerConfig({
    $core.bool? enable,
    $core.bool? logAppId,
    $core.bool? logSessionEnd,
    $core.bool? logRealtimeUsage,
  }) {
    final result = create();
    if (enable != null) result.enable = enable;
    if (logAppId != null) result.logAppId = logAppId;
    if (logSessionEnd != null) result.logSessionEnd = logSessionEnd;
    if (logRealtimeUsage != null) result.logRealtimeUsage = logRealtimeUsage;
    return result;
  }

  UserLoggerConfig._();

  factory UserLoggerConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserLoggerConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserLoggerConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.log'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enable')
    ..aOB(2, _omitFieldNames ? '' : 'logAppId')
    ..aOB(3, _omitFieldNames ? '' : 'logSessionEnd')
    ..aOB(4, _omitFieldNames ? '' : 'logRealtimeUsage')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserLoggerConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserLoggerConfig copyWith(void Function(UserLoggerConfig) updates) =>
      super.copyWith((message) => updates(message as UserLoggerConfig))
          as UserLoggerConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserLoggerConfig create() => UserLoggerConfig._();
  @$core.override
  UserLoggerConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserLoggerConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserLoggerConfig>(create);
  static UserLoggerConfig? _defaultInstance;

  /// user logger
  /// Whether output logs for VX client. Client only
  @$pb.TagNumber(1)
  $core.bool get enable => $_getBF(0);
  @$pb.TagNumber(1)
  set enable($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnable() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnable() => $_clearField(1);

  /// Whether log app id, specified by users in the app. Client only
  @$pb.TagNumber(2)
  $core.bool get logAppId => $_getBF(1);
  @$pb.TagNumber(2)
  set logAppId($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLogAppId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogAppId() => $_clearField(2);

  /// Whether log a SessionEnd message for every session.
  @$pb.TagNumber(3)
  $core.bool get logSessionEnd => $_getBF(2);
  @$pb.TagNumber(3)
  set logSessionEnd($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLogSessionEnd() => $_has(2);
  @$pb.TagNumber(3)
  void clearLogSessionEnd() => $_clearField(3);

  /// Whether log realtime per-session usage (approx. every second).
  @$pb.TagNumber(4)
  $core.bool get logRealtimeUsage => $_getBF(3);
  @$pb.TagNumber(4)
  set logRealtimeUsage($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLogRealtimeUsage() => $_has(3);
  @$pb.TagNumber(4)
  void clearLogRealtimeUsage() => $_clearField(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
