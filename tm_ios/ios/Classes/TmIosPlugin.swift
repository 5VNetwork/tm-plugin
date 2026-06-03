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
