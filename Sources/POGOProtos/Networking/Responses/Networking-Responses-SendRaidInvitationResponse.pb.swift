// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/SendRaidInvitationResponse.proto
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

public struct POGOProtos_Networking_Responses_SendRaidInvitationResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_SendRaidInvitationResponse.Result = .unset

  public var numFriendInvitesRemaining: Int32 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case errorNoPermission // = 2
    case errorGymNotFound // = 3
    case errorLobbyNotFound // = 4
    case errorPastCutOffTime // = 5
    case errorNoInvitesRemaining // = 6
    case errorLobbyFull // = 7
    case errorInviterNotFound // = 8
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .errorNoPermission
      case 3: self = .errorGymNotFound
      case 4: self = .errorLobbyNotFound
      case 5: self = .errorPastCutOffTime
      case 6: self = .errorNoInvitesRemaining
      case 7: self = .errorLobbyFull
      case 8: self = .errorInviterNotFound
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .errorNoPermission: return 2
      case .errorGymNotFound: return 3
      case .errorLobbyNotFound: return 4
      case .errorPastCutOffTime: return 5
      case .errorNoInvitesRemaining: return 6
      case .errorLobbyFull: return 7
      case .errorInviterNotFound: return 8
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_SendRaidInvitationResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_SendRaidInvitationResponse.Result] = [
    .unset,
    .success,
    .errorNoPermission,
    .errorGymNotFound,
    .errorLobbyNotFound,
    .errorPastCutOffTime,
    .errorNoInvitesRemaining,
    .errorLobbyFull,
    .errorInviterNotFound,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_SendRaidInvitationResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".SendRaidInvitationResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .standard(proto: "num_friend_invites_remaining"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.result)
      case 2: try decoder.decodeSingularInt32Field(value: &self.numFriendInvitesRemaining)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.result != .unset {
      try visitor.visitSingularEnumField(value: self.result, fieldNumber: 1)
    }
    if self.numFriendInvitesRemaining != 0 {
      try visitor.visitSingularInt32Field(value: self.numFriendInvitesRemaining, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_SendRaidInvitationResponse, rhs: POGOProtos_Networking_Responses_SendRaidInvitationResponse) -> Bool {
    if lhs.result != rhs.result {return false}
    if lhs.numFriendInvitesRemaining != rhs.numFriendInvitesRemaining {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_SendRaidInvitationResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "ERROR_NO_PERMISSION"),
    3: .same(proto: "ERROR_GYM_NOT_FOUND"),
    4: .same(proto: "ERROR_LOBBY_NOT_FOUND"),
    5: .same(proto: "ERROR_PAST_CUT_OFF_TIME"),
    6: .same(proto: "ERROR_NO_INVITES_REMAINING"),
    7: .same(proto: "ERROR_LOBBY_FULL"),
    8: .same(proto: "ERROR_INVITER_NOT_FOUND"),
  ]
}
