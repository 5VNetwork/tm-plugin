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
