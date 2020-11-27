// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/Master/Item/IncidentTicketAttributes.proto
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

public struct POGOProtos_Settings_Master_Item_IncidentTicketAttributes {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var ignoreFullInventory: Bool = false

  public var upgradeRequirementCount: Int32 = 0

  public var upgradedItem: POGOProtos_Inventory_Item_ItemId = .itemUnknown

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings.Master.Item"

extension POGOProtos_Settings_Master_Item_IncidentTicketAttributes: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".IncidentTicketAttributes"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "ignore_full_inventory"),
    2: .standard(proto: "upgrade_requirement_count"),
    3: .standard(proto: "upgraded_item"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularBoolField(value: &self.ignoreFullInventory)
      case 2: try decoder.decodeSingularInt32Field(value: &self.upgradeRequirementCount)
      case 3: try decoder.decodeSingularEnumField(value: &self.upgradedItem)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.ignoreFullInventory != false {
      try visitor.visitSingularBoolField(value: self.ignoreFullInventory, fieldNumber: 1)
    }
    if self.upgradeRequirementCount != 0 {
      try visitor.visitSingularInt32Field(value: self.upgradeRequirementCount, fieldNumber: 2)
    }
    if self.upgradedItem != .itemUnknown {
      try visitor.visitSingularEnumField(value: self.upgradedItem, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_Master_Item_IncidentTicketAttributes, rhs: POGOProtos_Settings_Master_Item_IncidentTicketAttributes) -> Bool {
    if lhs.ignoreFullInventory != rhs.ignoreFullInventory {return false}
    if lhs.upgradeRequirementCount != rhs.upgradeRequirementCount {return false}
    if lhs.upgradedItem != rhs.upgradedItem {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}