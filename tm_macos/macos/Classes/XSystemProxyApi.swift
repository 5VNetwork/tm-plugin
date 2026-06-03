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
