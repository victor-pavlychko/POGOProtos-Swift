// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Combat/CombatPlayerProfile.proto
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

public struct POGOProtos_Data_Combat_CombatPlayerProfile {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var playerID: String {
    get {return _storage._playerID}
    set {_uniqueStorage()._playerID = newValue}
  }

  public var publicProfile: POGOProtos_Data_Player_PlayerPublicProfile {
    get {return _storage._publicProfile ?? POGOProtos_Data_Player_PlayerPublicProfile()}
    set {_uniqueStorage()._publicProfile = newValue}
  }
  /// Returns true if `publicProfile` has been explicitly set.
  public var hasPublicProfile: Bool {return _storage._publicProfile != nil}
  /// Clears the value of `publicProfile`. Subsequent reads from it will return its default value.
  public mutating func clearPublicProfile() {_uniqueStorage()._publicProfile = nil}

  public var combatLeagueTemplateID: [String] {
    get {return _storage._combatLeagueTemplateID}
    set {_uniqueStorage()._combatLeagueTemplateID = newValue}
  }

  public var buddyPokemonID: UInt64 {
    get {return _storage._buddyPokemonID}
    set {_uniqueStorage()._buddyPokemonID = newValue}
  }

  public var location: POGOProtos_Data_Location {
    get {return _storage._location ?? POGOProtos_Data_Location()}
    set {_uniqueStorage()._location = newValue}
  }
  /// Returns true if `location` has been explicitly set.
  public var hasLocation: Bool {return _storage._location != nil}
  /// Clears the value of `location`. Subsequent reads from it will return its default value.
  public mutating func clearLocation() {_uniqueStorage()._location = nil}

  public var combatPlayerPreferences: POGOProtos_Data_Combat_CombatPlayerPreferences {
    get {return _storage._combatPlayerPreferences ?? POGOProtos_Data_Combat_CombatPlayerPreferences()}
    set {_uniqueStorage()._combatPlayerPreferences = newValue}
  }
  /// Returns true if `combatPlayerPreferences` has been explicitly set.
  public var hasCombatPlayerPreferences: Bool {return _storage._combatPlayerPreferences != nil}
  /// Clears the value of `combatPlayerPreferences`. Subsequent reads from it will return its default value.
  public mutating func clearCombatPlayerPreferences() {_uniqueStorage()._combatPlayerPreferences = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Combat"

extension POGOProtos_Data_Combat_CombatPlayerProfile: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".CombatPlayerProfile"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "player_id"),
    2: .standard(proto: "public_profile"),
    3: .standard(proto: "combat_league_template_id"),
    4: .standard(proto: "buddy_pokemon_id"),
    5: .same(proto: "location"),
    6: .standard(proto: "combat_player_preferences"),
  ]

  fileprivate class _StorageClass {
    var _playerID: String = String()
    var _publicProfile: POGOProtos_Data_Player_PlayerPublicProfile? = nil
    var _combatLeagueTemplateID: [String] = []
    var _buddyPokemonID: UInt64 = 0
    var _location: POGOProtos_Data_Location? = nil
    var _combatPlayerPreferences: POGOProtos_Data_Combat_CombatPlayerPreferences? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _playerID = source._playerID
      _publicProfile = source._publicProfile
      _combatLeagueTemplateID = source._combatLeagueTemplateID
      _buddyPokemonID = source._buddyPokemonID
      _location = source._location
      _combatPlayerPreferences = source._combatPlayerPreferences
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
        case 1: try decoder.decodeSingularStringField(value: &_storage._playerID)
        case 2: try decoder.decodeSingularMessageField(value: &_storage._publicProfile)
        case 3: try decoder.decodeRepeatedStringField(value: &_storage._combatLeagueTemplateID)
        case 4: try decoder.decodeSingularFixed64Field(value: &_storage._buddyPokemonID)
        case 5: try decoder.decodeSingularMessageField(value: &_storage._location)
        case 6: try decoder.decodeSingularMessageField(value: &_storage._combatPlayerPreferences)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if !_storage._playerID.isEmpty {
        try visitor.visitSingularStringField(value: _storage._playerID, fieldNumber: 1)
      }
      if let v = _storage._publicProfile {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
      if !_storage._combatLeagueTemplateID.isEmpty {
        try visitor.visitRepeatedStringField(value: _storage._combatLeagueTemplateID, fieldNumber: 3)
      }
      if _storage._buddyPokemonID != 0 {
        try visitor.visitSingularFixed64Field(value: _storage._buddyPokemonID, fieldNumber: 4)
      }
      if let v = _storage._location {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 5)
      }
      if let v = _storage._combatPlayerPreferences {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 6)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Combat_CombatPlayerProfile, rhs: POGOProtos_Data_Combat_CombatPlayerProfile) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._playerID != rhs_storage._playerID {return false}
        if _storage._publicProfile != rhs_storage._publicProfile {return false}
        if _storage._combatLeagueTemplateID != rhs_storage._combatLeagueTemplateID {return false}
        if _storage._buddyPokemonID != rhs_storage._buddyPokemonID {return false}
        if _storage._location != rhs_storage._location {return false}
        if _storage._combatPlayerPreferences != rhs_storage._combatPlayerPreferences {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
