// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Telemetry/EvolvePokemonTelemetry.proto
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

struct POGOProtos_Data_Telemetry_EvolvePokemonTelemetry {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var pokemon: POGOProtos_Data_Telemetry_PokemonTelemetry {
    get {return _storage._pokemon ?? POGOProtos_Data_Telemetry_PokemonTelemetry()}
    set {_uniqueStorage()._pokemon = newValue}
  }
  /// Returns true if `pokemon` has been explicitly set.
  var hasPokemon: Bool {return _storage._pokemon != nil}
  /// Clears the value of `pokemon`. Subsequent reads from it will return its default value.
  mutating func clearPokemon() {_uniqueStorage()._pokemon = nil}

  var evolvedPokemon: POGOProtos_Data_Telemetry_PokemonTelemetry {
    get {return _storage._evolvedPokemon ?? POGOProtos_Data_Telemetry_PokemonTelemetry()}
    set {_uniqueStorage()._evolvedPokemon = newValue}
  }
  /// Returns true if `evolvedPokemon` has been explicitly set.
  var hasEvolvedPokemon: Bool {return _storage._evolvedPokemon != nil}
  /// Clears the value of `evolvedPokemon`. Subsequent reads from it will return its default value.
  mutating func clearEvolvedPokemon() {_uniqueStorage()._evolvedPokemon = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Telemetry"

extension POGOProtos_Data_Telemetry_EvolvePokemonTelemetry: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".EvolvePokemonTelemetry"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "pokemon"),
    2: .standard(proto: "evolved_pokemon"),
  ]

  fileprivate class _StorageClass {
    var _pokemon: POGOProtos_Data_Telemetry_PokemonTelemetry? = nil
    var _evolvedPokemon: POGOProtos_Data_Telemetry_PokemonTelemetry? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _pokemon = source._pokemon
      _evolvedPokemon = source._evolvedPokemon
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
        case 1: try decoder.decodeSingularMessageField(value: &_storage._pokemon)
        case 2: try decoder.decodeSingularMessageField(value: &_storage._evolvedPokemon)
        default: break
        }
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if let v = _storage._pokemon {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
      }
      if let v = _storage._evolvedPokemon {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: POGOProtos_Data_Telemetry_EvolvePokemonTelemetry, rhs: POGOProtos_Data_Telemetry_EvolvePokemonTelemetry) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._pokemon != rhs_storage._pokemon {return false}
        if _storage._evolvedPokemon != rhs_storage._evolvedPokemon {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
