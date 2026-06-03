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
import 'package:tm_linux/tm_linux.dart';

void main() {
  test('rpm prepare', () async {
    final _sudoPassword = '';
    int result = await runCmds(
        ['sysctl', '-w', 'net.ipv4.conf.all.rp_filter=2'], _sudoPassword!);
    if (result != 0) {
      throw Exception('failed to set rp_filter to 2');
    }
    result = await runCmds([
      "firewall-cmd",
      "--add-rich-rule",
      "rule family=ipv4 source address=172.23.27.2 accept"
    ], _sudoPassword!);
    if (result != 0) {
      throw Exception('failed to add allow nat ip 172.23.27.2 in firewall');
    }
    result = await runCmds([
      "firewall-cmd",
      "--add-rich-rule",
      "rule family=ipv6 source address=fc20::2 accept"
    ], _sudoPassword!);
    if (result != 0) {
      throw Exception('failed to add allow nat ip fc20::2 in firewall');
    }

    result = await runCmds(
        ['sysctl', '-w', 'net.ipv4.conf.all.rp_filter=0'], _sudoPassword!);
    if (result != 0) {
      print('failed to set rp_filter to 2');
    }
    result = await runCmds([
      "firewall-cmd",
      "--remove-rich-rule",
      'rule family=ipv4 source address=172.23.27.2 accept'
    ], _sudoPassword!);
    if (result != 0) {
      print('failed to remove allow nat ip 172.23.27.2 in firewall');
    }
    result = await runCmds([
      "firewall-cmd",
      "--remove-rich-rule",
      'rule family=ipv6 source address=fc20::2 accept'
    ], _sudoPassword!);
    if (result != 0) {
      print('failed to remove allow nat ip fc20::2 in firewall');
    }
  });
}
