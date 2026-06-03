import Cocoa
import FlutterMacOS
import NetworkExtension

public class TmMacosPlugin: NSObject, FlutterPlugin {
    public static func register(with registrar: FlutterPluginRegistrar) {
        XMacosApiSetup.setUp(
            binaryMessenger: registrar.messenger, api: XTunnelApi())
        let stateChannel = FlutterEventChannel(
            name: "x_state_channel",
            binaryMessenger: registrar.messenger)
        stateChannel.setStreamHandler(VPNStateHandler())
    }
}


    

