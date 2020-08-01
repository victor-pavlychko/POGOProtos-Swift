// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Telemetry/SocialTelemetry.proto
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

public struct POGOProtos_Data_Telemetry_SocialTelemetry {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var socialClickID: POGOProtos_Enums_SocialTelemetryIds = .undefinedSocial

  public var pagesScrolledInFriendsList: Int32 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Telemetry"

extension POGOProtos_Data_Telemetry_SocialTelemetry: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".SocialTelemetry"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "social_click_id"),
    2: .standard(proto: "pages_scrolled_in_friends_list"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.socialClickID)
      case 2: try decoder.decodeSingularInt32Field(value: &self.pagesScrolledInFriendsList)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.socialClickID != .undefinedSocial {
      try visitor.visitSingularEnumField(value: self.socialClickID, fieldNumber: 1)
    }
    if self.pagesScrolledInFriendsList != 0 {
      try visitor.visitSingularInt32Field(value: self.pagesScrolledInFriendsList, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Telemetry_SocialTelemetry, rhs: POGOProtos_Data_Telemetry_SocialTelemetry) -> Bool {
    if lhs.socialClickID != rhs.socialClickID {return false}
    if lhs.pagesScrolledInFriendsList != rhs.pagesScrolledInFriendsList {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
