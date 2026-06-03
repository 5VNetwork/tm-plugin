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

//
//  VPNStateHandler.swift
//  Pods
//
//  Created by v on 2024-12-14.
//
import Flutter
import NetworkExtension
//enum XVpnState: Int {
//    case disconnected
//    case connecting
//    case connected
//    case disconnecting
//    case reasserting
//    case unknown
//}

class VPNStateHandler: NSObject, FlutterStreamHandler {
    static private var eventSink: FlutterEventSink?
    static func updateState(_ newState: NEVPNStatus, errorMessage: String? = nil)
    {
        guard let eventSink = eventSink else {
            return
        }

        if let errorMsg = errorMessage {
            eventSink(errorMsg)
//            eventSink(
//                FlutterError(
//                    code: "\(newState)",
//                    message: errorMsg,
//                    details: nil))
            return
        }

        eventSink(newState.rawValue)
    }
    func onListen(
        withArguments _: Any?, eventSink events: @escaping FlutterEventSink
    ) -> FlutterError? {
        VPNStateHandler.eventSink = events
        return nil
    }
    func onCancel(withArguments _: Any?) -> FlutterError? {
        VPNStateHandler.eventSink = nil
        return nil
    }
}
