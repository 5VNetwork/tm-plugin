// This is a generated file - do not edit.
//
// Generated from vx/transport/dlhelper.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'dlhelper.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'dlhelper.pbenum.dart';

/// SocketConfig is options to be applied on network sockets.
class SocketConfig extends $pb.GeneratedMessage {
  factory SocketConfig({
    $core.int? mark,
    SocketConfig_TCPFastOpenState? tfo,
    SocketConfig_TProxyMode? tproxy,
    $core.bool? receiveOriginalDestAddress,
    $core.List<$core.int>? bindAddress,
    $core.int? bindPort,
    $core.bool? acceptProxyProtocol,
    $core.int? tcpKeepAliveInterval,
    $core.int? tfoQueueLength,
    $core.int? tcpKeepAliveIdle,
    $core.int? bindToDevice,
    $fixnum.Int64? rxBufSize,
    $fixnum.Int64? txBufSize,
    $core.bool? forceBufSize,
    $core.String? localAddr4,
    $core.String? localAddr6,
    $core.int? dialTimeout,
  }) {
    final result = create();
    if (mark != null) result.mark = mark;
    if (tfo != null) result.tfo = tfo;
    if (tproxy != null) result.tproxy = tproxy;
    if (receiveOriginalDestAddress != null)
      result.receiveOriginalDestAddress = receiveOriginalDestAddress;
    if (bindAddress != null) result.bindAddress = bindAddress;
    if (bindPort != null) result.bindPort = bindPort;
    if (acceptProxyProtocol != null)
      result.acceptProxyProtocol = acceptProxyProtocol;
    if (tcpKeepAliveInterval != null)
      result.tcpKeepAliveInterval = tcpKeepAliveInterval;
    if (tfoQueueLength != null) result.tfoQueueLength = tfoQueueLength;
    if (tcpKeepAliveIdle != null) result.tcpKeepAliveIdle = tcpKeepAliveIdle;
    if (bindToDevice != null) result.bindToDevice = bindToDevice;
    if (rxBufSize != null) result.rxBufSize = rxBufSize;
    if (txBufSize != null) result.txBufSize = txBufSize;
    if (forceBufSize != null) result.forceBufSize = forceBufSize;
    if (localAddr4 != null) result.localAddr4 = localAddr4;
    if (localAddr6 != null) result.localAddr6 = localAddr6;
    if (dialTimeout != null) result.dialTimeout = dialTimeout;
    return result;
  }

  SocketConfig._();

