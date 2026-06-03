// Copyright (C) 2026 5V Network LLC <5vnetwork@proton.me>
//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.
//
// You should have received a copy of the GNU General Public License
// along with this program.  If not, see <https://www.gnu.org/licenses/>.

// You have generated a new plugin project without specifying the `--platforms`
// flag. An FFI plugin project that supports no platforms is generated.
// To add platforms, run `flutter create -t plugin_ffi --platforms <platforms> .`
// in this directory. You can also find a detailed instruction on how to
// add platforms in the `pubspec.yaml` at
// https://flutter.dev/docs/development/packages-and-plugins/developing-packages#plugin-platforms.

import 'dart:async';
import 'dart:ffi';
import 'package:ffi/ffi.dart';
import 'package:flutter/foundation.dart';
import 'package:tm/tm.dart';
import 'package:tm/protos/vx/client.pb.dart';
import 'package:tm_windows/tm_windows.dart';
import 'tm_windows_bindings_generated.dart';

class TmWindowsService extends TM {
  final String serviceName;
  TmWindowsService({required this.serviceName});

  @override
  Future<void> start({
    TmConfig? config,
    OnSelfShutdown? onSelfShutdown,
    String? configPath,
  }) async {
    if (configPath == null) {
      throw Exception('configPath/serviceName is required');
    }
    final errStr = await compute((_) {
      final tmWindowsBindings =
          TmWindowsBindings(DynamicLibrary.open(getDllPath()));
      final configPathPtr = configPath.toNativeUtf8();
      final serviceNamePtr = serviceName.toNativeUtf8();
      final errStrPtr = tmWindowsBindings.StartService(
          configPathPtr.cast<Char>(), serviceNamePtr.cast<Char>());
      final errStr = errStrPtr.cast<Utf8>().toDartString();
      tmWindowsBindings.FreeString(errStrPtr);
      calloc.free(configPathPtr);
      calloc.free(serviceNamePtr);
      return errStr;
    }, null);

    if (errStr.isNotEmpty) {
      throw Exception(errStr);
    }
  }

  @override
  Future<void> stop() async {
    final errStr = await compute((_) {
      final tmWindowsBindings =
          TmWindowsBindings(DynamicLibrary.open(getDllPath()));
      final serviceNamePtr = serviceName.toNativeUtf8();
      final errStrPtr =
          tmWindowsBindings.StopService(serviceNamePtr.cast<Char>());
      final errStr = errStrPtr.cast<Utf8>().toDartString();
      tmWindowsBindings.FreeString(errStrPtr);
      calloc.free(serviceNamePtr);
      return errStr;
    }, null);
    if (errStr.isNotEmpty) {
      throw Exception(errStr);
    }
  }
}
