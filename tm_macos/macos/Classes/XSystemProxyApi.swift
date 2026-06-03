//import FlutterMacOS
//import Tm
//
//class XSystemProxyApi {
//    private var x: X_darwinX?
//    var status: XVpnState = .disconnected
//    
//    
//    func start(
//        config: FlutterStandardTypedData,
//        completion: @escaping (Result<Void, Error>) -> Void
//    ) {
//        if status != .disconnected {
//            completion(
//                .failure(
//                    PigeonError(
//                        code: "status is not disconnected", message: "status \(status)",
//                        details: "")))
//            return
//        }
//        status = .connecting
//        var error: NSError?
//        x = X_darwinNewNonTunnel(config.data, &error)
//        if let error {
//            status = .disconnected
//            completion(
//                .failure(
//                    PigeonError(
//                        code: "Failed to start x",
//                        message: error.localizedDescription,
//                        details: "")))
//        }
//        status = .connected
//        completion(.success(()))
//    }
//
//    func close() throws {
//        if x != nil {
//            status = .disconnecting
//            try x?.close()
//            x = nil
//            status = .disconnected
//        }
//    }
//}
