//
//  VPNStateHandler.swift
//  Pods
//
//  Created by v on 2024-12-14.
//
import FlutterMacOS
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
