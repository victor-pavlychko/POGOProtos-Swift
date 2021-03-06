// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Requests/Game/GameAccountRegistry/Requests/ReplaceLoginActionMessage.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

public struct POGOProtos_Networking_Requests_Game_GameAccountRegistry_Requests_ReplaceLoginActionMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var existingIdentityProvider: POGOProtos_Enums_IdentityProvider = .unsetIdentityProvider

  public var newLogin: POGOProtos_Networking_Requests_Platform_Requests_AddLoginActionMessage {
    get {return _newLogin ?? POGOProtos_Networking_Requests_Platform_Requests_AddLoginActionMessage()}
    set {_newLogin = newValue}
  }
  /// Returns true if `newLogin` has been explicitly set.
  public var hasNewLogin: Bool {return self._newLogin != nil}
  /// Clears the value of `newLogin`. Subsequent reads from it will return its default value.
  public mutating func clearNewLogin() {self._newLogin = nil}

  public var authProviderID: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _newLogin: POGOProtos_Networking_Requests_Platform_Requests_AddLoginActionMessage? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Requests.Game.GameAccountRegistry.Requests"

extension POGOProtos_Networking_Requests_Game_GameAccountRegistry_Requests_ReplaceLoginActionMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".ReplaceLoginActionMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "existing_identity_provider"),
    2: .standard(proto: "new_login"),
    3: .standard(proto: "auth_provider_id"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.existingIdentityProvider)
      case 2: try decoder.decodeSingularMessageField(value: &self._newLogin)
      case 3: try decoder.decodeSingularStringField(value: &self.authProviderID)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.existingIdentityProvider != .unsetIdentityProvider {
      try visitor.visitSingularEnumField(value: self.existingIdentityProvider, fieldNumber: 1)
    }
    if let v = self._newLogin {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    if !self.authProviderID.isEmpty {
      try visitor.visitSingularStringField(value: self.authProviderID, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Requests_Game_GameAccountRegistry_Requests_ReplaceLoginActionMessage, rhs: POGOProtos_Networking_Requests_Game_GameAccountRegistry_Requests_ReplaceLoginActionMessage) -> Bool {
    if lhs.existingIdentityProvider != rhs.existingIdentityProvider {return false}
    if lhs._newLogin != rhs._newLogin {return false}
    if lhs.authProviderID != rhs.authProviderID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
