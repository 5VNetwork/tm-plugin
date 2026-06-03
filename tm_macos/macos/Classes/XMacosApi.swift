//import FlutterMacOS
//import NetworkExtension
//
//class XMacosApiImpl: XMacosApi {
//    private var tunnelApi: XTunnelApi!
//    private var proxyApi: XSystemProxyApi = XSystemProxyApi()
//    private var observer: NSObjectProtocol?
//    private var manager: NETunnelProviderManager!
//
//    init() {
//        NETunnelProviderManager.loadAllFromPreferences { (managers, error) in
//            if let err = error as? NSError {
//                debugPrint(
//                    "failed to loadAllFromPreferences", err.localizedDescription
//                )
//                return
//            }
//            if managers?.first == nil {
//                let manager = NETunnelProviderManager()
//                self.manager = manager
//            } else {
//                self.manager = managers?.first
//            }
//            self.tunnelApi = XTunnelApi(manager: self.manager)
//            self.observer = NotificationCenter.default.addObserver(
//                forName: NSNotification.Name.NEVPNStatusDidChange,
//                object: self.manager.connection, queue: .main,
//                using: self.statusChanged)
//            // value is com.example.tmMacosExample
//            debugPrint(
//                "bundleIdentifier: \(Bundle.main.bundleIdentifier ?? "")")
//            self.debugPrintVpnStatus()
//        }
//    }
//
//    deinit {
//        if let observer {
//            NotificationCenter.default.removeObserver(
//                observer, name: NSNotification.Name.NEVPNStatusDidChange,
//                object: manager.connection)
//        }
//    }
//    
//    // start only when status is disconnected
//    func start(
//        config: FlutterStandardTypedData, tunnelConfig: TunnelConfig?,
//        completion: @escaping (Result<Void, Error>) -> Void
//    ) {
//        if manager.connection.status != .disconnected
//            || proxyApi.status != .disconnected
//        {
//            completion(
//                .failure(
//                    PigeonError(
//                        code: "status is not disconnected",
//                        message:
//                            "tunnel status \(manager.connection.status), nonTunnel status \(proxyApi.status)",
//                        details: "")))
//        }
//        if tunnelConfig == nil {
//            proxyApi.start(config: config, completion: completion)
//        } else {
//            tunnelApi.start(
//                config: config, tunnelConfig: tunnelConfig,
//                completion: completion)
//        }
//    }
//    
//    // stop only when status is connected
//    func stop() throws {
//        if manager.connection.status == .connected {
//            do {
//                try tunnelApi.stop()
//            } catch {
//                throw PigeonError(
//                    code: "failed to stop tunnelApi",
//                    message: error.localizedDescription, details: "")
//            }
//        } else if proxyApi.status == .connected {
//            do {
//                try proxyApi.close()
//            } catch {
//                throw PigeonError(
//                    code: "failed to stop nonTunnelApi",
//                    message: error.localizedDescription, details: "")
//            }
//        } else {
//            throw PigeonError(
//                code: "status is not connected",
//                message: "tunnel status \(manager.connection.status), nonTunnel status \(proxyApi.status)", details: "")
//        }
//    }
//
//    func getStatus() throws -> Int64 {
//        if manager.connection.status != .disconnected {
//            return Int64(
//                NEVPNStatusToXVPNStatus(manager.connection.status).rawValue)
//        }
//        return Int64(proxyApi.status.rawValue)
//    }
//
//    private func statusChanged(_: Notification?) {
//        debugPrintVpnStatus()
//        switch manager.connection.status {
//        case .connected:
//            VPNStateHandler.updateState(XVpnState.connected)
//        case .disconnected:
//            if #available(macOS 13.0, *) {
//                manager.connection.fetchLastDisconnectError { error in
//                    VPNStateHandler.updateState(
//                        XVpnState.disconnected,
//                        errorMessage: error?.localizedDescription)
//                }
//            } else {
//                VPNStateHandler.updateState(XVpnState.disconnected)
//            }
//        case .connecting:
//            if proxyApi.status != .disconnected {
//                try? proxyApi.close()
//            }
//            VPNStateHandler.updateState(XVpnState.connecting)
//        case .disconnecting:
//            VPNStateHandler.updateState(XVpnState.disconnecting)
//        case .invalid:
//            VPNStateHandler.updateState(
//                XVpnState.disconnected, errorMessage: "invalid")
//        case .reasserting:
//            VPNStateHandler.updateState(XVpnState.reasserting)
//        @unknown default:
//            debugPrint("Unknown vpn status: \(manager.connection.status)")
//        }
//    }
//
//    private func NEVPNStatusToXVPNStatus(_ status: NEVPNStatus) -> XVpnState {
//        switch status {
//        case .connected: return .connected
//        case .disconnected: return .disconnected
//        case .connecting: return .connecting
//        case .disconnecting: return .disconnecting
//        case .invalid: return .disconnected
//        case .reasserting: return .reasserting
//        @unknown default:
//            return .unknown
//        }
//    }
//
//    private func debugPrintVpnStatus() {
//        switch self.manager.connection.status {
//        case .invalid:
//            debugPrint("Invalid")
//        case .disconnected:
//            debugPrint("Disconnected")
//        case .connecting:
//            debugPrint("Connecting")
//        case .connected:
//            debugPrint("Connected")
//        case .reasserting:
//            debugPrint("Reasserting")
//        case .disconnecting:
//            debugPrint("Disconnecting")
//        @unknown default:
//            debugPrint(
//                "Unknown status: \(self.manager.connection.status.rawValue)")
//        }
//    }
//}
