//
//  XTunnelApi.swift
//  Pods
//
//  Created by v on 2024-12-14.
//

import Flutter
import NetworkExtension

@available(iOS 15.0, *)
class XTunnelApi: XIosApi {
    private var manager: NETunnelProviderManager!
    private var observer: NSObjectProtocol?
    private var prepared: Bool = false

    private let NotPreparedError: PigeonError = PigeonError(
        code: "Not prepared", message: "Not prepared", details: "")

    private static let defaultSharedDirectory: URL! = FileManager.default
        .containerURL(
            forSecurityApplicationGroupIdentifier: "group.com.5vnetwork.x")

    init() {
        _prepare()
        debugPrint(
            "app group: \(String(describing: XTunnelApi.defaultSharedDirectory))"
        )
        //Optional(file:///private/var/mobile/Containers/Shared/AppGroup/E57DA8E3-EB41-4F67-AF65-FD2D108FCE62/)
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
                debugPrint(
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
            debugPrint(
                "bundleIdentifier: \(Bundle.main.bundleIdentifier ?? "")")
            self.debugPrintVpnStatus()
            self.prepared = true
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
        Task {
            do {
                try await self.manager.loadFromPreferences()
                // set configuration
                var tunnelProtocol =
                    manager.protocolConfiguration as? NETunnelProviderProtocol
                if tunnelProtocol == nil {
                    tunnelProtocol = NETunnelProviderProtocol()
                }
                tunnelProtocol!.providerBundleIdentifier =
                    "\(Bundle.main.bundleIdentifier!).PacketTunnel"
                debugPrint("\(Bundle.main.bundleIdentifier!).PacketTunnel")
                tunnelProtocol!.serverAddress = "127.0.0.1"
                
                tunnelProtocol!.enforceRoutes = false
                tunnelProtocol!.includeAllNetworks = false

                // save configs for starting vpn using non-app button, such as starting by pressing VPN button in control center
                let options = self.tunnelConfigToOptions(
                    config: config.data,
                    tunnelConfig: tunnelConfig)
                if tunnelProtocol!.providerConfiguration == nil {
                    let providerConfiguration: [String: Any] = [:]
                    tunnelProtocol!.providerConfiguration =
                        providerConfiguration
                }
                tunnelProtocol!.providerConfiguration!["options"] = options

                manager.protocolConfiguration = tunnelProtocol
                if manager.localizedDescription == nil {
                    manager.localizedDescription = "XProxy"
                }
                manager.isEnabled = true
                try await manager.saveToPreferences()
                try await manager.loadFromPreferences()
                let connection =
                    manager.connection as! NETunnelProviderSession
                try connection.startVPNTunnel(
                    options: options)
                debugPrint("start success")
                completion(.success(()))
            } catch let err as NSError {
                completion(
                    .failure(
                        PigeonError(
                            code: err.domain, message: err.localizedDescription,
                            details: err.userInfo)))
            } catch {
                completion(
                    .failure(
                        PigeonError(
                            code: error.localizedDescription, message: nil,
                            details: nil)))
            }
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
        guard prepared else {
            throw NotPreparedError
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
            //            NEVPNConnectionError.clientCertificateExpired
            if #available(iOS 16.0, *) {
                manager.connection.fetchLastDisconnectError { error in
                    if let nsErr = error as? NSError {
                        debugPrint(
                            "disconnect reason nsErr domain: \(nsErr.domain) code: \(nsErr.code) dis:\(nsErr.localizedDescription)"
                        )
                    } else {
                        debugPrint(
                            "disconnect reason: \(String(describing: error?.localizedDescription))"
                        )
                    }
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
        options["tun46Setting"] = NSNumber(value: tunnelConfig.tun46Setting ?? 0)
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
