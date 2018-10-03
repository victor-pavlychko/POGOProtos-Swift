// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Telemetry/MapEventsTelemetry.proto
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

struct POGOProtos_Data_Telemetry_MapEventsTelemetry {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var mapEventClickID: POGOProtos_Enums_MapEventsTelemetryIds = .undefinedMapEvent

  var fortID: String = String()

  var guardPokemonLevel: [Int32] = []

  var team: Int32 = 0

  var isPlayerInRange: Bool = false

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Telemetry"

extension POGOProtos_Data_Telemetry_MapEventsTelemetry: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".MapEventsTelemetry"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "map_event_click_id"),
    2: .standard(proto: "fort_id"),
    3: .standard(proto: "guard_pokemon_level"),
    4: .same(proto: "team"),
    5: .standard(proto: "is_player_in_range"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.mapEventClickID)
      case 2: try decoder.decodeSingularStringField(value: &self.fortID)
      case 3: try decoder.decodeRepeatedInt32Field(value: &self.guardPokemonLevel)
      case 4: try decoder.decodeSingularInt32Field(value: &self.team)
      case 5: try decoder.decodeSingularBoolField(value: &self.isPlayerInRange)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.mapEventClickID != .undefinedMapEvent {
      try visitor.visitSingularEnumField(value: self.mapEventClickID, fieldNumber: 1)
    }
    if !self.fortID.isEmpty {
      try visitor.visitSingularStringField(value: self.fortID, fieldNumber: 2)
    }
    if !self.guardPokemonLevel.isEmpty {
      try visitor.visitPackedInt32Field(value: self.guardPokemonLevel, fieldNumber: 3)
    }
    if self.team != 0 {
      try visitor.visitSingularInt32Field(value: self.team, fieldNumber: 4)
    }
    if self.isPlayerInRange != false {
      try visitor.visitSingularBoolField(value: self.isPlayerInRange, fieldNumber: 5)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: POGOProtos_Data_Telemetry_MapEventsTelemetry, rhs: POGOProtos_Data_Telemetry_MapEventsTelemetry) -> Bool {
    if lhs.mapEventClickID != rhs.mapEventClickID {return false}
    if lhs.fortID != rhs.fortID {return false}
    if lhs.guardPokemonLevel != rhs.guardPokemonLevel {return false}
    if lhs.team != rhs.team {return false}
    if lhs.isPlayerInRange != rhs.isPlayerInRange {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
