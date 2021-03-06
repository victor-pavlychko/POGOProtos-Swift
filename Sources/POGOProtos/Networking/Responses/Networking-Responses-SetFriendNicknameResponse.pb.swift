// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/SetFriendNicknameResponse.proto
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

public struct POGOProtos_Networking_Responses_SetFriendNicknameResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_SetFriendNicknameResponse.Result = .unset

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case errorUnknown // = 2
    case errorNotFriends // = 3
    case errorExceededNicknameLength // = 4
    case errorSocialUpdate // = 5
    case errorFilteredNickname // = 6
    case errorExceededChangeLimit // = 7
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .errorUnknown
      case 3: self = .errorNotFriends
      case 4: self = .errorExceededNicknameLength
      case 5: self = .errorSocialUpdate
      case 6: self = .errorFilteredNickname
      case 7: self = .errorExceededChangeLimit
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .errorUnknown: return 2
      case .errorNotFriends: return 3
      case .errorExceededNicknameLength: return 4
      case .errorSocialUpdate: return 5
      case .errorFilteredNickname: return 6
      case .errorExceededChangeLimit: return 7
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_SetFriendNicknameResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_SetFriendNicknameResponse.Result] = [
    .unset,
    .success,
    .errorUnknown,
    .errorNotFriends,
    .errorExceededNicknameLength,
    .errorSocialUpdate,
    .errorFilteredNickname,
    .errorExceededChangeLimit,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_SetFriendNicknameResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".SetFriendNicknameResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.result)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.result != .unset {
      try visitor.visitSingularEnumField(value: self.result, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_SetFriendNicknameResponse, rhs: POGOProtos_Networking_Responses_SetFriendNicknameResponse) -> Bool {
    if lhs.result != rhs.result {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_SetFriendNicknameResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "ERROR_UNKNOWN"),
    3: .same(proto: "ERROR_NOT_FRIENDS"),
    4: .same(proto: "ERROR_EXCEEDED_NICKNAME_LENGTH"),
    5: .same(proto: "ERROR_SOCIAL_UPDATE"),
    6: .same(proto: "ERROR_FILTERED_NICKNAME"),
    7: .same(proto: "ERROR_EXCEEDED_CHANGE_LIMIT"),
  ]
}
