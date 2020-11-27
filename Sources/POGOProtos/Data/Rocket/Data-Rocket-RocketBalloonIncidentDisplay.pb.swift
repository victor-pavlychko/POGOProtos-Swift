// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Rocket/RocketBalloonIncidentDisplay.proto
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

public struct POGOProtos_Data_Rocket_RocketBalloonIncidentDisplay {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var incidentID: String = String()

  public var incidentDisplayType: POGOProtos_Map_Fort_FortData.PokestopIncidentDisplay.IncidentDisplayType = .none

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Rocket"

extension POGOProtos_Data_Rocket_RocketBalloonIncidentDisplay: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".RocketBalloonIncidentDisplay"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "incident_id"),
    2: .standard(proto: "incident_display_type"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.incidentID)
      case 2: try decoder.decodeSingularEnumField(value: &self.incidentDisplayType)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.incidentID.isEmpty {
      try visitor.visitSingularStringField(value: self.incidentID, fieldNumber: 1)
    }
    if self.incidentDisplayType != .none {
      try visitor.visitSingularEnumField(value: self.incidentDisplayType, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Rocket_RocketBalloonIncidentDisplay, rhs: POGOProtos_Data_Rocket_RocketBalloonIncidentDisplay) -> Bool {
    if lhs.incidentID != rhs.incidentID {return false}
    if lhs.incidentDisplayType != rhs.incidentDisplayType {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}