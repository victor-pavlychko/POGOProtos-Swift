// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Battle/BattleUpdate.proto
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

public struct POGOProtos_Data_Battle_BattleUpdate {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var battleLog: POGOProtos_Data_Battle_BattleLog {
    get {return _battleLog ?? POGOProtos_Data_Battle_BattleLog()}
    set {_battleLog = newValue}
  }
  /// Returns true if `battleLog` has been explicitly set.
  public var hasBattleLog: Bool {return self._battleLog != nil}
  /// Clears the value of `battleLog`. Subsequent reads from it will return its default value.
  public mutating func clearBattleLog() {self._battleLog = nil}

  public var battleID: String = String()

  public var activeDefender: POGOProtos_Data_Battle_BattlePokemonInfo {
    get {return _activeDefender ?? POGOProtos_Data_Battle_BattlePokemonInfo()}
    set {_activeDefender = newValue}
  }
  /// Returns true if `activeDefender` has been explicitly set.
  public var hasActiveDefender: Bool {return self._activeDefender != nil}
  /// Clears the value of `activeDefender`. Subsequent reads from it will return its default value.
  public mutating func clearActiveDefender() {self._activeDefender = nil}

  public var activeAttacker: POGOProtos_Data_Battle_BattlePokemonInfo {
    get {return _activeAttacker ?? POGOProtos_Data_Battle_BattlePokemonInfo()}
    set {_activeAttacker = newValue}
  }
  /// Returns true if `activeAttacker` has been explicitly set.
  public var hasActiveAttacker: Bool {return self._activeAttacker != nil}
  /// Clears the value of `activeAttacker`. Subsequent reads from it will return its default value.
  public mutating func clearActiveAttacker() {self._activeAttacker = nil}

  public var highestFriendshipMilestone: POGOProtos_Enums_FriendshipLevelMilestone = .friendshipLevelUnset

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _battleLog: POGOProtos_Data_Battle_BattleLog? = nil
  fileprivate var _activeDefender: POGOProtos_Data_Battle_BattlePokemonInfo? = nil
  fileprivate var _activeAttacker: POGOProtos_Data_Battle_BattlePokemonInfo? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Battle"

extension POGOProtos_Data_Battle_BattleUpdate: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".BattleUpdate"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "battle_log"),
    2: .standard(proto: "battle_id"),
    3: .standard(proto: "active_defender"),
    4: .standard(proto: "active_attacker"),
    5: .standard(proto: "highest_friendship_milestone"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularMessageField(value: &self._battleLog)
      case 2: try decoder.decodeSingularStringField(value: &self.battleID)
      case 3: try decoder.decodeSingularMessageField(value: &self._activeDefender)
      case 4: try decoder.decodeSingularMessageField(value: &self._activeAttacker)
      case 5: try decoder.decodeSingularEnumField(value: &self.highestFriendshipMilestone)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._battleLog {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    if !self.battleID.isEmpty {
      try visitor.visitSingularStringField(value: self.battleID, fieldNumber: 2)
    }
    if let v = self._activeDefender {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
    }
    if let v = self._activeAttacker {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
    }
    if self.highestFriendshipMilestone != .friendshipLevelUnset {
      try visitor.visitSingularEnumField(value: self.highestFriendshipMilestone, fieldNumber: 5)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Battle_BattleUpdate, rhs: POGOProtos_Data_Battle_BattleUpdate) -> Bool {
    if lhs._battleLog != rhs._battleLog {return false}
    if lhs.battleID != rhs.battleID {return false}
    if lhs._activeDefender != rhs._activeDefender {return false}
    if lhs._activeAttacker != rhs._activeAttacker {return false}
    if lhs.highestFriendshipMilestone != rhs.highestFriendshipMilestone {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
