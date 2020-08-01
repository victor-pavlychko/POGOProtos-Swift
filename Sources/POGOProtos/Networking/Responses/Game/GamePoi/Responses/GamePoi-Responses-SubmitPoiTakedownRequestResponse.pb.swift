// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/Game/GamePoi/Responses/SubmitPoiTakedownRequestResponse.proto
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

public struct POGOProtos_Networking_Responses_Game_GamePoi_Responses_SubmitPoiTakedownRequestResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var status: POGOProtos_Networking_Responses_Game_GamePoi_Responses_SubmitPoiTakedownRequestResponse.Status = .unspecified

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Status: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unspecified // = 0
    case success // = 1
    case internalError // = 2
    case tooManyRecentSubmissions // = 3
    case minor // = 4
    case notAvailable // = 5
    case invalidInput // = 6
    case UNRECOGNIZED(Int)

    public init() {
      self = .unspecified
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unspecified
      case 1: self = .success
      case 2: self = .internalError
      case 3: self = .tooManyRecentSubmissions
      case 4: self = .minor
      case 5: self = .notAvailable
      case 6: self = .invalidInput
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unspecified: return 0
      case .success: return 1
      case .internalError: return 2
      case .tooManyRecentSubmissions: return 3
      case .minor: return 4
      case .notAvailable: return 5
      case .invalidInput: return 6
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_Game_GamePoi_Responses_SubmitPoiTakedownRequestResponse.Status: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_Game_GamePoi_Responses_SubmitPoiTakedownRequestResponse.Status] = [
    .unspecified,
    .success,
    .internalError,
    .tooManyRecentSubmissions,
    .minor,
    .notAvailable,
    .invalidInput,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses.Game.GamePoi.Responses"

extension POGOProtos_Networking_Responses_Game_GamePoi_Responses_SubmitPoiTakedownRequestResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".SubmitPoiTakedownRequestResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "status"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.status)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.status != .unspecified {
      try visitor.visitSingularEnumField(value: self.status, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_Game_GamePoi_Responses_SubmitPoiTakedownRequestResponse, rhs: POGOProtos_Networking_Responses_Game_GamePoi_Responses_SubmitPoiTakedownRequestResponse) -> Bool {
    if lhs.status != rhs.status {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_Game_GamePoi_Responses_SubmitPoiTakedownRequestResponse.Status: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "STATUS_UNSPECIFIED"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "INTERNAL_ERROR"),
    3: .same(proto: "TOO_MANY_RECENT_SUBMISSIONS"),
    4: .same(proto: "MINOR"),
    5: .same(proto: "NOT_AVAILABLE"),
    6: .same(proto: "INVALID_INPUT"),
  ]
}
