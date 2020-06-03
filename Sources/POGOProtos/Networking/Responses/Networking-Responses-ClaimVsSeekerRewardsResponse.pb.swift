// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/ClaimVsSeekerRewardsResponse.proto
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

public struct POGOProtos_Networking_Responses_ClaimVsSeekerRewardsResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_ClaimVsSeekerRewardsResponse.Result = .unset

  public var rewards: POGOProtos_Inventory_Loot {
    get {return _rewards ?? POGOProtos_Inventory_Loot()}
    set {_rewards = newValue}
  }
  /// Returns true if `rewards` has been explicitly set.
  public var hasRewards: Bool {return self._rewards != nil}
  /// Clears the value of `rewards`. Subsequent reads from it will return its default value.
  public mutating func clearRewards() {self._rewards = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case errorRedeemPokemon // = 2
    case errorPlayerNotEnoughVictories // = 3
    case errorRewardAlreadyClaimed // = 4
    case errorInventoryFull // = 5
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .errorRedeemPokemon
      case 3: self = .errorPlayerNotEnoughVictories
      case 4: self = .errorRewardAlreadyClaimed
      case 5: self = .errorInventoryFull
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .errorRedeemPokemon: return 2
      case .errorPlayerNotEnoughVictories: return 3
      case .errorRewardAlreadyClaimed: return 4
      case .errorInventoryFull: return 5
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}

  fileprivate var _rewards: POGOProtos_Inventory_Loot? = nil
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_ClaimVsSeekerRewardsResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_ClaimVsSeekerRewardsResponse.Result] = [
    .unset,
    .success,
    .errorRedeemPokemon,
    .errorPlayerNotEnoughVictories,
    .errorRewardAlreadyClaimed,
    .errorInventoryFull,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_ClaimVsSeekerRewardsResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".ClaimVsSeekerRewardsResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .same(proto: "rewards"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.result)
      case 2: try decoder.decodeSingularMessageField(value: &self._rewards)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.result != .unset {
      try visitor.visitSingularEnumField(value: self.result, fieldNumber: 1)
    }
    if let v = self._rewards {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_ClaimVsSeekerRewardsResponse, rhs: POGOProtos_Networking_Responses_ClaimVsSeekerRewardsResponse) -> Bool {
    if lhs.result != rhs.result {return false}
    if lhs._rewards != rhs._rewards {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_ClaimVsSeekerRewardsResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "ERROR_REDEEM_POKEMON"),
    3: .same(proto: "ERROR_PLAYER_NOT_ENOUGH_VICTORIES"),
    4: .same(proto: "ERROR_REWARD_ALREADY_CLAIMED"),
    5: .same(proto: "ERROR_INVENTORY_FULL"),
  ]
}
