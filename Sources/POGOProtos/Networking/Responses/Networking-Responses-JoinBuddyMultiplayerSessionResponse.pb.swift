// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/JoinBuddyMultiplayerSessionResponse.proto
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

public struct POGOProtos_Networking_Responses_JoinBuddyMultiplayerSessionResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_JoinBuddyMultiplayerSessionResponse.Result = .joinSuccess

  public var arbeJoinToken: Data = SwiftProtobuf.Internal.emptyData

  public var generationTimestamp: Int64 = 0

  public var maxPlayers: Int32 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case joinSuccess // = 0
    case joinLobbyFull // = 1
    case joinHostTooFar // = 2
    case joinLobbyNotFound // = 3
    case joinBuddyNotSet // = 4
    case joinBuddyNotFound // = 5
    case joinBadBuddy // = 6
    case joinBuddyV2NotEnabled // = 7
    case joinPlayerLevelTooLow // = 8
    case joinUnknownError // = 9
    case joinU13NoPermission // = 10
    case UNRECOGNIZED(Int)

    public init() {
      self = .joinSuccess
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .joinSuccess
      case 1: self = .joinLobbyFull
      case 2: self = .joinHostTooFar
      case 3: self = .joinLobbyNotFound
      case 4: self = .joinBuddyNotSet
      case 5: self = .joinBuddyNotFound
      case 6: self = .joinBadBuddy
      case 7: self = .joinBuddyV2NotEnabled
      case 8: self = .joinPlayerLevelTooLow
      case 9: self = .joinUnknownError
      case 10: self = .joinU13NoPermission
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .joinSuccess: return 0
      case .joinLobbyFull: return 1
      case .joinHostTooFar: return 2
      case .joinLobbyNotFound: return 3
      case .joinBuddyNotSet: return 4
      case .joinBuddyNotFound: return 5
      case .joinBadBuddy: return 6
      case .joinBuddyV2NotEnabled: return 7
      case .joinPlayerLevelTooLow: return 8
      case .joinUnknownError: return 9
      case .joinU13NoPermission: return 10
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_JoinBuddyMultiplayerSessionResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_JoinBuddyMultiplayerSessionResponse.Result] = [
    .joinSuccess,
    .joinLobbyFull,
    .joinHostTooFar,
    .joinLobbyNotFound,
    .joinBuddyNotSet,
    .joinBuddyNotFound,
    .joinBadBuddy,
    .joinBuddyV2NotEnabled,
    .joinPlayerLevelTooLow,
    .joinUnknownError,
    .joinU13NoPermission,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_JoinBuddyMultiplayerSessionResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".JoinBuddyMultiplayerSessionResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .standard(proto: "arbe_join_token"),
    3: .standard(proto: "generation_timestamp"),
    4: .standard(proto: "max_players"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.result)
      case 2: try decoder.decodeSingularBytesField(value: &self.arbeJoinToken)
      case 3: try decoder.decodeSingularInt64Field(value: &self.generationTimestamp)
      case 4: try decoder.decodeSingularInt32Field(value: &self.maxPlayers)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.result != .joinSuccess {
      try visitor.visitSingularEnumField(value: self.result, fieldNumber: 1)
    }
    if !self.arbeJoinToken.isEmpty {
      try visitor.visitSingularBytesField(value: self.arbeJoinToken, fieldNumber: 2)
    }
    if self.generationTimestamp != 0 {
      try visitor.visitSingularInt64Field(value: self.generationTimestamp, fieldNumber: 3)
    }
    if self.maxPlayers != 0 {
      try visitor.visitSingularInt32Field(value: self.maxPlayers, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_JoinBuddyMultiplayerSessionResponse, rhs: POGOProtos_Networking_Responses_JoinBuddyMultiplayerSessionResponse) -> Bool {
    if lhs.result != rhs.result {return false}
    if lhs.arbeJoinToken != rhs.arbeJoinToken {return false}
    if lhs.generationTimestamp != rhs.generationTimestamp {return false}
    if lhs.maxPlayers != rhs.maxPlayers {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_JoinBuddyMultiplayerSessionResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "JOIN_SUCCESS"),
    1: .same(proto: "JOIN_LOBBY_FULL"),
    2: .same(proto: "JOIN_HOST_TOO_FAR"),
    3: .same(proto: "JOIN_LOBBY_NOT_FOUND"),
    4: .same(proto: "JOIN_BUDDY_NOT_SET"),
    5: .same(proto: "JOIN_BUDDY_NOT_FOUND"),
    6: .same(proto: "JOIN_BAD_BUDDY"),
    7: .same(proto: "JOIN_BUDDY_V2_NOT_ENABLED"),
    8: .same(proto: "JOIN_PLAYER_LEVEL_TOO_LOW"),
    9: .same(proto: "JOIN_UNKNOWN_ERROR"),
    10: .same(proto: "JOIN_U13_NO_PERMISSION"),
  ]
}
