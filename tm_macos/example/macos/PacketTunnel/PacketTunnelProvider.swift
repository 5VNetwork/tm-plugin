//
//  PacketTunnelProvider.swift
//  PacketTunnel
//
//  Created by v on 2024/12/2.
//

import NetworkExtension
import Tm

import Foundation

let XTunnelErrorDomain: String = "XTunnelErrorDomain"

public enum XTunnelError: Error {
    case invalidOptions
    case badConfiguration
    case cannotGetFd
    case xCreateFailed
    case xStartFailed
    case writeToTunFailed
    case nilArgument
    case redirectErrorFailed
}

class PacketTunnelProvider: NEPacketTunnelProvider {
    private var x: X_darwinX?
    // used to get fd
    private let CTLIOCGINFO: UInt = 0xc064_4e03
    
    private static let defaultSharedDirectory: URL! = FileManager.default.containerURL(forSecurityApplicationGroupIdentifier: "K4FDLB3LLD.com.5vnetwork.x")
    
    override func startTunnel(
        options: [String: NSObject]?
    ) async throws {
//        nsLog(msg: "startTunnel log")
//        nsLog(msg: "options: \(String(describing: options))")
//        nsLog(
//            msg:
//                "protocolConfiguration \(String(describing: (protocolConfiguration as! NETunnelProviderProtocol).providerConfiguration))"
//        )
        var map: [String: NSObject]? = options
        // TODO: Read configuration by loadAllFromPreferences
        if map == nil {
            let protocolConfiguration =
                protocolConfiguration as! NETunnelProviderProtocol
            map =
                protocolConfiguration.providerConfiguration?["options"]
                as? [String: NSObject]
        }

        guard let map else {
            nsLog(msg: "222222222")
            throw XTunnelError.invalidOptions as NSError
        }

        let settings = NEPacketTunnelNetworkSettings(
            tunnelRemoteAddress: "127.0.0.1"
        )
        settings.mtu = map["mtu"] as? NSNumber ?? NSNumber(value: 1500)

        if let dnsServers = map["dnsServers"] as? NSArray as? [String] {
            settings.dnsSettings = NEDNSSettings(servers: dnsServers)
            settings.dnsSettings!.matchDomains = [""]
            settings.dnsSettings!.matchDomainsNoSearch = true
        }

        if let ipv4Addresses = map["ipv4Addresses"] as? NSArray as? [String] {
            if let ipv4SubnetMasks = map["ipv4SubnetMasks"] as? NSArray
                as? [String]
            {
                settings.ipv4Settings = NEIPv4Settings(
                    addresses: ipv4Addresses, subnetMasks: ipv4SubnetMasks)
            } else {
                nsLog(msg: "invalid ipv4 subnet mask")
                throw XTunnelError.badConfiguration
                    as NSError
            }
            if let ipv4IncludedRoutes = map["ipv4IncludedRoutes"] as? NSArray
                as? [[String: String]]
            {
                settings.ipv4Settings!.includedRoutes = ipv4IncludedRoutes.map {
                    route in
                    NEIPv4Route(
                        destinationAddress: route["destinationAddress"]!,
                        subnetMask: route["subnetMask"]!
                    )
                }
//                settings.ipv4Settings!.includedRoutes = [
//                    NEIPv4Route.default()]
            }
            if let ipv4ExcludedRoutes = map["ipv4ExcludedRouteAddresses"]
                as? NSArray
                as? [[String: String]]
            {
                settings.ipv4Settings!.excludedRoutes = ipv4ExcludedRoutes.map {
                    route in
                    NEIPv4Route(
                        destinationAddress: route["destinationAddress"]!,
                        subnetMask: route["subnetMask"]!
                    )
                }
            }
        }

        if let ipv6Addresses = map["ipv6Addresses"] as? NSArray as? [String] {
            if let ipv6NetworkPrefixLengths = map["ipv6NetworkPrefixLengths"]
                as? NSArray as? [Int]
            {
                settings.ipv6Settings = NEIPv6Settings(
                    addresses: ipv6Addresses,
                    networkPrefixLengths: ipv6NetworkPrefixLengths.map {
                        NSNumber(value: $0)
                    }
                )
            } else {
                nsLog(msg: "invalid ipv6 network prefix length")
                throw XTunnelError.badConfiguration as NSError
            }
            if let ipv6IncludedRoutes = map["ipv6IncludedRoutes"] as? NSArray
                as? [[String: Any]]
            {
                settings.ipv6Settings!.includedRoutes = ipv6IncludedRoutes.map {
                    route in
                    NEIPv6Route(
                        destinationAddress: route["destinationAddress"]
                            as! String,
                        networkPrefixLength: (route["networkPrefixLength"]
                            as! Int64) as NSNumber
                    )
                }
            }
            if let ipv6ExcludedRoutes = map["ipv6ExcludedRoutes"] as? NSArray
                as? [[String: Any]]
            {
                settings.ipv6Settings!.excludedRoutes = ipv6ExcludedRoutes.map {
                    route in
                    NEIPv6Route(
                        destinationAddress: route["destinationAddress"]
                            as! String,
                        networkPrefixLength: (route["networkPrefixLength"]
                            as! Int64) as NSNumber
                    )
                }
            }
        }

        nsLog(msg: "networkSetting \(String(describing: settings))")
        try await setTunnelNetworkSettings(settings)

        //        // Start reading packets to get the file descriptor
        //        let _ = await packetFlow.readPackets()

        let fd = getFd()
        if fd != nil {
            let tunName = interfaceName(tunnelFileDescriptor: fd!)
            nsLog(msg: "fd is \(fd!) tun name is \(tunName ?? "")")
        }
        
        var error: NSError?
        X_darwinRedirectStderr(PacketTunnelProvider.defaultSharedDirectory.appendingPathComponent("Library", isDirectory: true).appendingPathComponent("Caches", isDirectory: true)
            .appendingPathComponent("stderr.log").relativePath, &error)
        if let error {
            nsLog(msg: error.localizedDescription)
            throw XTunnelError.redirectErrorFailed as NSError
        }
        
        var isDebug = false
        #if DEBUG
            isDebug = true
        #endif
        let useFd = map["useFd"] as! NSNumber as! Bool
        nsLog(msg: "0000000000000000")
        x = X_darwinNew(
            map["config"] as? Data,
            Interface(
                packetTunnelProvider: self,
                isDebug: isDebug,
                useFD: useFd),
            &error)
        if let error {
            nsLog(msg: error.localizedDescription)
            throw XTunnelError.xCreateFailed as NSError
        }
        do {
            try x!.start()
        } catch {
            nsLog(msg: error.localizedDescription)
            throw XTunnelError.xStartFailed as NSError
        }
        if #available(macOSApplicationExtension 15.0, *) {
            nsLog(msg: virtualInterface?.name ?? "aaa")
        } else {
            // Fallback on earlier versions
        }
    }

    private func fatalError(tunnelError: XTunnelError, errorStr: String?) throws {
        if errorStr != nil {
            nsLog(msg: errorStr!)
        }
        cancelTunnelWithError(tunnelError)
        throw tunnelError as NSError
    }
    
    func nsLog(msg: String) {
        #if DEBUG
            NSLog("!!!!!!!!!!!\(msg)")
        #endif
    }

    func getFd() -> Int32? {
        let fd =
            packetFlow.value(forKeyPath: "socket.fileDescriptor")
            as? Int32
        if fd != nil {
            nsLog(msg: "getFd first method works!")
            return fd
        }
        
        var ctlInfo = ctl_info()
        withUnsafeMutablePointer(to: &ctlInfo.ctl_name) {
            $0.withMemoryRebound(
                to: CChar.self, capacity: MemoryLayout.size(ofValue: $0.pointee)
            ) {
                _ = strcpy($0, "com.apple.net.utun_control")
            }
        }
        for fd: Int32 in 0...1024 {
            var addr = sockaddr_ctl()
            var ret: Int32 = -1
            var len = socklen_t(MemoryLayout.size(ofValue: addr))
            withUnsafeMutablePointer(to: &addr) {
                $0.withMemoryRebound(to: sockaddr.self, capacity: 1) {
                    ret = getpeername(fd, $0, &len)
                }
            }
            if ret != 0 || addr.sc_family != AF_SYSTEM {
                continue
            }
            if ctlInfo.ctl_id == 0 {
                ret = ioctl(fd, CTLIOCGINFO, &ctlInfo)
                if ret != 0 {
                    continue
                }
            }
            if addr.sc_id == ctlInfo.ctl_id {
                return fd
            }
        }
        return nil

    }

    public func interfaceName(tunnelFileDescriptor: Int32) -> String? {
        var buffer = [UInt8](repeating: 0, count: Int(IFNAMSIZ))

        return buffer.withUnsafeMutableBufferPointer { mutableBufferPointer in
            guard let baseAddress = mutableBufferPointer.baseAddress else {
                return nil
            }

            var ifnameSize = socklen_t(IFNAMSIZ)
            let result = getsockopt(
                tunnelFileDescriptor,
                2 /* SYSPROTO_CONTROL */,
                2 /* UTUN_OPT_IFNAME */,
                baseAddress,
                &ifnameSize)

            if result == 0 {
                return String(cString: baseAddress)
            } else {
                return nil
            }
        }
    }

    override func stopTunnel(
        with reason: NEProviderStopReason,
        completionHandler: @escaping () -> Void
    ) {
        nsLog(msg: "stopTunnel reason: \(reason)")
        do {
            try x?.close()
            x = nil
        } catch {
            nsLog(msg: "close x failed: \(error)")
        }
        completionHandler()
    }

    override func handleAppMessage(
        _ messageData: Data, completionHandler: ((Data?) -> Void)?
    ) {
        nsLog(msg: "handleAppMessage")

        // Add code here to handle the message.
        if let handler = completionHandler {
            handler(messageData)
        }
    }

    override func sleep(completionHandler: @escaping () -> Void) {
        // Add code here to get ready to sleep.
        completionHandler()
    }

    override func wake() {
        // Add code here to wake up.
    }

}

