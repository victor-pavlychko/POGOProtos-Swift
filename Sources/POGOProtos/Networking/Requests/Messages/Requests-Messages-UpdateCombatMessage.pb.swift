// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Requests/Messages/UpdateCombatMessage.proto
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

public struct POGOProtos_Networking_Requests_Messages_UpdateCombatMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var combatID: String = String()

  public var action: POGOProtos_Data_Combat_CombatAction {
    get {return _action ?? POGOProtos_Data_Combat_CombatAction()}
    set {_action = newValue}
  }
  /// Returns true if `action` has been explicitly set.
  public var hasAction: Bool {return self._action != nil}
  /// Clears the value of `action`. Subsequent reads from it will return its default value.
  public mutating func clearAction() {self._action = nil}

  public var debugLog: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _action: POGOProtos_Data_Combat_CombatAction? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Requests.Messages"

extension POGOProtos_Networking_Requests_Messages_UpdateCombatMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".UpdateCombatMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "combat_id"),
    2: .same(proto: "action"),
    3: .standard(proto: "debug_log"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.combatID)
      case 2: try decoder.decodeSingularMessageField(value: &self._action)
      case 3: try decoder.decodeSingularStringField(value: &self.debugLog)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.combatID.isEmpty {
      try visitor.visitSingularStringField(value: self.combatID, fieldNumber: 1)
    }
    if let v = self._action {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    if !self.debugLog.isEmpty {
      try visitor.visitSingularStringField(value: self.debugLog, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Requests_Messages_UpdateCombatMessage, rhs: POGOProtos_Networking_Requests_Messages_UpdateCombatMessage) -> Bool {
    if lhs.combatID != rhs.combatID {return false}
    if lhs._action != rhs._action {return false}
    if lhs.debugLog != rhs.debugLog {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
