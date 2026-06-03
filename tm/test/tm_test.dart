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

import 'package:flutter_test/flutter_test.dart';
import 'package:tm/tm.dart';
import '../../tm_platform_interface/lib/tm_platform_interface.dart';
import '../../tm_platform_interface/lib/tm_method_channel.dart';
import 'package:plugin_platform_interface/plugin_platform_interface.dart';

// class MockTmPlatform
//     with MockPlatformInterfaceMixin
//     implements TmPlatform {

//   @override
//   Future<String?> getPlatformVersion() => Future.value('42');
// }

// void main() {
//   final TmPlatform initialPlatform = TmPlatform.instance;

//   test('$MethodChannelTm is the default instance', () {
//     expect(initialPlatform, isInstanceOf<MethodChannelTm>());
//   });

//   test('getPlatformVersion', () async {
//     Tm tmPlugin = Tm();
//     MockTmPlatform fakePlatform = MockTmPlatform();
//     TmPlatform.instance = fakePlatform;

//     expect(await tmPlugin.getPlatformVersion(), '42');
//   });
// }
