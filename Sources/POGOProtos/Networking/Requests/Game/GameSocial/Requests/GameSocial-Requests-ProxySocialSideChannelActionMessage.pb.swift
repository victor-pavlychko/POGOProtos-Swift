// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Requests/Game/GameSocial/Requests/ProxySocialSideChannelActionMessage.proto
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

public struct POGOProtos_Networking_Requests_Game_GameSocial_Requests_ProxySocialSideChannelActionMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var action: UInt32 = 0

  public var host: String = String()

  public var payload: Data = SwiftProtobuf.Internal.emptyData

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Requests.Game.GameSocial.Requests"

extension POGOProtos_Networking_Requests_Game_GameSocial_Requests_ProxySocialSideChannelActionMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".ProxySocialSideChannelActionMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "action"),
    2: .same(proto: "host"),
    3: .same(proto: "payload"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularUInt32Field(value: &self.action)
      case 2: try decoder.decodeSingularStringField(value: &self.host)
      case 3: try decoder.decodeSingularBytesField(value: &self.payload)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.action != 0 {
      try visitor.visitSingularUInt32Field(value: self.action, fieldNumber: 1)
    }
    if !self.host.isEmpty {
      try visitor.visitSingularStringField(value: self.host, fieldNumber: 2)
    }
    if !self.payload.isEmpty {
      try visitor.visitSingularBytesField(value: self.payload, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Requests_Game_GameSocial_Requests_ProxySocialSideChannelActionMessage, rhs: POGOProtos_Networking_Requests_Game_GameSocial_Requests_ProxySocialSideChannelActionMessage) -> Bool {
    if lhs.action != rhs.action {return false}
    if lhs.host != rhs.host {return false}
    if lhs.payload != rhs.payload {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