class Interface: NSObject, X_darwinInterfaceProtocol {
    private let packetTunnelProvider: PacketTunnelProvider
    private let isDebug: Bool
    private let useFD: Bool

    init(
        packetTunnelProvider: PacketTunnelProvider,
        isDebug: Bool, useFD: Bool
    ) {
        self.packetTunnelProvider = packetTunnelProvider
        self.isDebug = isDebug
        self.useFD = useFD

    }

//    func getLogger() -> (any X_darwinLoggerProtocol)? {
//        if isDebug {
//            return Logger(packetTunnelProvider: packetTunnelProvider)
//        } else {
//            return nil
//        }
//    }
//
    func useFd() -> Bool {
        return useFD
    }
//
//    func getTun() -> (any X_darwinTunProtocol)? {
//        return Tun(packetTunnelProvider: self.packetTunnelProvider)
//    }

    func getFd(_ ret0_: UnsafeMutablePointer<Int32>?) throws {
        let fd = packetTunnelProvider.getFd()
        if fd == nil {
            throw XTunnelError.cannotGetFd as NSError
        }
        if ret0_ == nil {
            throw XTunnelError.nilArgument as NSError
        }
        ret0_!.pointee = fd!
    }

    func getTunName() -> String {
        packetTunnelProvider.nsLog(msg: "getTunName")
        if #available(macOSApplicationExtension 15.0, *) {
            return packetTunnelProvider.virtualInterface?.name ?? ""
        } else {
            // Fallback on earlier versions
            return ""
        }
    }
}

