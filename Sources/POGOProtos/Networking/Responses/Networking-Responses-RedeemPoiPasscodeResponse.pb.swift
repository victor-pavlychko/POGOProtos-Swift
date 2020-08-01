// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/RedeemPoiPasscodeResponse.proto
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

public struct POGOProtos_Networking_Responses_RedeemPoiPasscodeResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var status: POGOProtos_Networking_Responses_RedeemPoiPasscodeResponse.Status = .unknown

  public var inventoryCheckFailedReason: Int32 = 0

  public var rewards: [POGOProtos_Networking_Responses_RedeemPoiPasscodeResponse.Reward] = []

  public var passcodeBatchID: String = String()

  public var inGameReward: Data = SwiftProtobuf.Internal.emptyData

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Status: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unknown // = 0
    case success // = 1
    case alreadyRedeemed // = 2
    case failedInventoryCheck // = 3
    case outOfRange // = 4
    case wrongLocation // = 5
    case rateLimited // = 6
    case invalid // = 7
    case fullyRedeemed // = 8
    case expired // = 9
    case UNRECOGNIZED(Int)

    public init() {
      self = .unknown
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unknown
      case 1: self = .success
      case 2: self = .alreadyRedeemed
      case 3: self = .failedInventoryCheck
      case 4: self = .outOfRange
      case 5: self = .wrongLocation
      case 6: self = .rateLimited
      case 7: self = .invalid
      case 8: self = .fullyRedeemed
      case 9: self = .expired
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unknown: return 0
      case .success: return 1
      case .alreadyRedeemed: return 2
      case .failedInventoryCheck: return 3
      case .outOfRange: return 4
      case .wrongLocation: return 5
      case .rateLimited: return 6
      case .invalid: return 7
      case .fullyRedeemed: return 8
      case .expired: return 9
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public struct Reward {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var item: String = String()

    public var count: Int32 = 0

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_RedeemPoiPasscodeResponse.Status: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_RedeemPoiPasscodeResponse.Status] = [
    .unknown,
    .success,
    .alreadyRedeemed,
    .failedInventoryCheck,
    .outOfRange,
    .wrongLocation,
    .rateLimited,
    .invalid,
    .fullyRedeemed,
    .expired,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_RedeemPoiPasscodeResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".RedeemPoiPasscodeResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "status"),
    2: .standard(proto: "inventory_check_failed_reason"),
    3: .same(proto: "rewards"),
    5: .standard(proto: "passcode_batch_id"),
    6: .standard(proto: "in_game_reward"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.status)
      case 2: try decoder.decodeSingularInt32Field(value: &self.inventoryCheckFailedReason)
      case 3: try decoder.decodeRepeatedMessageField(value: &self.rewards)
      case 5: try decoder.decodeSingularStringField(value: &self.passcodeBatchID)
      case 6: try decoder.decodeSingularBytesField(value: &self.inGameReward)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.status != .unknown {
      try visitor.visitSingularEnumField(value: self.status, fieldNumber: 1)
    }
    if self.inventoryCheckFailedReason != 0 {
      try visitor.visitSingularInt32Field(value: self.inventoryCheckFailedReason, fieldNumber: 2)
    }
    if !self.rewards.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.rewards, fieldNumber: 3)
    }
    if !self.passcodeBatchID.isEmpty {
      try visitor.visitSingularStringField(value: self.passcodeBatchID, fieldNumber: 5)
    }
    if !self.inGameReward.isEmpty {
      try visitor.visitSingularBytesField(value: self.inGameReward, fieldNumber: 6)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_RedeemPoiPasscodeResponse, rhs: POGOProtos_Networking_Responses_RedeemPoiPasscodeResponse) -> Bool {
    if lhs.status != rhs.status {return false}
    if lhs.inventoryCheckFailedReason != rhs.inventoryCheckFailedReason {return false}
    if lhs.rewards != rhs.rewards {return false}
    if lhs.passcodeBatchID != rhs.passcodeBatchID {return false}
    if lhs.inGameReward != rhs.inGameReward {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_RedeemPoiPasscodeResponse.Status: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "STATUS_UNKNOWN"),
    1: .same(proto: "STATUS_SUCCESS"),
    2: .same(proto: "STATUS_ALREADY_REDEEMED"),
    3: .same(proto: "STATUS_FAILED_INVENTORY_CHECK"),
    4: .same(proto: "STATUS_OUT_OF_RANGE"),
    5: .same(proto: "STATUS_WRONG_LOCATION"),
    6: .same(proto: "STATUS_RATE_LIMITED"),
    7: .same(proto: "STATUS_INVALID"),
    8: .same(proto: "STATUS_FULLY_REDEEMED"),
    9: .same(proto: "STATUS_EXPIRED"),
  ]
}

extension POGOProtos_Networking_Responses_RedeemPoiPasscodeResponse.Reward: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Networking_Responses_RedeemPoiPasscodeResponse.protoMessageName + ".Reward"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "item"),
    2: .same(proto: "count"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.item)
      case 2: try decoder.decodeSingularInt32Field(value: &self.count)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.item.isEmpty {
      try visitor.visitSingularStringField(value: self.item, fieldNumber: 1)
    }
    if self.count != 0 {
      try visitor.visitSingularInt32Field(value: self.count, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_RedeemPoiPasscodeResponse.Reward, rhs: POGOProtos_Networking_Responses_RedeemPoiPasscodeResponse.Reward) -> Bool {
    if lhs.item != rhs.item {return false}
    if lhs.count != rhs.count {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
