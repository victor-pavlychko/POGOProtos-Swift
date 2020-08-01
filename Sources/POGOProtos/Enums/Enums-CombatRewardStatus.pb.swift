// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Enums/CombatRewardStatus.proto
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

public enum POGOProtos_Enums_CombatRewardStatus: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case unsetRewardStatus // = 0
  case rewardsGranted // = 1
  case maxRewardsReceived // = 2
  case playerBagFull // = 3
  case noRewards // = 4
  case UNRECOGNIZED(Int)

  public init() {
    self = .unsetRewardStatus
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .unsetRewardStatus
    case 1: self = .rewardsGranted
    case 2: self = .maxRewardsReceived
    case 3: self = .playerBagFull
    case 4: self = .noRewards
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .unsetRewardStatus: return 0
    case .rewardsGranted: return 1
    case .maxRewardsReceived: return 2
    case .playerBagFull: return 3
    case .noRewards: return 4
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Enums_CombatRewardStatus: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Enums_CombatRewardStatus] = [
    .unsetRewardStatus,
    .rewardsGranted,
    .maxRewardsReceived,
    .playerBagFull,
    .noRewards,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Enums_CombatRewardStatus: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET_REWARD_STATUS"),
    1: .same(proto: "REWARDS_GRANTED"),
    2: .same(proto: "MAX_REWARDS_RECEIVED"),
    3: .same(proto: "PLAYER_BAG_FULL"),
    4: .same(proto: "NO_REWARDS"),
  ]
}
