// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Enums/NotificationCategory.proto
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
  case combatChallengeOpened // = 14
  case bgmodeOffSessionDistance // = 15
  case bgmodePoiProximity // = 16
  case luckyFriend // = 17
  case bgmodeNamedBuddyCandy // = 18
  case appBadgeOnly // = 19
  case combatVsSeekerCharged // = 20
  case combatCompetitiveSeasonEnd // = 21
  case buddyHungry // = 22
  case buddyFoundGift // = 24
  case buddyAffectionLevelMilestone // = 25
  case buddyAffectionWalking // = 26
  case buddyAffectionCare // = 27
  case buddyAffectionBattle // = 28
  case buddyAffectionPhoto // = 29
  case buddyAffectionPoi // = 30
  case bgmodeBuddyFoundGift // = 31
  case buddyAttractivePoi // = 32
  case bgmodeBuddyAttractivePoi // = 33
  case buddyAffectionAttractivePoi // = 36
  case poiPasscodeRedeemed // = 37
  case noEggsIncubating // = 38
  case retentionUnopenedGifts // = 39
  case retentionStarpiece // = 40
  case retentionIncense // = 41
  case retentionLuckyEgg // = 42
  case retentionAdvsyncRewards // = 43
  case retentionEggsNotIncubating // = 44
  case retentionPowerWalk // = 45
  case retentionFunWithFriends // = 46
  case buddyRemoteGift // = 47
  case bgmodeBuddyRemoteGift // = 48
  case remoteRaidInvitation // = 49
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
    case 14: self = .combatChallengeOpened
    case 15: self = .bgmodeOffSessionDistance
    case 16: self = .bgmodePoiProximity
    case 17: self = .luckyFriend
    case 18: self = .bgmodeNamedBuddyCandy
    case 19: self = .appBadgeOnly
    case 20: self = .combatVsSeekerCharged
    case 21: self = .combatCompetitiveSeasonEnd
    case 22: self = .buddyHungry
    case 24: self = .buddyFoundGift
    case 25: self = .buddyAffectionLevelMilestone
    case 26: self = .buddyAffectionWalking
    case 27: self = .buddyAffectionCare
    case 28: self = .buddyAffectionBattle
    case 29: self = .buddyAffectionPhoto
    case 30: self = .buddyAffectionPoi
    case 31: self = .bgmodeBuddyFoundGift
    case 32: self = .buddyAttractivePoi
    case 33: self = .bgmodeBuddyAttractivePoi
    case 36: self = .buddyAffectionAttractivePoi
    case 37: self = .poiPasscodeRedeemed
    case 38: self = .noEggsIncubating
    case 39: self = .retentionUnopenedGifts
    case 40: self = .retentionStarpiece
    case 41: self = .retentionIncense
    case 42: self = .retentionLuckyEgg
    case 43: self = .retentionAdvsyncRewards
    case 44: self = .retentionEggsNotIncubating
    case 45: self = .retentionPowerWalk
    case 46: self = .retentionFunWithFriends
    case 47: self = .buddyRemoteGift
    case 48: self = .bgmodeBuddyRemoteGift
    case 49: self = .remoteRaidInvitation
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
    case .combatChallengeOpened: return 14
    case .bgmodeOffSessionDistance: return 15
    case .bgmodePoiProximity: return 16
    case .luckyFriend: return 17
    case .bgmodeNamedBuddyCandy: return 18
    case .appBadgeOnly: return 19
    case .combatVsSeekerCharged: return 20
    case .combatCompetitiveSeasonEnd: return 21
    case .buddyHungry: return 22
    case .buddyFoundGift: return 24
    case .buddyAffectionLevelMilestone: return 25
    case .buddyAffectionWalking: return 26
    case .buddyAffectionCare: return 27
    case .buddyAffectionBattle: return 28
    case .buddyAffectionPhoto: return 29
    case .buddyAffectionPoi: return 30
    case .bgmodeBuddyFoundGift: return 31
    case .buddyAttractivePoi: return 32
    case .bgmodeBuddyAttractivePoi: return 33
    case .buddyAffectionAttractivePoi: return 36
    case .poiPasscodeRedeemed: return 37
    case .noEggsIncubating: return 38
    case .retentionUnopenedGifts: return 39
    case .retentionStarpiece: return 40
    case .retentionIncense: return 41
    case .retentionLuckyEgg: return 42
    case .retentionAdvsyncRewards: return 43
    case .retentionEggsNotIncubating: return 44
    case .retentionPowerWalk: return 45
    case .retentionFunWithFriends: return 46
    case .buddyRemoteGift: return 47
    case .bgmodeBuddyRemoteGift: return 48
    case .remoteRaidInvitation: return 49
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
    .combatChallengeOpened,
    .bgmodeOffSessionDistance,
    .bgmodePoiProximity,
    .luckyFriend,
    .bgmodeNamedBuddyCandy,
    .appBadgeOnly,
    .combatVsSeekerCharged,
    .combatCompetitiveSeasonEnd,
    .buddyHungry,
    .buddyFoundGift,
    .buddyAffectionLevelMilestone,
    .buddyAffectionWalking,
    .buddyAffectionCare,
    .buddyAffectionBattle,
    .buddyAffectionPhoto,
    .buddyAffectionPoi,
    .bgmodeBuddyFoundGift,
    .buddyAttractivePoi,
    .bgmodeBuddyAttractivePoi,
    .buddyAffectionAttractivePoi,
    .poiPasscodeRedeemed,
    .noEggsIncubating,
    .retentionUnopenedGifts,
    .retentionStarpiece,
    .retentionIncense,
    .retentionLuckyEgg,
    .retentionAdvsyncRewards,
    .retentionEggsNotIncubating,
    .retentionPowerWalk,
    .retentionFunWithFriends,
    .buddyRemoteGift,
    .bgmodeBuddyRemoteGift,
    .remoteRaidInvitation,
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
    14: .same(proto: "COMBAT_CHALLENGE_OPENED"),
    15: .same(proto: "BGMODE_OFF_SESSION_DISTANCE"),
    16: .same(proto: "BGMODE_POI_PROXIMITY"),
    17: .same(proto: "LUCKY_FRIEND"),
    18: .same(proto: "BGMODE_NAMED_BUDDY_CANDY"),
    19: .same(proto: "APP_BADGE_ONLY"),
    20: .same(proto: "COMBAT_VS_SEEKER_CHARGED"),
    21: .same(proto: "COMBAT_COMPETITIVE_SEASON_END"),
    22: .same(proto: "BUDDY_HUNGRY"),
    24: .same(proto: "BUDDY_FOUND_GIFT"),
    25: .same(proto: "BUDDY_AFFECTION_LEVEL_MILESTONE"),
    26: .same(proto: "BUDDY_AFFECTION_WALKING"),
    27: .same(proto: "BUDDY_AFFECTION_CARE"),
    28: .same(proto: "BUDDY_AFFECTION_BATTLE"),
    29: .same(proto: "BUDDY_AFFECTION_PHOTO"),
    30: .same(proto: "BUDDY_AFFECTION_POI"),
    31: .same(proto: "BGMODE_BUDDY_FOUND_GIFT"),
    32: .same(proto: "BUDDY_ATTRACTIVE_POI"),
    33: .same(proto: "BGMODE_BUDDY_ATTRACTIVE_POI"),
    36: .same(proto: "BUDDY_AFFECTION_ATTRACTIVE_POI"),
    37: .same(proto: "POI_PASSCODE_REDEEMED"),
    38: .same(proto: "NO_EGGS_INCUBATING"),
    39: .same(proto: "RETENTION_UNOPENED_GIFTS"),
    40: .same(proto: "RETENTION_STARPIECE"),
    41: .same(proto: "RETENTION_INCENSE"),
    42: .same(proto: "RETENTION_LUCKY_EGG"),
    43: .same(proto: "RETENTION_ADVSYNC_REWARDS"),
    44: .same(proto: "RETENTION_EGGS_NOT_INCUBATING"),
    45: .same(proto: "RETENTION_POWER_WALK"),
    46: .same(proto: "RETENTION_FUN_WITH_FRIENDS"),
    47: .same(proto: "BUDDY_REMOTE_GIFT"),
    48: .same(proto: "BGMODE_BUDDY_REMOTE_GIFT"),
    49: .same(proto: "REMOTE_RAID_INVITATION"),
  ]
}
