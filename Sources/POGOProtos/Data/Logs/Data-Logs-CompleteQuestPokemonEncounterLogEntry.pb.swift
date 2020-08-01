// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Logs/CompleteQuestPokemonEncounterLogEntry.proto
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

public struct POGOProtos_Data_Logs_CompleteQuestPokemonEncounterLogEntry {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Data_Logs_CompleteQuestPokemonEncounterLogEntry.Result {
    get {return _storage._result}
    set {_uniqueStorage()._result = newValue}
  }

  public var pokedexNumber: Int32 {
    get {return _storage._pokedexNumber}
    set {_uniqueStorage()._pokedexNumber = newValue}
  }

  public var combatPoints: Int32 {
    get {return _storage._combatPoints}
    set {_uniqueStorage()._combatPoints = newValue}
  }

  public var pokemonID: UInt64 {
    get {return _storage._pokemonID}
    set {_uniqueStorage()._pokemonID = newValue}
  }

  public var pokemonDisplay: POGOProtos_Data_PokemonDisplay {
    get {return _storage._pokemonDisplay ?? POGOProtos_Data_PokemonDisplay()}
    set {_uniqueStorage()._pokemonDisplay = newValue}
  }
  /// Returns true if `pokemonDisplay` has been explicitly set.
  public var hasPokemonDisplay: Bool {return _storage._pokemonDisplay != nil}
  /// Clears the value of `pokemonDisplay`. Subsequent reads from it will return its default value.
  public mutating func clearPokemonDisplay() {_uniqueStorage()._pokemonDisplay = nil}

  public var encounterType: POGOProtos_Enums_EncounterType {
    get {return _storage._encounterType}
    set {_uniqueStorage()._encounterType = newValue}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case pokemonCaptured // = 1
    case pokemonFled // = 2
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .pokemonCaptured
      case 2: self = .pokemonFled
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .pokemonCaptured: return 1
      case .pokemonFled: return 2
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

#if swift(>=4.2)

extension POGOProtos_Data_Logs_CompleteQuestPokemonEncounterLogEntry.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_Logs_CompleteQuestPokemonEncounterLogEntry.Result] = [
    .unset,
    .pokemonCaptured,
    .pokemonFled,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Logs"

extension POGOProtos_Data_Logs_CompleteQuestPokemonEncounterLogEntry: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".CompleteQuestPokemonEncounterLogEntry"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .standard(proto: "pokedex_number"),
    3: .standard(proto: "combat_points"),
    4: .standard(proto: "pokemon_id"),
    5: .standard(proto: "pokemon_display"),
    6: .standard(proto: "encounter_type"),
  ]

  fileprivate class _StorageClass {
    var _result: POGOProtos_Data_Logs_CompleteQuestPokemonEncounterLogEntry.Result = .unset
    var _pokedexNumber: Int32 = 0
    var _combatPoints: Int32 = 0
    var _pokemonID: UInt64 = 0
    var _pokemonDisplay: POGOProtos_Data_PokemonDisplay? = nil
    var _encounterType: POGOProtos_Enums_EncounterType = .spawnPoint

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _result = source._result
      _pokedexNumber = source._pokedexNumber
      _combatPoints = source._combatPoints
      _pokemonID = source._pokemonID
      _pokemonDisplay = source._pokemonDisplay
      _encounterType = source._encounterType
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
        case 1: try decoder.decodeSingularEnumField(value: &_storage._result)
        case 2: try decoder.decodeSingularInt32Field(value: &_storage._pokedexNumber)
        case 3: try decoder.decodeSingularInt32Field(value: &_storage._combatPoints)
        case 4: try decoder.decodeSingularFixed64Field(value: &_storage._pokemonID)
        case 5: try decoder.decodeSingularMessageField(value: &_storage._pokemonDisplay)
        case 6: try decoder.decodeSingularEnumField(value: &_storage._encounterType)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._result != .unset {
        try visitor.visitSingularEnumField(value: _storage._result, fieldNumber: 1)
      }
      if _storage._pokedexNumber != 0 {
        try visitor.visitSingularInt32Field(value: _storage._pokedexNumber, fieldNumber: 2)
      }
      if _storage._combatPoints != 0 {
        try visitor.visitSingularInt32Field(value: _storage._combatPoints, fieldNumber: 3)
      }
      if _storage._pokemonID != 0 {
        try visitor.visitSingularFixed64Field(value: _storage._pokemonID, fieldNumber: 4)
      }
      if let v = _storage._pokemonDisplay {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 5)
      }
      if _storage._encounterType != .spawnPoint {
        try visitor.visitSingularEnumField(value: _storage._encounterType, fieldNumber: 6)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Logs_CompleteQuestPokemonEncounterLogEntry, rhs: POGOProtos_Data_Logs_CompleteQuestPokemonEncounterLogEntry) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._result != rhs_storage._result {return false}
        if _storage._pokedexNumber != rhs_storage._pokedexNumber {return false}
        if _storage._combatPoints != rhs_storage._combatPoints {return false}
        if _storage._pokemonID != rhs_storage._pokemonID {return false}
        if _storage._pokemonDisplay != rhs_storage._pokemonDisplay {return false}
        if _storage._encounterType != rhs_storage._encounterType {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Logs_CompleteQuestPokemonEncounterLogEntry.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "POKEMON_CAPTURED"),
    2: .same(proto: "POKEMON_FLED"),
  ]
}
