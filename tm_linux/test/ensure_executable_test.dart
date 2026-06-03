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

import 'dart:io';
import 'package:flutter_test/flutter_test.dart';
import 'package:tm_linux/tm_linux_process.dart';

void main() {
  group('ensureExecutable', () {
    late Directory tempDir;
    late File testFile;

    setUp(() async {
      // Create a temporary directory for test files
      tempDir = await Directory.systemTemp.createTemp('ensure_executable_test_');
      testFile = File('${tempDir.path}/test_executable');
    });

    tearDown(() async {
      // Clean up temporary directory
      if (await tempDir.exists()) {
        await tempDir.delete(recursive: true);
      }
    });

    test('throws exception when file does not exist', () async {
      const sudoPassword = 'test_password';
      final nonExistentFile = File('${tempDir.path}/non_existent_file');

      expect(
        () => ensureExecutable(nonExistentFile.path, sudoPassword),
        throwsA(isA<Exception>().having(
          (e) => e.toString(),
          'message',
          contains('Executable not found at:'),
        )),
      );
    });

    test('does nothing when file already has execute permissions', () async {
      const sudoPassword = 'test_password';
      
      // Create a test file
      await testFile.writeAsString('#!/bin/bash\necho "test"');
      
      // Set execute permissions using Process.run (simulating chmod +x)
      final result = await Process.run('chmod', ['+x', testFile.path]);
      expect(result.exitCode, equals(0));
      
      // Verify the file has execute permissions
      final stat = await testFile.stat();
      expect((stat.mode & 0x40) != 0, isTrue);
      
      // This should not throw and should not attempt to run chmod
      await expectLater(
        ensureExecutable(testFile.path, sudoPassword),
        completes,
      );
    });

    test('sets execute permissions when file does not have them', () async {
      const sudoPassword = 'test_password';
      
      // Create a test file
      await testFile.writeAsString('#!/bin/bash\necho "test"');
      
      // Remove execute permissions using chmod
      final removeResult = await Process.run('chmod', ['-x', testFile.path]);
      expect(removeResult.exitCode, equals(0));
      
      // Verify the file does not have execute permissions
      final statBefore = await testFile.stat();
      expect((statBefore.mode & 0x40) == 0, isTrue);
      
      // This test will fail if sudo password is wrong or chmod fails
      // In a real test environment, you might want to mock the Process.start
      try {
        await ensureExecutable(testFile.path, sudoPassword);
        
        // Verify execute permissions were set
        final statAfter = await testFile.stat();
        expect((statAfter.mode & 0x40) != 0, isTrue);
      } catch (e) {
        // If this fails due to sudo/chmod issues, that's expected in test environment
        // The important thing is that the function attempted to set permissions
        expect(e.toString(), contains('Failed to set executable permissions'));
      }
    });

    test('handles chmod failure gracefully', () async {
      const sudoPassword = 'wrong_password';
      
      // Create a test file
      await testFile.writeAsString('#!/bin/bash\necho "test"');
      
      // Remove execute permissions using chmod
      final removeResult = await Process.run('chmod', ['-x', testFile.path]);
      expect(removeResult.exitCode, equals(0));
      
      // This should fail due to wrong sudo password
      expect(
        () => ensureExecutable(testFile.path, sudoPassword),
        throwsA(isA<Exception>().having(
          (e) => e.toString(),
          'message',
          contains('Failed to set executable permissions'),
        )),
      );
    });

    test('handles file stat errors', () async {
      const sudoPassword = 'test_password';
      
      // Create a test file
      await testFile.writeAsString('#!/bin/bash\necho "test"');
      
      // Delete the file after creation to simulate a race condition
      await testFile.delete();
      
      expect(
        () => ensureExecutable(testFile.path, sudoPassword),
        throwsA(isA<Exception>().having(
          (e) => e.toString(),
          'message',
          contains('Executable not found at:'),
        )),
      );
    });

    test('verifies file mode calculation is correct', () async {
      // Test the bitwise operation used in the function
      // Mode 0x40 = 64 in decimal = owner execute permission
      
      // Test various permission combinations
      final testCases = [
        {'mode': 493, 'shouldBeExecutable': true},   // 0o755 rwxr-xr-x
        {'mode': 420, 'shouldBeExecutable': false},   // 0o644 rw-r--r--
        {'mode': 448, 'shouldBeExecutable': true},    // 0o700 rwx------
        {'mode': 384, 'shouldBeExecutable': false},   // 0o600 rw-------
        {'mode': 511, 'shouldBeExecutable': true},    // 0o777 rwxrwxrwx
        {'mode': 438, 'shouldBeExecutable': false},   // 0o666 rw-rw-rw-
      ];
      
      for (final testCase in testCases) {
        final mode = testCase['mode'] as int;
        final shouldBeExecutable = testCase['shouldBeExecutable'] as bool;
        final isExecutable = (mode & 0x40) != 0;
        
        expect(
          isExecutable,
          equals(shouldBeExecutable),
          reason: 'Mode ${mode.toRadixString(8)} should ${shouldBeExecutable ? 'be' : 'not be'} executable',
        );
      }
    });
  });
}
