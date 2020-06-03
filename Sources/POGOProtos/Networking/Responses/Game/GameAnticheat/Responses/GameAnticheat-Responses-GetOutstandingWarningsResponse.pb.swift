// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/Game/GameAnticheat/Responses/GetOutstandingWarningsResponse.proto
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

public struct POGOProtos_Networking_Responses_Game_GameAnticheat_Responses_GetOutstandingWarningsResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var outstandingWarning: [POGOProtos_Networking_Responses_Game_GameAnticheat_Responses_GetOutstandingWarningsResponse.WarningInfo] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public struct WarningInfo {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var type: POGOProtos_Enums_PlatformWarningType = .platformWarningUnset

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses.Game.GameAnticheat.Responses"

extension POGOProtos_Networking_Responses_Game_GameAnticheat_Responses_GetOutstandingWarningsResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".GetOutstandingWarningsResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "outstanding_warning"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeRepeatedMessageField(value: &self.outstandingWarning)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.outstandingWarning.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.outstandingWarning, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_Game_GameAnticheat_Responses_GetOutstandingWarningsResponse, rhs: POGOProtos_Networking_Responses_Game_GameAnticheat_Responses_GetOutstandingWarningsResponse) -> Bool {
    if lhs.outstandingWarning != rhs.outstandingWarning {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_Game_GameAnticheat_Responses_GetOutstandingWarningsResponse.WarningInfo: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Networking_Responses_Game_GameAnticheat_Responses_GetOutstandingWarningsResponse.protoMessageName + ".WarningInfo"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "type"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.type)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.type != .platformWarningUnset {
      try visitor.visitSingularEnumField(value: self.type, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_Game_GameAnticheat_Responses_GetOutstandingWarningsResponse.WarningInfo, rhs: POGOProtos_Networking_Responses_Game_GameAnticheat_Responses_GetOutstandingWarningsResponse.WarningInfo) -> Bool {
    if lhs.type != rhs.type {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
