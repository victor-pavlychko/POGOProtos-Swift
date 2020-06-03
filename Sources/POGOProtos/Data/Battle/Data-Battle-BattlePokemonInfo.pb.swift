// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Battle/BattlePokemonInfo.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

public struct POGOProtos_Data_Battle_BattlePokemonInfo {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var pokemonData: POGOProtos_Data_PokemonData {
    get {return _pokemonData ?? POGOProtos_Data_PokemonData()}
    set {_pokemonData = newValue}
  }
  /// Returns true if `pokemonData` has been explicitly set.
  public var hasPokemonData: Bool {return self._pokemonData != nil}
  /// Clears the value of `pokemonData`. Subsequent reads from it will return its default value.
  public mutating func clearPokemonData() {self._pokemonData = nil}

  public var currentHealth: Int32 = 0

  public var currentEnergy: Int32 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _pokemonData: POGOProtos_Data_PokemonData? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Battle"

extension POGOProtos_Data_Battle_BattlePokemonInfo: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".BattlePokemonInfo"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "pokemon_data"),
    2: .standard(proto: "current_health"),
    3: .standard(proto: "current_energy"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularMessageField(value: &self._pokemonData)
      case 2: try decoder.decodeSingularInt32Field(value: &self.currentHealth)
      case 3: try decoder.decodeSingularInt32Field(value: &self.currentEnergy)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._pokemonData {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    if self.currentHealth != 0 {
      try visitor.visitSingularInt32Field(value: self.currentHealth, fieldNumber: 2)
    }
    if self.currentEnergy != 0 {
      try visitor.visitSingularInt32Field(value: self.currentEnergy, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Battle_BattlePokemonInfo, rhs: POGOProtos_Data_Battle_BattlePokemonInfo) -> Bool {
    if lhs._pokemonData != rhs._pokemonData {return false}
    if lhs.currentHealth != rhs.currentHealth {return false}
    if lhs.currentEnergy != rhs.currentEnergy {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
