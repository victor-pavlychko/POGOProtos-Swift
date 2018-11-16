// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Enums/NotificationCategory.proto
//
// For information on using the generated types, please see the documenation:
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

public enum POGOProtos_Enums_NotificationCategory: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case unsetNotificationCategory // = 0
  case gymRemoval // = 1
  case pokemonHungry // = 2
  case pokemonWon // = 3
  case exclusiveRaidInvite // = 4
  case exclusiveRaidCancellation // = 5
  case giftboxIncoming // = 6
  case giftboxDelivered // = 7
  case friendshipMilestoneReward // = 8
  case gymBattleFriendshipIncrement // = 9
  case sharedExclusiveRaidInvite // = 10
  case bgmodeEggHatch // = 11
  case bgmodeBuddyCandy // = 12
  case bgmodeWeeklyFitnessReport // = 13
  case bgmodeOffSessionDistance // = 15
  case UNRECOGNIZED(Int)

  public init() {
    self = .unsetNotificationCategory
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .unsetNotificationCategory
    case 1: self = .gymRemoval
    case 2: self = .pokemonHungry
    case 3: self = .pokemonWon
    case 4: self = .exclusiveRaidInvite
    case 5: self = .exclusiveRaidCancellation
    case 6: self = .giftboxIncoming
    case 7: self = .giftboxDelivered
    case 8: self = .friendshipMilestoneReward
    case 9: self = .gymBattleFriendshipIncrement
    case 10: self = .sharedExclusiveRaidInvite
    case 11: self = .bgmodeEggHatch
    case 12: self = .bgmodeBuddyCandy
    case 13: self = .bgmodeWeeklyFitnessReport
    case 15: self = .bgmodeOffSessionDistance
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .unsetNotificationCategory: return 0
    case .gymRemoval: return 1
    case .pokemonHungry: return 2
    case .pokemonWon: return 3
    case .exclusiveRaidInvite: return 4
    case .exclusiveRaidCancellation: return 5
    case .giftboxIncoming: return 6
    case .giftboxDelivered: return 7
    case .friendshipMilestoneReward: return 8
    case .gymBattleFriendshipIncrement: return 9
    case .sharedExclusiveRaidInvite: return 10
    case .bgmodeEggHatch: return 11
    case .bgmodeBuddyCandy: return 12
    case .bgmodeWeeklyFitnessReport: return 13
    case .bgmodeOffSessionDistance: return 15
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Enums_NotificationCategory: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Enums_NotificationCategory] = [
    .unsetNotificationCategory,
    .gymRemoval,
    .pokemonHungry,
    .pokemonWon,
    .exclusiveRaidInvite,
    .exclusiveRaidCancellation,
    .giftboxIncoming,
    .giftboxDelivered,
    .friendshipMilestoneReward,
    .gymBattleFriendshipIncrement,
    .sharedExclusiveRaidInvite,
    .bgmodeEggHatch,
    .bgmodeBuddyCandy,
    .bgmodeWeeklyFitnessReport,
    .bgmodeOffSessionDistance,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Enums_NotificationCategory: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET_NOTIFICATION_CATEGORY"),
    1: .same(proto: "GYM_REMOVAL"),
    2: .same(proto: "POKEMON_HUNGRY"),
    3: .same(proto: "POKEMON_WON"),
    4: .same(proto: "EXCLUSIVE_RAID_INVITE"),
    5: .same(proto: "EXCLUSIVE_RAID_CANCELLATION"),
    6: .same(proto: "GIFTBOX_INCOMING"),
    7: .same(proto: "GIFTBOX_DELIVERED"),
    8: .same(proto: "FRIENDSHIP_MILESTONE_REWARD"),
    9: .same(proto: "GYM_BATTLE_FRIENDSHIP_INCREMENT"),
    10: .same(proto: "SHARED_EXCLUSIVE_RAID_INVITE"),
    11: .same(proto: "BGMODE_EGG_HATCH"),
    12: .same(proto: "BGMODE_BUDDY_CANDY"),
    13: .same(proto: "BGMODE_WEEKLY_FITNESS_REPORT"),
    15: .same(proto: "BGMODE_OFF_SESSION_DISTANCE"),
  ]
}
