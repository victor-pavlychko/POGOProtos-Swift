// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Requests/Platform/Requests/UpdateAdventureSyncSettingsMessage.proto
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

public struct POGOProtos_Networking_Requests_Platform_Requests_UpdateAdventureSyncSettingsMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var adventureSyncSettings: POGOProtos_Settings_AdventureSyncSettings {
    get {return _adventureSyncSettings ?? POGOProtos_Settings_AdventureSyncSettings()}
    set {_adventureSyncSettings = newValue}
  }
  /// Returns true if `adventureSyncSettings` has been explicitly set.
  public var hasAdventureSyncSettings: Bool {return self._adventureSyncSettings != nil}
  /// Clears the value of `adventureSyncSettings`. Subsequent reads from it will return its default value.
  public mutating func clearAdventureSyncSettings() {self._adventureSyncSettings = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _adventureSyncSettings: POGOProtos_Settings_AdventureSyncSettings? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Requests.Platform.Requests"

extension POGOProtos_Networking_Requests_Platform_Requests_UpdateAdventureSyncSettingsMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".UpdateAdventureSyncSettingsMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "adventure_sync_settings"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularMessageField(value: &self._adventureSyncSettings)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._adventureSyncSettings {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Requests_Platform_Requests_UpdateAdventureSyncSettingsMessage, rhs: POGOProtos_Networking_Requests_Platform_Requests_UpdateAdventureSyncSettingsMessage) -> Bool {
    if lhs._adventureSyncSettings != rhs._adventureSyncSettings {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
