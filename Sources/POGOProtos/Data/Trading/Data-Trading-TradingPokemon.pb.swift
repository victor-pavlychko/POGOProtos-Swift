// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Trading/TradingPokemon.proto
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

public struct POGOProtos_Data_Trading_TradingPokemon {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var pokemonID: UInt64 {
    get {return _storage._pokemonID}
    set {_uniqueStorage()._pokemonID = newValue}
  }

  public var pokedexEntryNumber: Int32 {
    get {return _storage._pokedexEntryNumber}
    set {_uniqueStorage()._pokedexEntryNumber = newValue}
  }

  public var originalCp: Int32 {
    get {return _storage._originalCp}
    set {_uniqueStorage()._originalCp = newValue}
  }

  public var adjustedCpMin: Int32 {
    get {return _storage._adjustedCpMin}
    set {_uniqueStorage()._adjustedCpMin = newValue}
  }

  public var adjustedCpMax: Int32 {
    get {return _storage._adjustedCpMax}
    set {_uniqueStorage()._adjustedCpMax = newValue}
  }

  public var originalStamina: Int32 {
    get {return _storage._originalStamina}
    set {_uniqueStorage()._originalStamina = newValue}
  }

  public var adjustedStaminaMin: Int32 {
    get {return _storage._adjustedStaminaMin}
    set {_uniqueStorage()._adjustedStaminaMin = newValue}
  }

  public var adjustedStaminaMax: Int32 {
    get {return _storage._adjustedStaminaMax}
    set {_uniqueStorage()._adjustedStaminaMax = newValue}
  }

  public var friendLevelCap: Bool {
    get {return _storage._friendLevelCap}
    set {_uniqueStorage()._friendLevelCap = newValue}
  }

  public var move1: POGOProtos_Enums_PokemonMove {
    get {return _storage._move1}
    set {_uniqueStorage()._move1 = newValue}
  }

  public var move2: POGOProtos_Enums_PokemonMove {
    get {return _storage._move2}
    set {_uniqueStorage()._move2 = newValue}
  }

  public var pokemonDisplay: POGOProtos_Data_PokemonDisplay {
    get {return _storage._pokemonDisplay ?? POGOProtos_Data_PokemonDisplay()}
    set {_uniqueStorage()._pokemonDisplay = newValue}
  }
  /// Returns true if `pokemonDisplay` has been explicitly set.
  public var hasPokemonDisplay: Bool {return _storage._pokemonDisplay != nil}
  /// Clears the value of `pokemonDisplay`. Subsequent reads from it will return its default value.
  public mutating func clearPokemonDisplay() {_uniqueStorage()._pokemonDisplay = nil}

  public var capturedS2CellID: Int64 {
    get {return _storage._capturedS2CellID}
    set {_uniqueStorage()._capturedS2CellID = newValue}
  }

  public var tradedPokemon: POGOProtos_Data_PokemonData {
    get {return _storage._tradedPokemon ?? POGOProtos_Data_PokemonData()}
    set {_uniqueStorage()._tradedPokemon = newValue}
  }
  /// Returns true if `tradedPokemon` has been explicitly set.
  public var hasTradedPokemon: Bool {return _storage._tradedPokemon != nil}
  /// Clears the value of `tradedPokemon`. Subsequent reads from it will return its default value.
  public mutating func clearTradedPokemon() {_uniqueStorage()._tradedPokemon = nil}

  public var pokeball: POGOProtos_Inventory_Item_ItemData {
    get {return _storage._pokeball ?? POGOProtos_Inventory_Item_ItemData()}
    set {_uniqueStorage()._pokeball = newValue}
  }
  /// Returns true if `pokeball` has been explicitly set.
  public var hasPokeball: Bool {return _storage._pokeball != nil}
  /// Clears the value of `pokeball`. Subsequent reads from it will return its default value.
  public mutating func clearPokeball() {_uniqueStorage()._pokeball = nil}

  public var individualAttack: Int32 {
    get {return _storage._individualAttack}
    set {_uniqueStorage()._individualAttack = newValue}
  }

  public var individualDefense: Int32 {
    get {return _storage._individualDefense}
    set {_uniqueStorage()._individualDefense = newValue}
  }

  public var individualStamina: Int32 {
    get {return _storage._individualStamina}
    set {_uniqueStorage()._individualStamina = newValue}
  }

  public var nickname: String {
    get {return _storage._nickname}
    set {_uniqueStorage()._nickname = newValue}
  }

  public var favorite: Bool {
    get {return _storage._favorite}
    set {_uniqueStorage()._favorite = newValue}
  }

  public var move3: POGOProtos_Enums_PokemonMove {
    get {return _storage._move3}
    set {_uniqueStorage()._move3 = newValue}
  }

