//
//  XTunnelApi.swift
//  Pods
//
//  Created by v on 2024-12-14.
//
import FlutterMacOS
import NetworkExtension
import SystemExtensions

let serverAddress = "127.0.0.1"
let description = "VX"

@available(macOS 10.15, *)
class XTunnelApi: XMacosApi {
    private var manager: NETunnelProviderManager!
    private var observer: NSObjectProtocol?
    private var prepared: Bool = false
    private var sysDel: SystemExtensionRequestDelegate?
    private let NotPreparedError: PigeonError = PigeonError(
        code: "Not prepared", message: "Not prepared", details: "")

    private static let defaultSharedDirectory: URL! = FileManager.default
        .containerURL(
            forSecurityApplicationGroupIdentifier: Bundle.main.bundleIdentifier!)

    init() {
        _prepare()
        debugPrint(XTunnelApi.defaultSharedDirectory.absoluteString)
    }

    deinit {
        if let observer {
            NotificationCenter.default.removeObserver(
                observer, name: NSNotification.Name.NEVPNStatusDidChange,
                object: manager.connection)
        }
    }
    
    // init manager, and listen to vpn status change
    func _prepare() {
        NETunnelProviderManager.loadAllFromPreferences { (managers, error) in
            if let err = error as? NSError {
                NSLog(
                    "failed to loadAllFromPreferences", err.localizedDescription
                )
                return
            }
            if managers?.first == nil {
                let manager = NETunnelProviderManager()
                self.manager = manager
            } else {
                self.manager = managers?.first
            }
            self.observer = NotificationCenter.default.addObserver(
                forName: NSNotification.Name.NEVPNStatusDidChange,
                object: self.manager.connection, queue: .main,
                using: self.statusChanged)
            // value is com.example.tmMacosExample
            NSLog(
                "bundleIdentifier: \(Bundle.main.bundleIdentifier ?? "")")
            self.debugPrintVpnStatus()
            
            self.prepared = true
            // trigger notification immedieatly
            VPNStateHandler.updateState(self.manager.connection.status)
            NSLog(
                "Prepared"
            )
            //            self.manager.saveToPreferences { error in
            //                if let err = error as? NSError {
            //                    completion(
            //                        .failure(
            //                            PigeonError(
            //                                code: err.domain,
            //                                message: err.localizedDescription,
            //                                details: err.userInfo)))
            //                } else {
            //
            //                }
            //            }
        }
    }

    func startCommon(
        config: FlutterStandardTypedData, tunnelConfig: TunnelConfig,
        completion: @escaping (Result<Void, Error>) -> Void
    ) {
        manager.loadFromPreferences { error in
            if let err = error as? NSError {
                completion(
                    .failure(
                        PigeonError(
                            code: err.domain, message: err.localizedDescription,
                            details: err.userInfo)))
                return
            }
            // set configuration
            var tunnelProtocol =
                self.manager.protocolConfiguration as? NETunnelProviderProtocol
            if tunnelProtocol == nil {
                tunnelProtocol = NETunnelProviderProtocol()
            }
//            if #available(macOS 10.15, *) {
                //                debugPrint("include all network and exclude local network")
                //                tunnelProtocol!.includeAllNetworks = true
                //                tunnelProtocol!.excludeLocalNetworks = true
                // TODO: let user customize route behaviour
//            }
            //            if #available(macOS 11.0, *) {
            //                tunnelProtocol!.enforceRoutes = true
            //            } else {
            //                // Fallback on earlier versions
            //            }
            if Bundle.main.bundleIdentifier! == "com.5vnetwork.x" || Bundle.main.bundleIdentifier! == "com.5vnetwork.x.staging"{
                tunnelProtocol!.providerBundleIdentifier =
                    "\(Bundle.main.bundleIdentifier!).PacketTunnel"
            } else {
                tunnelProtocol!.providerBundleIdentifier =
                    "\(Bundle.main.bundleIdentifier!).se"
            }
            
            tunnelProtocol!.serverAddress = serverAddress

            // save configs for starting vpn using non-app button, such as starting by pressing VPN button in control center
            var options = self.tunnelConfigToOptions(
                config: config.data,
                tunnelConfig: tunnelConfig)
            if tunnelProtocol!.providerConfiguration == nil {
                let providerConfiguration: [String: Any] = [:]
                tunnelProtocol!.providerConfiguration = providerConfiguration
            }
            tunnelProtocol!.providerConfiguration!["options"] = options

            self.manager.protocolConfiguration = tunnelProtocol
            if self.manager.localizedDescription == nil {
                self.manager.localizedDescription = description
            }
            self.manager.isEnabled = true

            self.manager.saveToPreferences { error in
                if let err = error as? NSError {
                    completion(
                        .failure(
                            PigeonError(
                                code: err.domain,
                                message: err.localizedDescription,
                                details: err.userInfo)))
                    return
                }
                debugPrint("saveToPreferences success")
                self.manager.loadFromPreferences { error in
                    if let err = error as? NSError {
                        completion(
                            .failure(
                                PigeonError(
                                    code: err.domain, message: err.localizedDescription,
                                    details: err.userInfo)))
                        return
                    }
                    let connection =
                        self.manager.connection as! NETunnelProviderSession
                    do {
                        if tunnelConfig.geoConfig != nil {
                            options["geoConfig"] = tunnelConfig.geoConfig!.data as NSData
                        }
                        try connection.startVPNTunnel(
                            options: options)
                    } catch {
                        debugPrint("startVPNTunnel ERROR")
                        completion(
                            .failure(
                                PigeonError(
                                    code: error.localizedDescription,
                                    message: error.localizedDescription,
                                    details: nil)))
                        return
                    }
                    debugPrint("startVpnTunnel success")
                    completion(.success(()))
                }
            }
        }
    }
    
