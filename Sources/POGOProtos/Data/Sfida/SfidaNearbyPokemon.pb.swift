// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Sfida/SfidaNearbyPokemon.proto
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

public struct POGOProtos_Data_Sfida_SfidaNearbyPokemon {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var pokedexNumber: Int32 {
    get {return _storage._pokedexNumber}
    set {_uniqueStorage()._pokedexNumber = newValue}
  }

  public var uncaught: Bool {
    get {return _storage._uncaught}
    set {_uniqueStorage()._uncaught = newValue}
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

fileprivate let _protobuf_package = "POGOProtos.Data.Sfida"

extension POGOProtos_Data_Sfida_SfidaNearbyPokemon: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".SfidaNearbyPokemon"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "pokedex_number"),
    2: .same(proto: "uncaught"),
    3: .standard(proto: "pokemon_display"),
  ]

  fileprivate class _StorageClass {
    var _pokedexNumber: Int32 = 0
    var _uncaught: Bool = false
    var _pokemonDisplay: POGOProtos_Data_PokemonDisplay? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _pokedexNumber = source._pokedexNumber
      _uncaught = source._uncaught
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
        case 1: try decoder.decodeSingularInt32Field(value: &_storage._pokedexNumber)
        case 2: try decoder.decodeSingularBoolField(value: &_storage._uncaught)
        case 3: try decoder.decodeSingularMessageField(value: &_storage._pokemonDisplay)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._pokedexNumber != 0 {
        try visitor.visitSingularInt32Field(value: _storage._pokedexNumber, fieldNumber: 1)
      }
      if _storage._uncaught != false {
        try visitor.visitSingularBoolField(value: _storage._uncaught, fieldNumber: 2)
      }
      if let v = _storage._pokemonDisplay {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Sfida_SfidaNearbyPokemon, rhs: POGOProtos_Data_Sfida_SfidaNearbyPokemon) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._pokedexNumber != rhs_storage._pokedexNumber {return false}
        if _storage._uncaught != rhs_storage._uncaught {return false}
        if _storage._pokemonDisplay != rhs_storage._pokemonDisplay {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