  public var creationTimeMs: Int64 {
    get {return _storage._creationTimeMs}
    set {_uniqueStorage()._creationTimeMs = newValue}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Trading"

extension POGOProtos_Data_Trading_TradingPokemon: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".TradingPokemon"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "pokemon_id"),
    2: .standard(proto: "pokedex_entry_number"),
    3: .standard(proto: "original_cp"),
    4: .standard(proto: "adjusted_cp_min"),
    5: .standard(proto: "adjusted_cp_max"),
    6: .standard(proto: "original_stamina"),
    7: .standard(proto: "adjusted_stamina_min"),
    8: .standard(proto: "adjusted_stamina_max"),
    9: .standard(proto: "friend_level_cap"),
    10: .same(proto: "move1"),
    11: .same(proto: "move2"),
    12: .standard(proto: "pokemon_display"),
    13: .standard(proto: "captured_s2_cell_id"),
    14: .standard(proto: "traded_pokemon"),
    15: .same(proto: "pokeball"),
    16: .standard(proto: "individual_attack"),
    17: .standard(proto: "individual_defense"),
    18: .standard(proto: "individual_stamina"),
    19: .same(proto: "nickname"),
    20: .same(proto: "favorite"),
    21: .same(proto: "move3"),
    22: .standard(proto: "creation_time_ms"),
  ]

  fileprivate class _StorageClass {
    var _pokemonID: UInt64 = 0
    var _pokedexEntryNumber: Int32 = 0
    var _originalCp: Int32 = 0
    var _adjustedCpMin: Int32 = 0
    var _adjustedCpMax: Int32 = 0
    var _originalStamina: Int32 = 0
    var _adjustedStaminaMin: Int32 = 0
    var _adjustedStaminaMax: Int32 = 0
    var _friendLevelCap: Bool = false
    var _move1: POGOProtos_Enums_PokemonMove = .moveUnset
    var _move2: POGOProtos_Enums_PokemonMove = .moveUnset
    var _pokemonDisplay: POGOProtos_Data_PokemonDisplay? = nil
    var _capturedS2CellID: Int64 = 0
    var _tradedPokemon: POGOProtos_Data_PokemonData? = nil
    var _pokeball: POGOProtos_Inventory_Item_ItemData? = nil
    var _individualAttack: Int32 = 0
    var _individualDefense: Int32 = 0
    var _individualStamina: Int32 = 0
    var _nickname: String = String()
    var _favorite: Bool = false
    var _move3: POGOProtos_Enums_PokemonMove = .moveUnset
    var _creationTimeMs: Int64 = 0

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _pokemonID = source._pokemonID
      _pokedexEntryNumber = source._pokedexEntryNumber
      _originalCp = source._originalCp
      _adjustedCpMin = source._adjustedCpMin
      _adjustedCpMax = source._adjustedCpMax
      _originalStamina = source._originalStamina
      _adjustedStaminaMin = source._adjustedStaminaMin
      _adjustedStaminaMax = source._adjustedStaminaMax
      _friendLevelCap = source._friendLevelCap
      _move1 = source._move1
      _move2 = source._move2
      _pokemonDisplay = source._pokemonDisplay
      _capturedS2CellID = source._capturedS2CellID
      _tradedPokemon = source._tradedPokemon
      _pokeball = source._pokeball
      _individualAttack = source._individualAttack
      _individualDefense = source._individualDefense
      _individualStamina = source._individualStamina
      _nickname = source._nickname
      _favorite = source._favorite
      _move3 = source._move3
      _creationTimeMs = source._creationTimeMs
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
        case 1: try decoder.decodeSingularFixed64Field(value: &_storage._pokemonID)
        case 2: try decoder.decodeSingularInt32Field(value: &_storage._pokedexEntryNumber)
        case 3: try decoder.decodeSingularInt32Field(value: &_storage._originalCp)
        case 4: try decoder.decodeSingularInt32Field(value: &_storage._adjustedCpMin)
        case 5: try decoder.decodeSingularInt32Field(value: &_storage._adjustedCpMax)
        case 6: try decoder.decodeSingularInt32Field(value: &_storage._originalStamina)
        case 7: try decoder.decodeSingularInt32Field(value: &_storage._adjustedStaminaMin)
        case 8: try decoder.decodeSingularInt32Field(value: &_storage._adjustedStaminaMax)
        case 9: try decoder.decodeSingularBoolField(value: &_storage._friendLevelCap)
        case 10: try decoder.decodeSingularEnumField(value: &_storage._move1)
        case 11: try decoder.decodeSingularEnumField(value: &_storage._move2)
        case 12: try decoder.decodeSingularMessageField(value: &_storage._pokemonDisplay)
        case 13: try decoder.decodeSingularInt64Field(value: &_storage._capturedS2CellID)
        case 14: try decoder.decodeSingularMessageField(value: &_storage._tradedPokemon)
        case 15: try decoder.decodeSingularMessageField(value: &_storage._pokeball)
        case 16: try decoder.decodeSingularInt32Field(value: &_storage._individualAttack)
        case 17: try decoder.decodeSingularInt32Field(value: &_storage._individualDefense)
        case 18: try decoder.decodeSingularInt32Field(value: &_storage._individualStamina)
        case 19: try decoder.decodeSingularStringField(value: &_storage._nickname)
        case 20: try decoder.decodeSingularBoolField(value: &_storage._favorite)
        case 21: try decoder.decodeSingularEnumField(value: &_storage._move3)
        case 22: try decoder.decodeSingularInt64Field(value: &_storage._creationTimeMs)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._pokemonID != 0 {
        try visitor.visitSingularFixed64Field(value: _storage._pokemonID, fieldNumber: 1)
      }
      if _storage._pokedexEntryNumber != 0 {
        try visitor.visitSingularInt32Field(value: _storage._pokedexEntryNumber, fieldNumber: 2)
      }
      if _storage._originalCp != 0 {
        try visitor.visitSingularInt32Field(value: _storage._originalCp, fieldNumber: 3)
      }
      if _storage._adjustedCpMin != 0 {
        try visitor.visitSingularInt32Field(value: _storage._adjustedCpMin, fieldNumber: 4)
      }
      if _storage._adjustedCpMax != 0 {
        try visitor.visitSingularInt32Field(value: _storage._adjustedCpMax, fieldNumber: 5)
      }
      if _storage._originalStamina != 0 {
        try visitor.visitSingularInt32Field(value: _storage._originalStamina, fieldNumber: 6)
      }
      if _storage._adjustedStaminaMin != 0 {
        try visitor.visitSingularInt32Field(value: _storage._adjustedStaminaMin, fieldNumber: 7)
      }
      if _storage._adjustedStaminaMax != 0 {
        try visitor.visitSingularInt32Field(value: _storage._adjustedStaminaMax, fieldNumber: 8)
      }
      if _storage._friendLevelCap != false {
        try visitor.visitSingularBoolField(value: _storage._friendLevelCap, fieldNumber: 9)
      }
      if _storage._move1 != .moveUnset {
        try visitor.visitSingularEnumField(value: _storage._move1, fieldNumber: 10)
      }
      if _storage._move2 != .moveUnset {
        try visitor.visitSingularEnumField(value: _storage._move2, fieldNumber: 11)
      }
      if let v = _storage._pokemonDisplay {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 12)
      }
      if _storage._capturedS2CellID != 0 {
        try visitor.visitSingularInt64Field(value: _storage._capturedS2CellID, fieldNumber: 13)
      }
      if let v = _storage._tradedPokemon {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 14)
      }
      if let v = _storage._pokeball {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 15)
      }
      if _storage._individualAttack != 0 {
        try visitor.visitSingularInt32Field(value: _storage._individualAttack, fieldNumber: 16)
      }
      if _storage._individualDefense != 0 {
        try visitor.visitSingularInt32Field(value: _storage._individualDefense, fieldNumber: 17)
      }
      if _storage._individualStamina != 0 {
        try visitor.visitSingularInt32Field(value: _storage._individualStamina, fieldNumber: 18)
      }
      if !_storage._nickname.isEmpty {
        try visitor.visitSingularStringField(value: _storage._nickname, fieldNumber: 19)
      }
      if _storage._favorite != false {
        try visitor.visitSingularBoolField(value: _storage._favorite, fieldNumber: 20)
      }
      if _storage._move3 != .moveUnset {
        try visitor.visitSingularEnumField(value: _storage._move3, fieldNumber: 21)
      }
      if _storage._creationTimeMs != 0 {
        try visitor.visitSingularInt64Field(value: _storage._creationTimeMs, fieldNumber: 22)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Trading_TradingPokemon, rhs: POGOProtos_Data_Trading_TradingPokemon) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._pokemonID != rhs_storage._pokemonID {return false}
        if _storage._pokedexEntryNumber != rhs_storage._pokedexEntryNumber {return false}
        if _storage._originalCp != rhs_storage._originalCp {return false}
        if _storage._adjustedCpMin != rhs_storage._adjustedCpMin {return false}
        if _storage._adjustedCpMax != rhs_storage._adjustedCpMax {return false}
        if _storage._originalStamina != rhs_storage._originalStamina {return false}
        if _storage._adjustedStaminaMin != rhs_storage._adjustedStaminaMin {return false}
        if _storage._adjustedStaminaMax != rhs_storage._adjustedStaminaMax {return false}
        if _storage._friendLevelCap != rhs_storage._friendLevelCap {return false}
        if _storage._move1 != rhs_storage._move1 {return false}
        if _storage._move2 != rhs_storage._move2 {return false}
        if _storage._pokemonDisplay != rhs_storage._pokemonDisplay {return false}
        if _storage._capturedS2CellID != rhs_storage._capturedS2CellID {return false}
        if _storage._tradedPokemon != rhs_storage._tradedPokemon {return false}
        if _storage._pokeball != rhs_storage._pokeball {return false}
        if _storage._individualAttack != rhs_storage._individualAttack {return false}
        if _storage._individualDefense != rhs_storage._individualDefense {return false}
        if _storage._individualStamina != rhs_storage._individualStamina {return false}
        if _storage._nickname != rhs_storage._nickname {return false}
        if _storage._favorite != rhs_storage._favorite {return false}
        if _storage._move3 != rhs_storage._move3 {return false}
        if _storage._creationTimeMs != rhs_storage._creationTimeMs {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
