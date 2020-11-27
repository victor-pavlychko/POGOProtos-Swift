// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Map/Pokemon/NearbyPokemon.proto
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

public struct POGOProtos_Map_Pokemon_NearbyPokemon {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var pokemonID: POGOProtos_Enums_PokemonId {
    get {return _storage._pokemonID}
    set {_uniqueStorage()._pokemonID = newValue}
  }

  public var distanceInMeters: Float {
    get {return _storage._distanceInMeters}
    set {_uniqueStorage()._distanceInMeters = newValue}
  }

  public var encounterID: UInt64 {
    get {return _storage._encounterID}
    set {_uniqueStorage()._encounterID = newValue}
  }

  public var fortID: String {
    get {return _storage._fortID}
    set {_uniqueStorage()._fortID = newValue}
  }

  public var fortImageURL: String {
    get {return _storage._fortImageURL}
    set {_uniqueStorage()._fortImageURL = newValue}
  }

  public var pokemonDisplay: POGOProtos_Data_PokemonDisplay {
    get {return _storage._pokemonDisplay ?? POGOProtos_Data_PokemonDisplay()}
    set {_uniqueStorage()._pokemonDisplay = newValue}
  }
  /// Returns true if `pokemonDisplay` has been explicitly set.
  public var hasPokemonDisplay: Bool {return _storage._pokemonDisplay != nil}
  /// Clears the value of `pokemonDisplay`. Subsequent reads from it will return its default value.
  public mutating func clearPokemonDisplay() {_uniqueStorage()._pokemonDisplay = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Map.Pokemon"

extension POGOProtos_Map_Pokemon_NearbyPokemon: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".NearbyPokemon"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "pokemon_id"),
    2: .standard(proto: "distance_in_meters"),
    3: .standard(proto: "encounter_id"),
    4: .standard(proto: "fort_id"),
    5: .standard(proto: "fort_image_url"),
    6: .standard(proto: "pokemon_display"),
  ]

  fileprivate class _StorageClass {
    var _pokemonID: POGOProtos_Enums_PokemonId = .missingno
    var _distanceInMeters: Float = 0
    var _encounterID: UInt64 = 0
    var _fortID: String = String()
    var _fortImageURL: String = String()
    var _pokemonDisplay: POGOProtos_Data_PokemonDisplay? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _pokemonID = source._pokemonID
      _distanceInMeters = source._distanceInMeters
      _encounterID = source._encounterID
      _fortID = source._fortID
      _fortImageURL = source._fortImageURL
      _pokemonDisplay = source._pokemonDisplay
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
        case 1: try decoder.decodeSingularEnumField(value: &_storage._pokemonID)
        case 2: try decoder.decodeSingularFloatField(value: &_storage._distanceInMeters)
        case 3: try decoder.decodeSingularFixed64Field(value: &_storage._encounterID)
        case 4: try decoder.decodeSingularStringField(value: &_storage._fortID)
        case 5: try decoder.decodeSingularStringField(value: &_storage._fortImageURL)
        case 6: try decoder.decodeSingularMessageField(value: &_storage._pokemonDisplay)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._pokemonID != .missingno {
        try visitor.visitSingularEnumField(value: _storage._pokemonID, fieldNumber: 1)
      }
      if _storage._distanceInMeters != 0 {
        try visitor.visitSingularFloatField(value: _storage._distanceInMeters, fieldNumber: 2)
      }
      if _storage._encounterID != 0 {
        try visitor.visitSingularFixed64Field(value: _storage._encounterID, fieldNumber: 3)
      }
      if !_storage._fortID.isEmpty {
        try visitor.visitSingularStringField(value: _storage._fortID, fieldNumber: 4)
      }
      if !_storage._fortImageURL.isEmpty {
        try visitor.visitSingularStringField(value: _storage._fortImageURL, fieldNumber: 5)
      }
      if let v = _storage._pokemonDisplay {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 6)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Map_Pokemon_NearbyPokemon, rhs: POGOProtos_Map_Pokemon_NearbyPokemon) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._pokemonID != rhs_storage._pokemonID {return false}
        if _storage._distanceInMeters != rhs_storage._distanceInMeters {return false}
        if _storage._encounterID != rhs_storage._encounterID {return false}
        if _storage._fortID != rhs_storage._fortID {return false}
        if _storage._fortImageURL != rhs_storage._fortImageURL {return false}
        if _storage._pokemonDisplay != rhs_storage._pokemonDisplay {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}