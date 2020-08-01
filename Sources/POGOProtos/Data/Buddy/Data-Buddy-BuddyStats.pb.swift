// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Buddy/BuddyStats.proto
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

public struct POGOProtos_Data_Buddy_BuddyStats {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var kmWalked: Float = 0

  public var berriesFed: Int32 = 0

  public var communication: Int32 = 0

  public var battles: Int32 = 0

  public var photos: Int32 = 0

  public var newVisits: Int32 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Buddy"

extension POGOProtos_Data_Buddy_BuddyStats: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".BuddyStats"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "km_walked"),
    2: .standard(proto: "berries_fed"),
    3: .same(proto: "communication"),
    4: .same(proto: "battles"),
    5: .same(proto: "photos"),
    6: .standard(proto: "new_visits"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularFloatField(value: &self.kmWalked)
      case 2: try decoder.decodeSingularInt32Field(value: &self.berriesFed)
      case 3: try decoder.decodeSingularInt32Field(value: &self.communication)
      case 4: try decoder.decodeSingularInt32Field(value: &self.battles)
      case 5: try decoder.decodeSingularInt32Field(value: &self.photos)
      case 6: try decoder.decodeSingularInt32Field(value: &self.newVisits)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.kmWalked != 0 {
      try visitor.visitSingularFloatField(value: self.kmWalked, fieldNumber: 1)
    }
    if self.berriesFed != 0 {
      try visitor.visitSingularInt32Field(value: self.berriesFed, fieldNumber: 2)
    }
    if self.communication != 0 {
      try visitor.visitSingularInt32Field(value: self.communication, fieldNumber: 3)
    }
    if self.battles != 0 {
      try visitor.visitSingularInt32Field(value: self.battles, fieldNumber: 4)
    }
    if self.photos != 0 {
      try visitor.visitSingularInt32Field(value: self.photos, fieldNumber: 5)
    }
    if self.newVisits != 0 {
      try visitor.visitSingularInt32Field(value: self.newVisits, fieldNumber: 6)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Buddy_BuddyStats, rhs: POGOProtos_Data_Buddy_BuddyStats) -> Bool {
    if lhs.kmWalked != rhs.kmWalked {return false}
    if lhs.berriesFed != rhs.berriesFed {return false}
    if lhs.communication != rhs.communication {return false}
    if lhs.battles != rhs.battles {return false}
    if lhs.photos != rhs.photos {return false}
    if lhs.newVisits != rhs.newVisits {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
