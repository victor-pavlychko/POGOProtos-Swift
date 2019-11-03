// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/UserEvents.proto
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

public struct POGOProtos_Data_UserEvents {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var catchStreak: Int32 = 0

  public var spinStreak: Int32 = 0

  public var fieldResearchStampProgress: Int32 = 0

  public var levelUp: Int32 = 0

  public var sentFriendRequest: Bool = false

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data"

extension POGOProtos_Data_UserEvents: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".UserEvents"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "catch_streak"),
    2: .standard(proto: "spin_streak"),
    3: .standard(proto: "field_research_stamp_progress"),
    4: .standard(proto: "level_up"),
    5: .standard(proto: "sent_friend_request"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self.catchStreak)
      case 2: try decoder.decodeSingularInt32Field(value: &self.spinStreak)
      case 3: try decoder.decodeSingularInt32Field(value: &self.fieldResearchStampProgress)
      case 4: try decoder.decodeSingularInt32Field(value: &self.levelUp)
      case 5: try decoder.decodeSingularBoolField(value: &self.sentFriendRequest)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.catchStreak != 0 {
      try visitor.visitSingularInt32Field(value: self.catchStreak, fieldNumber: 1)
    }
    if self.spinStreak != 0 {
      try visitor.visitSingularInt32Field(value: self.spinStreak, fieldNumber: 2)
    }
    if self.fieldResearchStampProgress != 0 {
      try visitor.visitSingularInt32Field(value: self.fieldResearchStampProgress, fieldNumber: 3)
    }
    if self.levelUp != 0 {
      try visitor.visitSingularInt32Field(value: self.levelUp, fieldNumber: 4)
    }
    if self.sentFriendRequest != false {
      try visitor.visitSingularBoolField(value: self.sentFriendRequest, fieldNumber: 5)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_UserEvents, rhs: POGOProtos_Data_UserEvents) -> Bool {
    if lhs.catchStreak != rhs.catchStreak {return false}
    if lhs.spinStreak != rhs.spinStreak {return false}
    if lhs.fieldResearchStampProgress != rhs.fieldResearchStampProgress {return false}
    if lhs.levelUp != rhs.levelUp {return false}
    if lhs.sentFriendRequest != rhs.sentFriendRequest {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
