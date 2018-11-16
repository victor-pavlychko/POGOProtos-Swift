// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Requests/Sfida/SfidaCaptureRequest.proto
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

public struct POGOProtos_Networking_Requests_Sfida_SfidaCaptureRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var spawnpointID: String = String()

  public var encounterID: Int64 = 0

  public var playerLat: Double = 0

  public var playerLng: Double = 0

  public var encounterType: POGOProtos_Enums_EncounterType = .spawnPoint

  public var gymLat: Double = 0

  public var gymLng: Double = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Requests.Sfida"

extension POGOProtos_Networking_Requests_Sfida_SfidaCaptureRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".SfidaCaptureRequest"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "spawnpoint_id"),
    2: .standard(proto: "encounter_id"),
    3: .standard(proto: "player_lat"),
    4: .standard(proto: "player_lng"),
    5: .standard(proto: "encounter_type"),
    6: .standard(proto: "gym_lat"),
    7: .standard(proto: "gym_lng"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.spawnpointID)
      case 2: try decoder.decodeSingularInt64Field(value: &self.encounterID)
      case 3: try decoder.decodeSingularDoubleField(value: &self.playerLat)
      case 4: try decoder.decodeSingularDoubleField(value: &self.playerLng)
      case 5: try decoder.decodeSingularEnumField(value: &self.encounterType)
      case 6: try decoder.decodeSingularDoubleField(value: &self.gymLat)
      case 7: try decoder.decodeSingularDoubleField(value: &self.gymLng)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.spawnpointID.isEmpty {
      try visitor.visitSingularStringField(value: self.spawnpointID, fieldNumber: 1)
    }
    if self.encounterID != 0 {
      try visitor.visitSingularInt64Field(value: self.encounterID, fieldNumber: 2)
    }
    if self.playerLat != 0 {
      try visitor.visitSingularDoubleField(value: self.playerLat, fieldNumber: 3)
    }
    if self.playerLng != 0 {
      try visitor.visitSingularDoubleField(value: self.playerLng, fieldNumber: 4)
    }
    if self.encounterType != .spawnPoint {
      try visitor.visitSingularEnumField(value: self.encounterType, fieldNumber: 5)
    }
    if self.gymLat != 0 {
      try visitor.visitSingularDoubleField(value: self.gymLat, fieldNumber: 6)
    }
    if self.gymLng != 0 {
      try visitor.visitSingularDoubleField(value: self.gymLng, fieldNumber: 7)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Requests_Sfida_SfidaCaptureRequest, rhs: POGOProtos_Networking_Requests_Sfida_SfidaCaptureRequest) -> Bool {
    if lhs.spawnpointID != rhs.spawnpointID {return false}
    if lhs.encounterID != rhs.encounterID {return false}
    if lhs.playerLat != rhs.playerLat {return false}
    if lhs.playerLng != rhs.playerLng {return false}
    if lhs.encounterType != rhs.encounterType {return false}
    if lhs.gymLat != rhs.gymLat {return false}
    if lhs.gymLng != rhs.gymLng {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
