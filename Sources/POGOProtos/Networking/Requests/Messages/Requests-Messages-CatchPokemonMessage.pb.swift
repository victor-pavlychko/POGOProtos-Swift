// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Requests/Messages/CatchPokemonMessage.proto
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

public struct POGOProtos_Networking_Requests_Messages_CatchPokemonMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var encounterID: UInt64 = 0

  public var pokeball: POGOProtos_Inventory_Item_ItemId = .itemUnknown

  public var normalizedReticleSize: Double = 0

  public var spawnPointID: String = String()

  public var hitPokemon: Bool = false

  public var spinModifier: Double = 0

  public var normalizedHitPosition: Double = 0

  public var arPlusValues: POGOProtos_Networking_Requests_Messages_CatchPokemonMessage.ARPlusEncounterValues {
    get {return _arPlusValues ?? POGOProtos_Networking_Requests_Messages_CatchPokemonMessage.ARPlusEncounterValues()}
    set {_arPlusValues = newValue}
  }
  /// Returns true if `arPlusValues` has been explicitly set.
  public var hasArPlusValues: Bool {return self._arPlusValues != nil}
  /// Clears the value of `arPlusValues`. Subsequent reads from it will return its default value.
  public mutating func clearArPlusValues() {self._arPlusValues = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public struct ARPlusEncounterValues {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var proximity: Float = 0

    public var awareness: Float = 0

    public var pokemonFrightened: Bool = false

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public init() {}

  fileprivate var _arPlusValues: POGOProtos_Networking_Requests_Messages_CatchPokemonMessage.ARPlusEncounterValues? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Requests.Messages"

extension POGOProtos_Networking_Requests_Messages_CatchPokemonMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".CatchPokemonMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "encounter_id"),
    2: .same(proto: "pokeball"),
    3: .standard(proto: "normalized_reticle_size"),
    4: .standard(proto: "spawn_point_id"),
    5: .standard(proto: "hit_pokemon"),
    6: .standard(proto: "spin_modifier"),
    7: .standard(proto: "normalized_hit_position"),
    8: .standard(proto: "ar_plus_values"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularFixed64Field(value: &self.encounterID)
      case 2: try decoder.decodeSingularEnumField(value: &self.pokeball)
      case 3: try decoder.decodeSingularDoubleField(value: &self.normalizedReticleSize)
      case 4: try decoder.decodeSingularStringField(value: &self.spawnPointID)
      case 5: try decoder.decodeSingularBoolField(value: &self.hitPokemon)
      case 6: try decoder.decodeSingularDoubleField(value: &self.spinModifier)
      case 7: try decoder.decodeSingularDoubleField(value: &self.normalizedHitPosition)
      case 8: try decoder.decodeSingularMessageField(value: &self._arPlusValues)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.encounterID != 0 {
      try visitor.visitSingularFixed64Field(value: self.encounterID, fieldNumber: 1)
    }
    if self.pokeball != .itemUnknown {
      try visitor.visitSingularEnumField(value: self.pokeball, fieldNumber: 2)
    }
    if self.normalizedReticleSize != 0 {
      try visitor.visitSingularDoubleField(value: self.normalizedReticleSize, fieldNumber: 3)
    }
    if !self.spawnPointID.isEmpty {
      try visitor.visitSingularStringField(value: self.spawnPointID, fieldNumber: 4)
    }
    if self.hitPokemon != false {
      try visitor.visitSingularBoolField(value: self.hitPokemon, fieldNumber: 5)
    }
    if self.spinModifier != 0 {
      try visitor.visitSingularDoubleField(value: self.spinModifier, fieldNumber: 6)
    }
    if self.normalizedHitPosition != 0 {
      try visitor.visitSingularDoubleField(value: self.normalizedHitPosition, fieldNumber: 7)
    }
    if let v = self._arPlusValues {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 8)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Requests_Messages_CatchPokemonMessage, rhs: POGOProtos_Networking_Requests_Messages_CatchPokemonMessage) -> Bool {
    if lhs.encounterID != rhs.encounterID {return false}
    if lhs.pokeball != rhs.pokeball {return false}
    if lhs.normalizedReticleSize != rhs.normalizedReticleSize {return false}
    if lhs.spawnPointID != rhs.spawnPointID {return false}
    if lhs.hitPokemon != rhs.hitPokemon {return false}
    if lhs.spinModifier != rhs.spinModifier {return false}
    if lhs.normalizedHitPosition != rhs.normalizedHitPosition {return false}
    if lhs._arPlusValues != rhs._arPlusValues {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Requests_Messages_CatchPokemonMessage.ARPlusEncounterValues: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Networking_Requests_Messages_CatchPokemonMessage.protoMessageName + ".ARPlusEncounterValues"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "proximity"),
    2: .same(proto: "awareness"),
    3: .standard(proto: "pokemon_frightened"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularFloatField(value: &self.proximity)
      case 2: try decoder.decodeSingularFloatField(value: &self.awareness)
      case 3: try decoder.decodeSingularBoolField(value: &self.pokemonFrightened)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.proximity != 0 {
      try visitor.visitSingularFloatField(value: self.proximity, fieldNumber: 1)
    }
    if self.awareness != 0 {
      try visitor.visitSingularFloatField(value: self.awareness, fieldNumber: 2)
    }
    if self.pokemonFrightened != false {
      try visitor.visitSingularBoolField(value: self.pokemonFrightened, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Requests_Messages_CatchPokemonMessage.ARPlusEncounterValues, rhs: POGOProtos_Networking_Requests_Messages_CatchPokemonMessage.ARPlusEncounterValues) -> Bool {
    if lhs.proximity != rhs.proximity {return false}
    if lhs.awareness != rhs.awareness {return false}
    if lhs.pokemonFrightened != rhs.pokemonFrightened {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
