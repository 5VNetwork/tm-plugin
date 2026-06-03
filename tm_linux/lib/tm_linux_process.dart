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

import 'dart:async';
import 'dart:io';

import 'package:path/path.dart';
import 'package:tm/protos/vx/client.pb.dart';
import 'package:tm/tm.dart';
import 'package:tm_linux/tm_linux.dart';

class TmLinuxProcess extends TM {
  String _executablePath() {
    final String localLibPath =
        join('data', 'flutter_assets', 'packages', 'tm_linux', 'assets', 'x');
    String pathToExecutable =
        join(Directory(Platform.resolvedExecutable).parent.path, localLibPath);
    print('pathToExecutable: $pathToExecutable');
    return pathToExecutable;
  }

  Process? _process;
  StreamSubscription? _stdoutSubscription;
  StreamSubscription? _stderrSubscription;
  @override
  Future<void> start(
      {TmConfig? config,
      String? sudoPassword,
      String? configPath,
      void Function()? onExit}) async {
    final executablePath = _executablePath();

    // Make sure the executable is executable
    await ensureExecutable(executablePath, sudoPassword!);

    _process = await Process.start(
      'sudo',
      [
        '-S',
        executablePath,
        'run',
        "--config",
        configPath!
      ], // -S reads password from stdin
      mode: ProcessStartMode.normal,
    );

    // Send password to sudo's stdin
    _process!.stdin.write('$sudoPassword\n');
    _process!.stdin.close();
    // Handle output
    stdout.addStream(_process!.stdout);
    stderr.addStream(_process!.stderr);
    final completer = Completer<void>();
    _process!.exitCode.then((value) {
      if (value != 0 && !completer.isCompleted) {
        completer.completeError('Process exited with code $value');
      }
      onExit?.call();
    });
    // wait until x started
    Future(() async {
      for (;;) {
        if (completer.isCompleted) {
          break;
        }
        try {
          late Socket socket;
          if (config!.grpc.port != 0) {
            socket = await Socket.connect(
                InternetAddress(config.grpc.address), config.grpc.port);
          } else {
            socket = await Socket.connect(
                InternetAddress(config.grpc.address,
                    type: InternetAddressType.unix),
                0);
          }
          socket.destroy();
          if (!completer.isCompleted) {
            completer.complete();
          }
          break;
        } catch (e) {
          await Future.delayed(const Duration(seconds: 1));
          continue;
        }
      }
    });
    return completer.future;
  }

  @override
  Future<void> stop() async {
    _stdoutSubscription?.cancel();
    _stderrSubscription?.cancel();
    _process?.kill();
    _process = null;
  }
}

/// Ensures the executable file has execute permissions
Future<void> ensureExecutable(
    String executablePath, String sudoPassword) async {
  try {
    // Check if file exists
    final file = File(executablePath);
    if (!await file.exists()) {
      throw Exception('Executable not found at: $executablePath');
    }

    // Get current file mode/permissions
    final stat = await file.stat();

    // Check if file is already executable (check owner execute bit)
    // On Unix systems, mode & 0x40 checks if owner has execute permission
    final isExecutable = (stat.mode & 0x40) != 0;

    if (!isExecutable) {
      print('Setting executable permissions on: $executablePath');

      // Use chmod to add execute permissions (chmod +x)
      final process =
          await Process.start('sudo', ['-S', 'chmod', '+x', executablePath]);
      process.stdin.write('$sudoPassword\n');
      process.stdin.close();
      stdout.addStream(process.stdout);
      stderr.addStream(process.stderr);

      if (await process.exitCode != 0) {
        throw Exception('Failed to set executable permissions');
      }

      print('Successfully set executable permissions');
    } else {
      print('Executable already has execute permissions');
    }
  } catch (e) {
    print('Error ensuring executable permissions: $e');
    rethrow;
  }
}
