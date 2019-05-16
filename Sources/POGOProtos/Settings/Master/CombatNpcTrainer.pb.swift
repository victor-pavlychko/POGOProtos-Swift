// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/Master/CombatNpcTrainer.proto
//
// For information on using the generated types, please see the documenation:
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

public struct POGOProtos_Settings_Master_CombatNpcTrainer {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var trainerName: String {
    get {return _storage._trainerName}
    set {_uniqueStorage()._trainerName = newValue}
  }

  public var combatLeagueTemplateID: String {
    get {return _storage._combatLeagueTemplateID}
    set {_uniqueStorage()._combatLeagueTemplateID = newValue}
  }

  public var combatPersonalityID: String {
    get {return _storage._combatPersonalityID}
    set {_uniqueStorage()._combatPersonalityID = newValue}
  }

  public var winLootTableID: String {
    get {return _storage._winLootTableID}
    set {_uniqueStorage()._winLootTableID = newValue}
  }

  public var loseLootTableID: String {
    get {return _storage._loseLootTableID}
    set {_uniqueStorage()._loseLootTableID = newValue}
  }

  public var avatar: POGOProtos_Data_Player_PlayerAvatar {
    get {return _storage._avatar ?? POGOProtos_Data_Player_PlayerAvatar()}
    set {_uniqueStorage()._avatar = newValue}
  }
  /// Returns true if `avatar` has been explicitly set.
  public var hasAvatar: Bool {return _storage._avatar != nil}
  /// Clears the value of `avatar`. Subsequent reads from it will return its default value.
  public mutating func clearAvatar() {_uniqueStorage()._avatar = nil}

  public var availablePokemon: [POGOProtos_Data_NpcPokemon] {
    get {return _storage._availablePokemon}
    set {_uniqueStorage()._availablePokemon = newValue}
  }

  public var trainerTitle: String {
    get {return _storage._trainerTitle}
    set {_uniqueStorage()._trainerTitle = newValue}
  }

  public var trainerQuote: String {
    get {return _storage._trainerQuote}
    set {_uniqueStorage()._trainerQuote = newValue}
  }

  public var iconURL: String {
    get {return _storage._iconURL}
    set {_uniqueStorage()._iconURL = newValue}
  }