    func start(
        config: FlutterStandardTypedData, tunnelConfig: TunnelConfig,
        completion: @escaping (Result<Void, Error>) -> Void
    ) {
        guard prepared else {
            completion(.failure(NotPreparedError))
            return
        }
        debugPrint("1111111")
        if (Bundle.main.bundleIdentifier == "com.5vnetwork.x.system" ){
            debugPrint("!!!!!!")
            let activationRequest = OSSystemExtensionRequest.activationRequest(forExtensionWithIdentifier: "com.5vnetwork.x.system.se", queue: .main)
            sysDel = SystemExtensionRequestDelegate(xTunnelAPi: self, config: config, tunnelConfig: tunnelConfig, completion: completion)
            activationRequest.delegate = sysDel
            OSSystemExtensionManager.shared.submitRequest(activationRequest)
        } else {
            startCommon(config: config, tunnelConfig: tunnelConfig, completion: completion)
        }
        
    }

    func stop() throws {
        guard prepared else {
            throw NotPreparedError
        }
        (manager.connection as! NETunnelProviderSession).stopTunnel()

    }

    func config() throws -> FlutterStandardTypedData {
        let protoConfig =
            self.manager.protocolConfiguration as? NETunnelProviderProtocol
        let map =
            protoConfig?.providerConfiguration!["options"]
            as? [String: NSObject]
        let config = map?["config"] as? NSData
        if config == nil {
            throw PigeonError(
                code: "Not prepared", message: "", details: "")
        }
        return FlutterStandardTypedData(bytes: config! as Data)
    }

    func getStatus() throws -> Int64 {
        if !prepared {
            NSLog("UNPREPARED")
            return -1
        }
        return Int64(manager.connection.status.rawValue)
    }

    private func debugPrintVpnStatus() {
        switch self.manager.connection.status {
        case .invalid:
            debugPrint("Invalid")
        case .disconnected:
            debugPrint("Disconnected")
        case .connecting:
            debugPrint("Connecting")
        case .connected:
            debugPrint("Connected")
        case .reasserting:
            debugPrint("Reasserting")
        case .disconnecting:
            debugPrint("Disconnecting")
        @unknown default:
            debugPrint(
                "Unknown status: \(self.manager.connection.status.rawValue)")
        }
    }

