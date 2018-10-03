// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Map/Pokemon/WildPokemon.proto
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

struct POGOProtos_Map_Pokemon_WildPokemon {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var encounterID: UInt64 {
    get {return _storage._encounterID}
    set {_uniqueStorage()._encounterID = newValue}
  }

  var lastModifiedTimestampMs: Int64 {
    get {return _storage._lastModifiedTimestampMs}
    set {_uniqueStorage()._lastModifiedTimestampMs = newValue}
  }

  var latitude: Double {
    get {return _storage._latitude}
    set {_uniqueStorage()._latitude = newValue}
  }

  var longitude: Double {
    get {return _storage._longitude}
    set {_uniqueStorage()._longitude = newValue}
  }

  var spawnPointID: String {
    get {return _storage._spawnPointID}
    set {_uniqueStorage()._spawnPointID = newValue}
  }

  var pokemonData: POGOProtos_Data_PokemonData {
    get {return _storage._pokemonData ?? POGOProtos_Data_PokemonData()}
    set {_uniqueStorage()._pokemonData = newValue}
  }
  /// Returns true if `pokemonData` has been explicitly set.
  var hasPokemonData: Bool {return _storage._pokemonData != nil}
  /// Clears the value of `pokemonData`. Subsequent reads from it will return its default value.
  mutating func clearPokemonData() {_uniqueStorage()._pokemonData = nil}

  var timeTillHiddenMs: Int32 {
    get {return _storage._timeTillHiddenMs}
    set {_uniqueStorage()._timeTillHiddenMs = newValue}
  }

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Map.Pokemon"

extension POGOProtos_Map_Pokemon_WildPokemon: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".WildPokemon"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "encounter_id"),
    2: .standard(proto: "last_modified_timestamp_ms"),
    3: .same(proto: "latitude"),
    4: .same(proto: "longitude"),
    5: .standard(proto: "spawn_point_id"),
    7: .standard(proto: "pokemon_data"),
    11: .standard(proto: "time_till_hidden_ms"),
  ]

  fileprivate class _StorageClass {
    var _encounterID: UInt64 = 0
    var _lastModifiedTimestampMs: Int64 = 0
    var _latitude: Double = 0
    var _longitude: Double = 0
    var _spawnPointID: String = String()
    var _pokemonData: POGOProtos_Data_PokemonData? = nil
    var _timeTillHiddenMs: Int32 = 0

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _encounterID = source._encounterID
      _lastModifiedTimestampMs = source._lastModifiedTimestampMs
      _latitude = source._latitude
      _longitude = source._longitude
      _spawnPointID = source._spawnPointID
      _pokemonData = source._pokemonData
      _timeTillHiddenMs = source._timeTillHiddenMs
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    _ = _uniqueStorage()
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      while let fieldNumber = try decoder.nextFieldNumber() {
        switch fieldNumber {
        case 1: try decoder.decodeSingularFixed64Field(value: &_storage._encounterID)
        case 2: try decoder.decodeSingularInt64Field(value: &_storage._lastModifiedTimestampMs)
        case 3: try decoder.decodeSingularDoubleField(value: &_storage._latitude)
        case 4: try decoder.decodeSingularDoubleField(value: &_storage._longitude)
        case 5: try decoder.decodeSingularStringField(value: &_storage._spawnPointID)
        case 7: try decoder.decodeSingularMessageField(value: &_storage._pokemonData)
        case 11: try decoder.decodeSingularInt32Field(value: &_storage._timeTillHiddenMs)
        default: break
        }
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._encounterID != 0 {
        try visitor.visitSingularFixed64Field(value: _storage._encounterID, fieldNumber: 1)
      }
      if _storage._lastModifiedTimestampMs != 0 {
        try visitor.visitSingularInt64Field(value: _storage._lastModifiedTimestampMs, fieldNumber: 2)
      }
      if _storage._latitude != 0 {
        try visitor.visitSingularDoubleField(value: _storage._latitude, fieldNumber: 3)
      }
      if _storage._longitude != 0 {
        try visitor.visitSingularDoubleField(value: _storage._longitude, fieldNumber: 4)
      }
      if !_storage._spawnPointID.isEmpty {
        try visitor.visitSingularStringField(value: _storage._spawnPointID, fieldNumber: 5)
      }
      if let v = _storage._pokemonData {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 7)
      }
      if _storage._timeTillHiddenMs != 0 {
        try visitor.visitSingularInt32Field(value: _storage._timeTillHiddenMs, fieldNumber: 11)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: POGOProtos_Map_Pokemon_WildPokemon, rhs: POGOProtos_Map_Pokemon_WildPokemon) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._encounterID != rhs_storage._encounterID {return false}
        if _storage._lastModifiedTimestampMs != rhs_storage._lastModifiedTimestampMs {return false}
        if _storage._latitude != rhs_storage._latitude {return false}
        if _storage._longitude != rhs_storage._longitude {return false}
        if _storage._spawnPointID != rhs_storage._spawnPointID {return false}
        if _storage._pokemonData != rhs_storage._pokemonData {return false}
        if _storage._timeTillHiddenMs != rhs_storage._timeTillHiddenMs {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