  public var backdropImageBundle: String {
    get {return _storage._backdropImageBundle}
    set {_uniqueStorage()._backdropImageBundle = newValue}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings.Master"

extension POGOProtos_Settings_Master_CombatNpcTrainer: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".CombatNpcTrainer"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "trainer_name"),
    2: .standard(proto: "combat_league_template_id"),
    3: .standard(proto: "combat_personality_id"),
    4: .standard(proto: "win_loot_table_id"),
    5: .standard(proto: "lose_loot_table_id"),
    7: .same(proto: "avatar"),
    8: .standard(proto: "available_pokemon"),
    9: .standard(proto: "trainer_title"),
    10: .standard(proto: "trainer_quote"),
    11: .standard(proto: "icon_url"),
    12: .standard(proto: "backdrop_image_bundle"),
  ]

  fileprivate class _StorageClass {
    var _trainerName: String = String()
    var _combatLeagueTemplateID: String = String()
    var _combatPersonalityID: String = String()
    var _winLootTableID: String = String()
    var _loseLootTableID: String = String()
    var _avatar: POGOProtos_Data_Player_PlayerAvatar? = nil
    var _availablePokemon: [POGOProtos_Data_NpcPokemon] = []
    var _trainerTitle: String = String()
    var _trainerQuote: String = String()
    var _iconURL: String = String()
    var _backdropImageBundle: String = String()

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _trainerName = source._trainerName
      _combatLeagueTemplateID = source._combatLeagueTemplateID
      _combatPersonalityID = source._combatPersonalityID
      _winLootTableID = source._winLootTableID
      _loseLootTableID = source._loseLootTableID
      _avatar = source._avatar
      _availablePokemon = source._availablePokemon
      _trainerTitle = source._trainerTitle
      _trainerQuote = source._trainerQuote
      _iconURL = source._iconURL
      _backdropImageBundle = source._backdropImageBundle
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
        case 1: try decoder.decodeSingularStringField(value: &_storage._trainerName)
        case 2: try decoder.decodeSingularStringField(value: &_storage._combatLeagueTemplateID)
        case 3: try decoder.decodeSingularStringField(value: &_storage._combatPersonalityID)
        case 4: try decoder.decodeSingularStringField(value: &_storage._winLootTableID)
        case 5: try decoder.decodeSingularStringField(value: &_storage._loseLootTableID)
        case 7: try decoder.decodeSingularMessageField(value: &_storage._avatar)
        case 8: try decoder.decodeRepeatedMessageField(value: &_storage._availablePokemon)
        case 9: try decoder.decodeSingularStringField(value: &_storage._trainerTitle)
        case 10: try decoder.decodeSingularStringField(value: &_storage._trainerQuote)
        case 11: try decoder.decodeSingularStringField(value: &_storage._iconURL)
        case 12: try decoder.decodeSingularStringField(value: &_storage._backdropImageBundle)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if !_storage._trainerName.isEmpty {
        try visitor.visitSingularStringField(value: _storage._trainerName, fieldNumber: 1)
      }
      if !_storage._combatLeagueTemplateID.isEmpty {
        try visitor.visitSingularStringField(value: _storage._combatLeagueTemplateID, fieldNumber: 2)
      }
      if !_storage._combatPersonalityID.isEmpty {
        try visitor.visitSingularStringField(value: _storage._combatPersonalityID, fieldNumber: 3)
      }
      if !_storage._winLootTableID.isEmpty {
        try visitor.visitSingularStringField(value: _storage._winLootTableID, fieldNumber: 4)
      }
      if !_storage._loseLootTableID.isEmpty {
        try visitor.visitSingularStringField(value: _storage._loseLootTableID, fieldNumber: 5)
      }
      if let v = _storage._avatar {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 7)
      }
      if !_storage._availablePokemon.isEmpty {
        try visitor.visitRepeatedMessageField(value: _storage._availablePokemon, fieldNumber: 8)
      }
      if !_storage._trainerTitle.isEmpty {
        try visitor.visitSingularStringField(value: _storage._trainerTitle, fieldNumber: 9)
      }
      if !_storage._trainerQuote.isEmpty {
        try visitor.visitSingularStringField(value: _storage._trainerQuote, fieldNumber: 10)
      }
      if !_storage._iconURL.isEmpty {
        try visitor.visitSingularStringField(value: _storage._iconURL, fieldNumber: 11)
      }
      if !_storage._backdropImageBundle.isEmpty {
        try visitor.visitSingularStringField(value: _storage._backdropImageBundle, fieldNumber: 12)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_Master_CombatNpcTrainer, rhs: POGOProtos_Settings_Master_CombatNpcTrainer) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._trainerName != rhs_storage._trainerName {return false}
        if _storage._combatLeagueTemplateID != rhs_storage._combatLeagueTemplateID {return false}
        if _storage._combatPersonalityID != rhs_storage._combatPersonalityID {return false}
        if _storage._winLootTableID != rhs_storage._winLootTableID {return false}
        if _storage._loseLootTableID != rhs_storage._loseLootTableID {return false}
        if _storage._avatar != rhs_storage._avatar {return false}
        if _storage._availablePokemon != rhs_storage._availablePokemon {return false}
        if _storage._trainerTitle != rhs_storage._trainerTitle {return false}
        if _storage._trainerQuote != rhs_storage._trainerQuote {return false}
        if _storage._iconURL != rhs_storage._iconURL {return false}
        if _storage._backdropImageBundle != rhs_storage._backdropImageBundle {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}