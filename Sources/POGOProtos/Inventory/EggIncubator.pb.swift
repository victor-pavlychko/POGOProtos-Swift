// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Inventory/EggIncubator.proto
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

struct POGOProtos_Inventory_EggIncubator {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var id: String = String()

  var itemID: POGOProtos_Inventory_Item_ItemId = .itemUnknown

  var incubatorType: POGOProtos_Inventory_EggIncubatorType = .incubatorUnset

  var usesRemaining: Int32 = 0

  /// TODO: Check if is PokemonType
  var pokemonID: UInt64 = 0

  var startKmWalked: Double = 0

  var targetKmWalked: Double = 0

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Inventory"

extension POGOProtos_Inventory_EggIncubator: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".EggIncubator"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "id"),
    2: .standard(proto: "item_id"),
    3: .standard(proto: "incubator_type"),
    4: .standard(proto: "uses_remaining"),
    5: .standard(proto: "pokemon_id"),
    6: .standard(proto: "start_km_walked"),
    7: .standard(proto: "target_km_walked"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.id)
      case 2: try decoder.decodeSingularEnumField(value: &self.itemID)
      case 3: try decoder.decodeSingularEnumField(value: &self.incubatorType)
      case 4: try decoder.decodeSingularInt32Field(value: &self.usesRemaining)
      case 5: try decoder.decodeSingularUInt64Field(value: &self.pokemonID)
      case 6: try decoder.decodeSingularDoubleField(value: &self.startKmWalked)
      case 7: try decoder.decodeSingularDoubleField(value: &self.targetKmWalked)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.id.isEmpty {
      try visitor.visitSingularStringField(value: self.id, fieldNumber: 1)
    }
    if self.itemID != .itemUnknown {
      try visitor.visitSingularEnumField(value: self.itemID, fieldNumber: 2)
    }
    if self.incubatorType != .incubatorUnset {
      try visitor.visitSingularEnumField(value: self.incubatorType, fieldNumber: 3)
    }
    if self.usesRemaining != 0 {
      try visitor.visitSingularInt32Field(value: self.usesRemaining, fieldNumber: 4)
    }
    if self.pokemonID != 0 {
      try visitor.visitSingularUInt64Field(value: self.pokemonID, fieldNumber: 5)
    }
    if self.startKmWalked != 0 {
      try visitor.visitSingularDoubleField(value: self.startKmWalked, fieldNumber: 6)
    }
    if self.targetKmWalked != 0 {
      try visitor.visitSingularDoubleField(value: self.targetKmWalked, fieldNumber: 7)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: POGOProtos_Inventory_EggIncubator, rhs: POGOProtos_Inventory_EggIncubator) -> Bool {
    if lhs.id != rhs.id {return false}
    if lhs.itemID != rhs.itemID {return false}
    if lhs.incubatorType != rhs.incubatorType {return false}
    if lhs.usesRemaining != rhs.usesRemaining {return false}
    if lhs.pokemonID != rhs.pokemonID {return false}
    if lhs.startKmWalked != rhs.startKmWalked {return false}
    if lhs.targetKmWalked != rhs.targetKmWalked {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
