// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Telemetry/PokemonTelemetry.proto
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

public struct POGOProtos_Data_Telemetry_PokemonTelemetry {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var pokemonID: Int32 = 0

  public var cp: Int32 = 0

  public var weightKg: Float = 0

  public var heightM: Float = 0

  public var pokemonLevel: Int32 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Telemetry"

extension POGOProtos_Data_Telemetry_PokemonTelemetry: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".PokemonTelemetry"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "pokemon_id"),
    2: .same(proto: "cp"),
    3: .standard(proto: "weight_kg"),
    4: .standard(proto: "height_m"),
    5: .standard(proto: "pokemon_level"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self.pokemonID)
      case 2: try decoder.decodeSingularInt32Field(value: &self.cp)
      case 3: try decoder.decodeSingularFloatField(value: &self.weightKg)
      case 4: try decoder.decodeSingularFloatField(value: &self.heightM)
      case 5: try decoder.decodeSingularInt32Field(value: &self.pokemonLevel)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.pokemonID != 0 {
      try visitor.visitSingularInt32Field(value: self.pokemonID, fieldNumber: 1)
    }
    if self.cp != 0 {
      try visitor.visitSingularInt32Field(value: self.cp, fieldNumber: 2)
    }
    if self.weightKg != 0 {
      try visitor.visitSingularFloatField(value: self.weightKg, fieldNumber: 3)
    }
    if self.heightM != 0 {
      try visitor.visitSingularFloatField(value: self.heightM, fieldNumber: 4)
    }
    if self.pokemonLevel != 0 {
      try visitor.visitSingularInt32Field(value: self.pokemonLevel, fieldNumber: 5)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Telemetry_PokemonTelemetry, rhs: POGOProtos_Data_Telemetry_PokemonTelemetry) -> Bool {
    if lhs.pokemonID != rhs.pokemonID {return false}
    if lhs.cp != rhs.cp {return false}
    if lhs.weightKg != rhs.weightKg {return false}
    if lhs.heightM != rhs.heightM {return false}
    if lhs.pokemonLevel != rhs.pokemonLevel {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
