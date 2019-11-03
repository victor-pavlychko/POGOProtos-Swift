// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Map/Fort/GymDisplay.proto
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

public struct POGOProtos_Map_Fort_GymDisplay {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var gymEvent: [POGOProtos_Map_Fort_GymEvent] = []

  public var totalGymCp: Int32 = 0

  public var lowestPokemonMotivation: Double = 0

  public var slotsAvailable: Int32 = 0

  public var occupiedMillis: Int64 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Map.Fort"

extension POGOProtos_Map_Fort_GymDisplay: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".GymDisplay"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "gym_event"),
    2: .standard(proto: "total_gym_cp"),
    3: .standard(proto: "lowest_pokemon_motivation"),
    4: .standard(proto: "slots_available"),
    5: .standard(proto: "occupied_millis"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeRepeatedMessageField(value: &self.gymEvent)
      case 2: try decoder.decodeSingularInt32Field(value: &self.totalGymCp)
      case 3: try decoder.decodeSingularDoubleField(value: &self.lowestPokemonMotivation)
      case 4: try decoder.decodeSingularInt32Field(value: &self.slotsAvailable)
      case 5: try decoder.decodeSingularInt64Field(value: &self.occupiedMillis)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.gymEvent.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.gymEvent, fieldNumber: 1)
    }
    if self.totalGymCp != 0 {
      try visitor.visitSingularInt32Field(value: self.totalGymCp, fieldNumber: 2)
    }
    if self.lowestPokemonMotivation != 0 {
      try visitor.visitSingularDoubleField(value: self.lowestPokemonMotivation, fieldNumber: 3)
    }
    if self.slotsAvailable != 0 {
      try visitor.visitSingularInt32Field(value: self.slotsAvailable, fieldNumber: 4)
    }
    if self.occupiedMillis != 0 {
      try visitor.visitSingularInt64Field(value: self.occupiedMillis, fieldNumber: 5)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Map_Fort_GymDisplay, rhs: POGOProtos_Map_Fort_GymDisplay) -> Bool {
    if lhs.gymEvent != rhs.gymEvent {return false}
    if lhs.totalGymCp != rhs.totalGymCp {return false}
    if lhs.lowestPokemonMotivation != rhs.lowestPokemonMotivation {return false}
    if lhs.slotsAvailable != rhs.slotsAvailable {return false}
    if lhs.occupiedMillis != rhs.occupiedMillis {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