    private func statusChanged(_: Notification?) {
        debugPrintVpnStatus()
        switch manager.connection.status {
        case .connected:
            VPNStateHandler.updateState(.connected)
        case .disconnected:
            // to prevent restarting in case of error
            manager.connection.stopVPNTunnel()
            if #available(macOS 13.0, *) {
                manager.connection.fetchLastDisconnectError { error in
                    debugPrint(
                        "disconnect reason: \(String(describing: error?.localizedDescription))"
                    )
                    VPNStateHandler.updateState(
                        .disconnected,
                        errorMessage: error?.localizedDescription)
                }
            } else {
                VPNStateHandler.updateState(.disconnected)
            }
        case .connecting:
            VPNStateHandler.updateState(.connecting)
        case .disconnecting:
            VPNStateHandler.updateState(.disconnecting)
        case .invalid:
            VPNStateHandler.updateState(
                .disconnected, errorMessage: "invalid")
        case .reasserting:
            VPNStateHandler.updateState(.reasserting)
        @unknown default:
            debugPrint("Unknown vpn status: \(manager.connection.status)")
        }
    }

    private func tunnelConfigToOptions(config: Data, tunnelConfig: TunnelConfig)
        -> [String:
        NSObject]
    {
        var options: [String: NSObject] = [:]
        options["config"] = config as NSData
        options["log"] = NSNumber(value: tunnelConfig.log)
        options["defaultNicSupport6"] = NSNumber(value: tunnelConfig.defaultNicSupport6 ?? true)
        options["tun46Setting"] = NSNumber(value: tunnelConfig.tunIpSetting ?? 0)
        if let mtu = tunnelConfig.mtu {
            options["mtu"] = NSNumber(value: mtu)
        }
        if let dnsServers4 = tunnelConfig.dnsServers4 {
            options["dnsServers4"] = dnsServers4 as NSArray
        }
        if let dnsServers6 = tunnelConfig.dnsServers6 {
            options["dnsServers6"] = dnsServers6 as NSArray
        }
        if let ipv4Addresses = tunnelConfig.ipv4Addresses {
            options["ipv4Addresses"] = ipv4Addresses as NSArray
        }
        if let ipv4SubnetMasks = tunnelConfig.ipv4SubnetMasks {
            options["ipv4SubnetMasks"] = ipv4SubnetMasks as NSArray
        }
        if let ipv4IncludedRoutes = tunnelConfig.ipv4IncludedRoutes {
            let ipv4Routes = ipv4IncludedRoutes.map { route in
                [
                    "destinationAddress": route.address,
                    "subnetMask": route.subnetMask,
                ] as [String: String]
            }
            options["ipv4IncludedRoutes"] = ipv4Routes as NSArray
        }
        if let ipv4ExcludedRoutes = tunnelConfig.ipv4ExcludedRoutes {
            let ipv4Routes = ipv4ExcludedRoutes.map { route in
                [
                    "destinationAddress": route.address,
                    "subnetMask": route.subnetMask,
                ] as [String: String]
            }
            options["ipv4ExcludedRoutes"] = ipv4Routes as NSArray
        }
        if let ipv6Addresses = tunnelConfig.ipv6Addresses {
            options["ipv6Addresses"] = ipv6Addresses as NSArray
        }
        if let ipv6NetworkPrefixLengths = tunnelConfig.ipv6NetworkPrefixLengths
        {
            options["ipv6NetworkPrefixLengths"] =
                ipv6NetworkPrefixLengths.map {
                    NSNumber(value: $0)
                } as NSArray
        }
        if let ipv6IncludedRoutes = tunnelConfig.ipv6IncludedRoutes {
            let ipv6Routes = ipv6IncludedRoutes.map { route in
                [
                    "destinationAddress": route.address,
                    "networkPrefixLength": route.networkPrefixLength,
                ] as [String: Any]
            }
            options["ipv6IncludedRoutes"] = ipv6Routes as NSArray
        }
        if let ipv6ExcludedRoutes = tunnelConfig.ipv6ExcludedRoutes {
            let ipv6Routes = ipv6ExcludedRoutes.map { route in
                [
                    "destinationAddress": route.address,
                    "networkPrefixLength": route.networkPrefixLength,
                ] as [String: Any]
            }
            options["ipv6ExcludedRoutes"] = ipv6Routes as NSArray
        }
        options["useFd"] = NSNumber(value: tunnelConfig.useFd)
        return options
    }


}

 @available(macOS 10.15, *)
 class SystemExtensionRequestDelegate: NSObject, OSSystemExtensionRequestDelegate {
     let xTunnelAPi: XTunnelApi
     let config: FlutterStandardTypedData
     let tunnelConfig: TunnelConfig
     let completion:  (Result<Void, Error>) -> Void
    
     init(xTunnelAPi: XTunnelApi, config: FlutterStandardTypedData, tunnelConfig: TunnelConfig, completion: @escaping (Result<Void, Error>) -> Void ) {
         self.xTunnelAPi = xTunnelAPi
         self.config = config
         self.tunnelConfig = tunnelConfig
         self.completion = completion
     }
    
     func request(_ request: OSSystemExtensionRequest, didFinishWithResult result: OSSystemExtensionRequest.Result) {
         guard result == .completed else {
             debugPrint("Unexpected result %d for system extension request", result.rawValue)
             completion(
                 .failure(
                     PigeonError(
                         code: "", message: "Unexpected request result: " + result.rawValue.description,
                         details: "")))
             return
         }
         debugPrint("request completed")
         xTunnelAPi.startCommon(config: config, tunnelConfig: tunnelConfig, completion: completion)
     }

     func request(_ request: OSSystemExtensionRequest, didFailWithError error: Error) {
         debugPrint("System extension request failed: %@", error.localizedDescription)
         completion(
             .failure(
                 PigeonError(
                     code: "", message: error.localizedDescription,
                     details: "")))
        
     }

     func requestNeedsUserApproval(_ request: OSSystemExtensionRequest) {
         debugPrint("need user approval")
         VPNStateHandler.updateState(.disconnected)
         completion(
             .failure(
                 PigeonError(
                     code: "", message: "needs user approval",
                     details: "")))
     }

     func request(_ request: OSSystemExtensionRequest,
                  actionForReplacingExtension existing: OSSystemExtensionProperties,
                  withExtension extension: OSSystemExtensionProperties) -> OSSystemExtensionRequest.ReplacementAction {
         debugPrint("Replacing extension %@ version %@ with version %@", request.identifier, existing.bundleShortVersion, `extension`.bundleShortVersion)
        
         return .replace
     }
 }
