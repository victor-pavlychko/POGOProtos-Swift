// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Battle/Battle.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

public struct POGOProtos_Data_Battle_Battle {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var battleStartMs: Int64 {
    get {return _storage._battleStartMs}
    set {_uniqueStorage()._battleStartMs = newValue}
  }

  public var battleEndMs: Int64 {
    get {return _storage._battleEndMs}
    set {_uniqueStorage()._battleEndMs = newValue}
  }

  public var battleID: String {
    get {return _storage._battleID}
    set {_uniqueStorage()._battleID = newValue}
  }

  public var defender: POGOProtos_Data_Battle_BattleParticipant {
    get {return _storage._defender ?? POGOProtos_Data_Battle_BattleParticipant()}
    set {_uniqueStorage()._defender = newValue}
  }
  /// Returns true if `defender` has been explicitly set.
  public var hasDefender: Bool {return _storage._defender != nil}
  /// Clears the value of `defender`. Subsequent reads from it will return its default value.
  public mutating func clearDefender() {_uniqueStorage()._defender = nil}

  public var battleLog: POGOProtos_Data_Battle_BattleLog {
    get {return _storage._battleLog ?? POGOProtos_Data_Battle_BattleLog()}
    set {_uniqueStorage()._battleLog = newValue}
  }
  /// Returns true if `battleLog` has been explicitly set.
  public var hasBattleLog: Bool {return _storage._battleLog != nil}
  /// Clears the value of `battleLog`. Subsequent reads from it will return its default value.
  public mutating func clearBattleLog() {_uniqueStorage()._battleLog = nil}

  public var attacker: POGOProtos_Data_Battle_BattleParticipant {
    get {return _storage._attacker ?? POGOProtos_Data_Battle_BattleParticipant()}
    set {_uniqueStorage()._attacker = newValue}
  }
  /// Returns true if `attacker` has been explicitly set.
  public var hasAttacker: Bool {return _storage._attacker != nil}
  /// Clears the value of `attacker`. Subsequent reads from it will return its default value.
  public mutating func clearAttacker() {_uniqueStorage()._attacker = nil}

  public var weatherCondition: POGOProtos_Enums_WeatherCondition {
    get {return _storage._weatherCondition}
    set {_uniqueStorage()._weatherCondition = newValue}
  }

  public var highestFriendshipMilestone: POGOProtos_Enums_FriendshipLevelMilestone {
    get {return _storage._highestFriendshipMilestone}
    set {_uniqueStorage()._highestFriendshipMilestone = newValue}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Battle"

extension POGOProtos_Data_Battle_Battle: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".Battle"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "battle_start_ms"),
    2: .standard(proto: "battle_end_ms"),
    3: .standard(proto: "battle_id"),
    4: .same(proto: "defender"),
    5: .standard(proto: "battle_log"),
    6: .same(proto: "attacker"),
    7: .standard(proto: "weather_condition"),
    8: .standard(proto: "highest_friendship_milestone"),
  ]

  fileprivate class _StorageClass {
    var _battleStartMs: Int64 = 0
    var _battleEndMs: Int64 = 0
    var _battleID: String = String()
    var _defender: POGOProtos_Data_Battle_BattleParticipant? = nil
    var _battleLog: POGOProtos_Data_Battle_BattleLog? = nil
    var _attacker: POGOProtos_Data_Battle_BattleParticipant? = nil
    var _weatherCondition: POGOProtos_Enums_WeatherCondition = .none
    var _highestFriendshipMilestone: POGOProtos_Enums_FriendshipLevelMilestone = .friendshipLevelUnset

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _battleStartMs = source._battleStartMs
      _battleEndMs = source._battleEndMs
      _battleID = source._battleID
      _defender = source._defender
      _battleLog = source._battleLog
      _attacker = source._attacker
      _weatherCondition = source._weatherCondition
      _highestFriendshipMilestone = source._highestFriendshipMilestone
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    _ = _uniqueStorage()
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      while let fieldNumber = try decoder.nextFieldNumber() {
        switch fieldNumber {
        case 1: try decoder.decodeSingularInt64Field(value: &_storage._battleStartMs)
        case 2: try decoder.decodeSingularInt64Field(value: &_storage._battleEndMs)
        case 3: try decoder.decodeSingularStringField(value: &_storage._battleID)
        case 4: try decoder.decodeSingularMessageField(value: &_storage._defender)
        case 5: try decoder.decodeSingularMessageField(value: &_storage._battleLog)
        case 6: try decoder.decodeSingularMessageField(value: &_storage._attacker)
        case 7: try decoder.decodeSingularEnumField(value: &_storage._weatherCondition)
        case 8: try decoder.decodeSingularEnumField(value: &_storage._highestFriendshipMilestone)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._battleStartMs != 0 {
        try visitor.visitSingularInt64Field(value: _storage._battleStartMs, fieldNumber: 1)
      }
      if _storage._battleEndMs != 0 {
        try visitor.visitSingularInt64Field(value: _storage._battleEndMs, fieldNumber: 2)
      }
      if !_storage._battleID.isEmpty {
        try visitor.visitSingularStringField(value: _storage._battleID, fieldNumber: 3)
      }
      if let v = _storage._defender {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
      }
      if let v = _storage._battleLog {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 5)
      }
      if let v = _storage._attacker {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 6)
      }
      if _storage._weatherCondition != .none {
        try visitor.visitSingularEnumField(value: _storage._weatherCondition, fieldNumber: 7)
      }
      if _storage._highestFriendshipMilestone != .friendshipLevelUnset {
        try visitor.visitSingularEnumField(value: _storage._highestFriendshipMilestone, fieldNumber: 8)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Battle_Battle, rhs: POGOProtos_Data_Battle_Battle) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._battleStartMs != rhs_storage._battleStartMs {return false}
        if _storage._battleEndMs != rhs_storage._battleEndMs {return false}
        if _storage._battleID != rhs_storage._battleID {return false}
        if _storage._defender != rhs_storage._defender {return false}
        if _storage._battleLog != rhs_storage._battleLog {return false}
        if _storage._attacker != rhs_storage._attacker {return false}
        if _storage._weatherCondition != rhs_storage._weatherCondition {return false}
        if _storage._highestFriendshipMilestone != rhs_storage._highestFriendshipMilestone {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}