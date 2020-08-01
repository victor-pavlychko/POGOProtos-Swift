// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Requests/Game/GameFitness/GameFitnessActionRequest.proto
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

public struct POGOProtos_Networking_Requests_Game_GameFitness_GameFitnessActionRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var requestType: POGOProtos_Networking_Requests_Game_GameFitness_GameFitnessAction = .unknownGameFitnessAction

  public var requestMessage: Data = SwiftProtobuf.Internal.emptyData

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Requests.Game.GameFitness"

extension POGOProtos_Networking_Requests_Game_GameFitness_GameFitnessActionRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".GameFitnessActionRequest"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "request_type"),
    2: .standard(proto: "request_message"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.requestType)
      case 2: try decoder.decodeSingularBytesField(value: &self.requestMessage)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.requestType != .unknownGameFitnessAction {
      try visitor.visitSingularEnumField(value: self.requestType, fieldNumber: 1)
    }
    if !self.requestMessage.isEmpty {
      try visitor.visitSingularBytesField(value: self.requestMessage, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Requests_Game_GameFitness_GameFitnessActionRequest, rhs: POGOProtos_Networking_Requests_Game_GameFitness_GameFitnessActionRequest) -> Bool {
    if lhs.requestType != rhs.requestType {return false}
    if lhs.requestMessage != rhs.requestMessage {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
