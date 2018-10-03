// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Requests/Messages/UseItemEncounterMessage.proto
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

struct POGOProtos_Networking_Requests_Messages_UseItemEncounterMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var item: POGOProtos_Inventory_Item_ItemId = .itemUnknown

  var encounterID: UInt64 = 0

  var spawnPointGuid: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Requests.Messages"

extension POGOProtos_Networking_Requests_Messages_UseItemEncounterMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".UseItemEncounterMessage"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "item"),
    2: .standard(proto: "encounter_id"),
    3: .standard(proto: "spawn_point_guid"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.item)
      case 2: try decoder.decodeSingularFixed64Field(value: &self.encounterID)
      case 3: try decoder.decodeSingularStringField(value: &self.spawnPointGuid)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.item != .itemUnknown {
      try visitor.visitSingularEnumField(value: self.item, fieldNumber: 1)
    }
    if self.encounterID != 0 {
      try visitor.visitSingularFixed64Field(value: self.encounterID, fieldNumber: 2)
    }
    if !self.spawnPointGuid.isEmpty {
      try visitor.visitSingularStringField(value: self.spawnPointGuid, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: POGOProtos_Networking_Requests_Messages_UseItemEncounterMessage, rhs: POGOProtos_Networking_Requests_Messages_UseItemEncounterMessage) -> Bool {
    if lhs.item != rhs.item {return false}
    if lhs.encounterID != rhs.encounterID {return false}
    if lhs.spawnPointGuid != rhs.spawnPointGuid {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
