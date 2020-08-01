// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/Master/Item/GlobalEventTicketAttributes.proto
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

public struct POGOProtos_Settings_Master_Item_GlobalEventTicketAttributes {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var eventBadge: POGOProtos_Enums_BadgeType = .badgeUnset

  public var grantBadgeBeforeEventStartMs: Int64 = 0

  public var eventStartTime: String = String()

  public var eventEndTime: String = String()

  public var itemBagDescriptionKey: String = String()

  public var clientEventStartTimeUtcMs: Int64 = 0

  public var clientEventEndTimeUtcMs: Int64 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings.Master.Item"

extension POGOProtos_Settings_Master_Item_GlobalEventTicketAttributes: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".GlobalEventTicketAttributes"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "event_badge"),
    2: .standard(proto: "grant_badge_before_event_start_ms"),
    3: .standard(proto: "event_start_time"),
    4: .standard(proto: "event_end_time"),
    6: .standard(proto: "item_bag_description_key"),
    100: .standard(proto: "client_event_start_time_utc_ms"),
    101: .standard(proto: "client_event_end_time_utc_ms"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.eventBadge)
      case 2: try decoder.decodeSingularInt64Field(value: &self.grantBadgeBeforeEventStartMs)
      case 3: try decoder.decodeSingularStringField(value: &self.eventStartTime)
      case 4: try decoder.decodeSingularStringField(value: &self.eventEndTime)
      case 6: try decoder.decodeSingularStringField(value: &self.itemBagDescriptionKey)
      case 100: try decoder.decodeSingularInt64Field(value: &self.clientEventStartTimeUtcMs)
      case 101: try decoder.decodeSingularInt64Field(value: &self.clientEventEndTimeUtcMs)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.eventBadge != .badgeUnset {
      try visitor.visitSingularEnumField(value: self.eventBadge, fieldNumber: 1)
    }
    if self.grantBadgeBeforeEventStartMs != 0 {
      try visitor.visitSingularInt64Field(value: self.grantBadgeBeforeEventStartMs, fieldNumber: 2)
    }
    if !self.eventStartTime.isEmpty {
      try visitor.visitSingularStringField(value: self.eventStartTime, fieldNumber: 3)
    }
    if !self.eventEndTime.isEmpty {
      try visitor.visitSingularStringField(value: self.eventEndTime, fieldNumber: 4)
    }
    if !self.itemBagDescriptionKey.isEmpty {
      try visitor.visitSingularStringField(value: self.itemBagDescriptionKey, fieldNumber: 6)
    }
    if self.clientEventStartTimeUtcMs != 0 {
      try visitor.visitSingularInt64Field(value: self.clientEventStartTimeUtcMs, fieldNumber: 100)
    }
    if self.clientEventEndTimeUtcMs != 0 {
      try visitor.visitSingularInt64Field(value: self.clientEventEndTimeUtcMs, fieldNumber: 101)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_Master_Item_GlobalEventTicketAttributes, rhs: POGOProtos_Settings_Master_Item_GlobalEventTicketAttributes) -> Bool {
    if lhs.eventBadge != rhs.eventBadge {return false}
    if lhs.grantBadgeBeforeEventStartMs != rhs.grantBadgeBeforeEventStartMs {return false}
    if lhs.eventStartTime != rhs.eventStartTime {return false}
    if lhs.eventEndTime != rhs.eventEndTime {return false}
    if lhs.itemBagDescriptionKey != rhs.itemBagDescriptionKey {return false}
    if lhs.clientEventStartTimeUtcMs != rhs.clientEventStartTimeUtcMs {return false}
    if lhs.clientEventEndTimeUtcMs != rhs.clientEventEndTimeUtcMs {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
