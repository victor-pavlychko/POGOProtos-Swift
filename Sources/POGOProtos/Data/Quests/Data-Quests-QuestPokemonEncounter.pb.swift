// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Quests/QuestPokemonEncounter.proto
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

public struct POGOProtos_Data_Quests_QuestPokemonEncounter {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var questID: String {
    get {return _storage._questID}
    set {_uniqueStorage()._questID = newValue}
  }

  public var pokemon: POGOProtos_Data_PokemonData {
    get {return _storage._pokemon ?? POGOProtos_Data_PokemonData()}
    set {_uniqueStorage()._pokemon = newValue}
  }
  /// Returns true if `pokemon` has been explicitly set.
  public var hasPokemon: Bool {return _storage._pokemon != nil}
  /// Clears the value of `pokemon`. Subsequent reads from it will return its default value.
  public mutating func clearPokemon() {_uniqueStorage()._pokemon = nil}

  public var encounterType: POGOProtos_Enums_EncounterType {
    get {return _storage._encounterType}
    set {_uniqueStorage()._encounterType = newValue}
  }

  public var isHiddenDitto: Bool {
    get {return _storage._isHiddenDitto}
    set {_uniqueStorage()._isHiddenDitto = newValue}
  }

  public var ditto: POGOProtos_Data_PokemonData {
    get {return _storage._ditto ?? POGOProtos_Data_PokemonData()}
    set {_uniqueStorage()._ditto = newValue}
  }
  /// Returns true if `ditto` has been explicitly set.
  public var hasDitto: Bool {return _storage._ditto != nil}
  /// Clears the value of `ditto`. Subsequent reads from it will return its default value.
  public mutating func clearDitto() {_uniqueStorage()._ditto = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Quests"

extension POGOProtos_Data_Quests_QuestPokemonEncounter: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".QuestPokemonEncounter"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "quest_id"),
    2: .same(proto: "pokemon"),
    3: .standard(proto: "encounter_type"),
    4: .standard(proto: "is_hidden_ditto"),
    5: .same(proto: "ditto"),
  ]

  fileprivate class _StorageClass {
    var _questID: String = String()
    var _pokemon: POGOProtos_Data_PokemonData? = nil
    var _encounterType: POGOProtos_Enums_EncounterType = .spawnPoint
    var _isHiddenDitto: Bool = false
    var _ditto: POGOProtos_Data_PokemonData? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _questID = source._questID
      _pokemon = source._pokemon
      _encounterType = source._encounterType
      _isHiddenDitto = source._isHiddenDitto
      _ditto = source._ditto
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
        case 1: try decoder.decodeSingularStringField(value: &_storage._questID)
        case 2: try decoder.decodeSingularMessageField(value: &_storage._pokemon)
        case 3: try decoder.decodeSingularEnumField(value: &_storage._encounterType)
        case 4: try decoder.decodeSingularBoolField(value: &_storage._isHiddenDitto)
        case 5: try decoder.decodeSingularMessageField(value: &_storage._ditto)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if !_storage._questID.isEmpty {
        try visitor.visitSingularStringField(value: _storage._questID, fieldNumber: 1)
      }
      if let v = _storage._pokemon {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
      if _storage._encounterType != .spawnPoint {
        try visitor.visitSingularEnumField(value: _storage._encounterType, fieldNumber: 3)
      }
      if _storage._isHiddenDitto != false {
        try visitor.visitSingularBoolField(value: _storage._isHiddenDitto, fieldNumber: 4)
      }
      if let v = _storage._ditto {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 5)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Quests_QuestPokemonEncounter, rhs: POGOProtos_Data_Quests_QuestPokemonEncounter) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._questID != rhs_storage._questID {return false}
        if _storage._pokemon != rhs_storage._pokemon {return false}
        if _storage._encounterType != rhs_storage._encounterType {return false}
        if _storage._isHiddenDitto != rhs_storage._isHiddenDitto {return false}
        if _storage._ditto != rhs_storage._ditto {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
