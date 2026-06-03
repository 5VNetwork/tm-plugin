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

import Flutter
import UIKit

@available(iOS 15.0, *)
public class TmIosPlugin: NSObject, FlutterPlugin {
  public static func register(with registrar: FlutterPluginRegistrar) {
      XIosApiSetup.setUp(
          binaryMessenger: registrar.messenger(), api: XTunnelApi())
      let stateChannel = FlutterEventChannel(
          name: "x_state_channel",
          binaryMessenger: registrar.messenger())
      stateChannel.setStreamHandler(VPNStateHandler())
  }
}