  factory SocketConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SocketConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SocketConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vx.transport'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'mark', fieldType: $pb.PbFieldType.OU3)
    ..aE<SocketConfig_TCPFastOpenState>(2, _omitFieldNames ? '' : 'tfo',
        enumValues: SocketConfig_TCPFastOpenState.values)
    ..aE<SocketConfig_TProxyMode>(3, _omitFieldNames ? '' : 'tproxy',
        enumValues: SocketConfig_TProxyMode.values)
    ..aOB(4, _omitFieldNames ? '' : 'receiveOriginalDestAddress')
    ..a<$core.List<$core.int>>(
        5, _omitFieldNames ? '' : 'bindAddress', $pb.PbFieldType.OY)
    ..aI(6, _omitFieldNames ? '' : 'bindPort', fieldType: $pb.PbFieldType.OU3)
    ..aOB(7, _omitFieldNames ? '' : 'acceptProxyProtocol')
    ..aI(8, _omitFieldNames ? '' : 'tcpKeepAliveInterval')
    ..aI(9, _omitFieldNames ? '' : 'tfoQueueLength',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(10, _omitFieldNames ? '' : 'tcpKeepAliveIdle')
    ..aI(11, _omitFieldNames ? '' : 'bindToDevice',
        fieldType: $pb.PbFieldType.OU3)
    ..aInt64(12, _omitFieldNames ? '' : 'rxBufSize')
    ..aInt64(13, _omitFieldNames ? '' : 'txBufSize')
    ..aOB(14, _omitFieldNames ? '' : 'forceBufSize')
    ..aOS(16, _omitFieldNames ? '' : 'localAddr4')
    ..aOS(17, _omitFieldNames ? '' : 'localAddr6')
    ..aI(18, _omitFieldNames ? '' : 'dialTimeout',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SocketConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SocketConfig copyWith(void Function(SocketConfig) updates) =>
      super.copyWith((message) => updates(message as SocketConfig))
          as SocketConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SocketConfig create() => SocketConfig._();
  @$core.override
  SocketConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SocketConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SocketConfig>(create);
  static SocketConfig? _defaultInstance;

  /// Mark of the connection. If non-zero, the value will be set to SO_MARK.
  @$pb.TagNumber(1)
  $core.int get mark => $_getIZ(0);
  @$pb.TagNumber(1)
  set mark($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMark() => $_has(0);
  @$pb.TagNumber(1)
  void clearMark() => $_clearField(1);

  /// TFO is the state of TFO settings.
  @$pb.TagNumber(2)
  SocketConfig_TCPFastOpenState get tfo => $_getN(1);
  @$pb.TagNumber(2)
  set tfo(SocketConfig_TCPFastOpenState value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTfo() => $_clearField(2);

  /// TProxy is for enabling TProxy socket option.
  @$pb.TagNumber(3)
  SocketConfig_TProxyMode get tproxy => $_getN(2);
  @$pb.TagNumber(3)
  set tproxy(SocketConfig_TProxyMode value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTproxy() => $_has(2);
  @$pb.TagNumber(3)
  void clearTproxy() => $_clearField(3);

  /// ReceiveOriginalDestAddress is for enabling IP_RECVORIGDSTADDR socket
  /// option. This option is for UDP only.
  @$pb.TagNumber(4)
  $core.bool get receiveOriginalDestAddress => $_getBF(3);
  @$pb.TagNumber(4)
  set receiveOriginalDestAddress($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReceiveOriginalDestAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearReceiveOriginalDestAddress() => $_clearField(4);

  /// BindAddress is the address to bind to. Determines local address of the
  /// socket. Linux only.
  @$pb.TagNumber(5)
  $core.List<$core.int> get bindAddress => $_getN(4);
  @$pb.TagNumber(5)
  set bindAddress($core.List<$core.int> value) => $_setBytes(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBindAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearBindAddress() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get bindPort => $_getIZ(5);
  @$pb.TagNumber(6)
  set bindPort($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasBindPort() => $_has(5);
  @$pb.TagNumber(6)
  void clearBindPort() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get acceptProxyProtocol => $_getBF(6);
  @$pb.TagNumber(7)
  set acceptProxyProtocol($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAcceptProxyProtocol() => $_has(6);
  @$pb.TagNumber(7)
  void clearAcceptProxyProtocol() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get tcpKeepAliveInterval => $_getIZ(7);
  @$pb.TagNumber(8)
  set tcpKeepAliveInterval($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTcpKeepAliveInterval() => $_has(7);
  @$pb.TagNumber(8)
  void clearTcpKeepAliveInterval() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get tfoQueueLength => $_getIZ(8);
  @$pb.TagNumber(9)
  set tfoQueueLength($core.int value) => $_setUnsignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTfoQueueLength() => $_has(8);
  @$pb.TagNumber(9)
  void clearTfoQueueLength() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get tcpKeepAliveIdle => $_getIZ(9);
  @$pb.TagNumber(10)
  set tcpKeepAliveIdle($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasTcpKeepAliveIdle() => $_has(9);
  @$pb.TagNumber(10)
  void clearTcpKeepAliveIdle() => $_clearField(10);

  /// Determines the nic device to bind to.
  @$pb.TagNumber(11)
  $core.int get bindToDevice => $_getIZ(10);
  @$pb.TagNumber(11)
  set bindToDevice($core.int value) => $_setUnsignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasBindToDevice() => $_has(10);
  @$pb.TagNumber(11)
  void clearBindToDevice() => $_clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get rxBufSize => $_getI64(11);
  @$pb.TagNumber(12)
  set rxBufSize($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(12)
  $core.bool hasRxBufSize() => $_has(11);
  @$pb.TagNumber(12)
  void clearRxBufSize() => $_clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get txBufSize => $_getI64(12);
  @$pb.TagNumber(13)
  set txBufSize($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(13)
  $core.bool hasTxBufSize() => $_has(12);
  @$pb.TagNumber(13)
  void clearTxBufSize() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.bool get forceBufSize => $_getBF(13);
  @$pb.TagNumber(14)
  set forceBufSize($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(14)
  $core.bool hasForceBufSize() => $_has(13);
  @$pb.TagNumber(14)
  void clearForceBufSize() => $_clearField(14);

  /// For dial, local addr is the LocalAddr of the net.Dialer
  /// For udp packetConn, local addr is listening address
  /// In V2ray, this is the Via property of a outbound handler
  @$pb.TagNumber(16)
  $core.String get localAddr4 => $_getSZ(14);
  @$pb.TagNumber(16)
  set localAddr4($core.String value) => $_setString(14, value);
  @$pb.TagNumber(16)
  $core.bool hasLocalAddr4() => $_has(14);
  @$pb.TagNumber(16)
  void clearLocalAddr4() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get localAddr6 => $_getSZ(15);
  @$pb.TagNumber(17)
  set localAddr6($core.String value) => $_setString(15, value);
  @$pb.TagNumber(17)
  $core.bool hasLocalAddr6() => $_has(15);
  @$pb.TagNumber(17)
  void clearLocalAddr6() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.int get dialTimeout => $_getIZ(16);
  @$pb.TagNumber(18)
  set dialTimeout($core.int value) => $_setUnsignedInt32(16, value);
  @$pb.TagNumber(18)
  $core.bool hasDialTimeout() => $_has(16);
  @$pb.TagNumber(18)
  void clearDialTimeout() => $_clearField(18);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
