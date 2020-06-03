// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Requests/Game/GameNotification/Requests/UpdateNotificationStatusMessage.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

public struct POGOProtos_Networking_Requests_Game_GameNotification_Requests_UpdateNotificationStatusMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var notificationIds: [String] = []

  public var createTimestampMs: [Int64] = []

  public var state: POGOProtos_Enums_NotificationState = .unsetState

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Requests.Game.GameNotification.Requests"

extension POGOProtos_Networking_Requests_Game_GameNotification_Requests_UpdateNotificationStatusMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".UpdateNotificationStatusMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "notification_ids"),
    2: .standard(proto: "create_timestamp_ms"),
    3: .same(proto: "state"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeRepeatedStringField(value: &self.notificationIds)
      case 2: try decoder.decodeRepeatedInt64Field(value: &self.createTimestampMs)
      case 3: try decoder.decodeSingularEnumField(value: &self.state)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.notificationIds.isEmpty {
      try visitor.visitRepeatedStringField(value: self.notificationIds, fieldNumber: 1)
    }
    if !self.createTimestampMs.isEmpty {
      try visitor.visitPackedInt64Field(value: self.createTimestampMs, fieldNumber: 2)
    }
    if self.state != .unsetState {
      try visitor.visitSingularEnumField(value: self.state, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Requests_Game_GameNotification_Requests_UpdateNotificationStatusMessage, rhs: POGOProtos_Networking_Requests_Game_GameNotification_Requests_UpdateNotificationStatusMessage) -> Bool {
    if lhs.notificationIds != rhs.notificationIds {return false}
    if lhs.createTimestampMs != rhs.createTimestampMs {return false}
    if lhs.state != rhs.state {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