//class Logger: NSObject, X_darwinLoggerProtocol {
//    private let packetTunnelProvider: PacketTunnelProvider
//    init(packetTunnelProvider: PacketTunnelProvider) {
//        self.packetTunnelProvider = packetTunnelProvider
//    }
//
//    func log(_ p0: String?) {
//        if let p0 {
//            packetTunnelProvider.nsLog(msg: p0)
//        }
//    }
//}
//
//class Tun: NSObject, X_darwinTunProtocol {
//    private let packetTunnelProvider: PacketTunnelProvider
//    private var packets: [Data] = []
//
//    init(packetTunnelProvider: PacketTunnelProvider) {
//        self.packetTunnelProvider = packetTunnelProvider
//    }
//
//    func readPacket() throws -> Data {
//        // If we have cached packets, return the first one
//        if !packets.isEmpty {
//            let packet = packets.removeFirst()
//            return packet
//        }
//
//        // Read new packets
//        let semaphore = DispatchSemaphore(value: 0)
//        var newPackets: [Data] = []
//
//        packetTunnelProvider.packetFlow.readPackets { (packets, protocols) in
//            newPackets = packets
//            semaphore.signal()
//        }
//
//        // Wait indefinitely until packets are available
//        semaphore.wait()
//
//        // Cache remaining packets
//        if newPackets.count > 1 {
//            packets = Array(newPackets.dropFirst())
//        }
//
//        // Return first packet (we know there's at least one packet at this point)
//        return newPackets[0]
//    }

//    func writePacket(_ p0: Data?, p1: Int) throws {
//        packetTunnelProvider.nsLog(msg: "writePacket")
//        guard let packet = p0 else {
//            packetTunnelProvider.nsLog(msg: "writePacket has no data")
//            return
//        }
//        
//        // Write the packet
//        let success = packetTunnelProvider.packetFlow.writePackets(
//            [packet], withProtocols: [NSNumber(value: Int32(p1))])
//        if !success {
//            packetTunnelProvider.nsLog(msg: "writePacket failed")
//            throw XTunnelError.writeToTunFailed as NSError
//        }
//    }
//}
