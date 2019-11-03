// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Enums/ActivityType.proto
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

public enum POGOProtos_Enums_ActivityType: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case activityUnknown // = 0
  case activityCatchPokemon // = 1
  case activityCatchLegendPokemon // = 2
  case activityFleePokemon // = 3
  case activityDefeatFort // = 4
  case activityEvolvePokemon // = 5
  case activityHatchEgg // = 6
  case activityWalkKm // = 7
  case activityPokedexEntryNew // = 8
  case activityCatchFirstThrow // = 9
  case activityCatchNiceThrow // = 10
  case activityCatchGreatThrow // = 11
  case activityCatchExcellentThrow // = 12
  case activityCatchCurveball // = 13
  case activityCatchFirstCatchOfDay // = 14
  case activityCatchMilestone // = 15
  case activityTrainPokemon // = 16
  case activitySearchFort // = 17
  case activityReleasePokemon // = 18
  case activityHatchEggSmallBonus // = 19
  case activityHatchEggMediumBonus // = 20
  case activityHatchEggLargeBonus // = 21
  case activityDefeatGymDefender // = 22
  case activityDefeatGymLeader // = 23
  case activityCatchFirstCatchStreakBonus // = 24
  case activitySearchFortFirstOfTheDay // = 25
  case activitySearchFortStreakBonus // = 26
  case activityDefeatRaidPokemon // = 27
  case activityFeedBerry // = 28
  case activitySearchGym // = 29
  case activityNewPokestop // = 30
  case activityGymBattleLoss // = 31
  case activityCatchArPlusBonus // = 32
  case activityCatchQuestPokemonEncounter // = 33
  case activityFriendshipLevelUp0 // = 35
  case activityFriendshipLevelUp1 // = 36
  case activityFriendshipLevelUp2 // = 37
  case activityFriendshipLevelUp3 // = 38
  case activityFriendshipLevelUp4 // = 39
  case activitySendGift // = 40
  case activityShareExRaidPass // = 41
  case activityRaidLevel1AdditionalXp // = 42
  case activityRaidLevel2AdditionalXp // = 43
  case activityRaidLevel3AdditionalXp // = 44
  case activityRaidLevel4AdditionalXp // = 45
  case activityRaidLevel5AdditionalXp // = 46
  case UNRECOGNIZED(Int)

  public init() {
    self = .activityUnknown
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .activityUnknown
    case 1: self = .activityCatchPokemon
    case 2: self = .activityCatchLegendPokemon
    case 3: self = .activityFleePokemon
    case 4: self = .activityDefeatFort
    case 5: self = .activityEvolvePokemon
    case 6: self = .activityHatchEgg
    case 7: self = .activityWalkKm
    case 8: self = .activityPokedexEntryNew
    case 9: self = .activityCatchFirstThrow
    case 10: self = .activityCatchNiceThrow
    case 11: self = .activityCatchGreatThrow
    case 12: self = .activityCatchExcellentThrow
    case 13: self = .activityCatchCurveball
    case 14: self = .activityCatchFirstCatchOfDay
    case 15: self = .activityCatchMilestone
    case 16: self = .activityTrainPokemon
    case 17: self = .activitySearchFort
    case 18: self = .activityReleasePokemon
    case 19: self = .activityHatchEggSmallBonus
    case 20: self = .activityHatchEggMediumBonus
    case 21: self = .activityHatchEggLargeBonus
    case 22: self = .activityDefeatGymDefender
    case 23: self = .activityDefeatGymLeader
    case 24: self = .activityCatchFirstCatchStreakBonus
    case 25: self = .activitySearchFortFirstOfTheDay
    case 26: self = .activitySearchFortStreakBonus
    case 27: self = .activityDefeatRaidPokemon
    case 28: self = .activityFeedBerry
    case 29: self = .activitySearchGym
    case 30: self = .activityNewPokestop
    case 31: self = .activityGymBattleLoss
    case 32: self = .activityCatchArPlusBonus
    case 33: self = .activityCatchQuestPokemonEncounter
    case 35: self = .activityFriendshipLevelUp0
    case 36: self = .activityFriendshipLevelUp1
    case 37: self = .activityFriendshipLevelUp2
    case 38: self = .activityFriendshipLevelUp3
    case 39: self = .activityFriendshipLevelUp4
    case 40: self = .activitySendGift
    case 41: self = .activityShareExRaidPass
    case 42: self = .activityRaidLevel1AdditionalXp
    case 43: self = .activityRaidLevel2AdditionalXp
    case 44: self = .activityRaidLevel3AdditionalXp
    case 45: self = .activityRaidLevel4AdditionalXp
    case 46: self = .activityRaidLevel5AdditionalXp
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .activityUnknown: return 0
    case .activityCatchPokemon: return 1
    case .activityCatchLegendPokemon: return 2
    case .activityFleePokemon: return 3
    case .activityDefeatFort: return 4
    case .activityEvolvePokemon: return 5
    case .activityHatchEgg: return 6
    case .activityWalkKm: return 7
    case .activityPokedexEntryNew: return 8
    case .activityCatchFirstThrow: return 9
    case .activityCatchNiceThrow: return 10
    case .activityCatchGreatThrow: return 11
    case .activityCatchExcellentThrow: return 12
    case .activityCatchCurveball: return 13
    case .activityCatchFirstCatchOfDay: return 14
    case .activityCatchMilestone: return 15
    case .activityTrainPokemon: return 16
    case .activitySearchFort: return 17
    case .activityReleasePokemon: return 18
    case .activityHatchEggSmallBonus: return 19
    case .activityHatchEggMediumBonus: return 20
    case .activityHatchEggLargeBonus: return 21
    case .activityDefeatGymDefender: return 22
    case .activityDefeatGymLeader: return 23
    case .activityCatchFirstCatchStreakBonus: return 24
    case .activitySearchFortFirstOfTheDay: return 25
    case .activitySearchFortStreakBonus: return 26
    case .activityDefeatRaidPokemon: return 27
    case .activityFeedBerry: return 28
    case .activitySearchGym: return 29
    case .activityNewPokestop: return 30
    case .activityGymBattleLoss: return 31
    case .activityCatchArPlusBonus: return 32
    case .activityCatchQuestPokemonEncounter: return 33
    case .activityFriendshipLevelUp0: return 35
    case .activityFriendshipLevelUp1: return 36
    case .activityFriendshipLevelUp2: return 37
    case .activityFriendshipLevelUp3: return 38
    case .activityFriendshipLevelUp4: return 39
    case .activitySendGift: return 40
    case .activityShareExRaidPass: return 41
    case .activityRaidLevel1AdditionalXp: return 42
    case .activityRaidLevel2AdditionalXp: return 43
    case .activityRaidLevel3AdditionalXp: return 44
    case .activityRaidLevel4AdditionalXp: return 45
    case .activityRaidLevel5AdditionalXp: return 46
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Enums_ActivityType: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Enums_ActivityType] = [
    .activityUnknown,
    .activityCatchPokemon,
    .activityCatchLegendPokemon,
    .activityFleePokemon,
    .activityDefeatFort,
    .activityEvolvePokemon,
    .activityHatchEgg,
    .activityWalkKm,
    .activityPokedexEntryNew,
    .activityCatchFirstThrow,
    .activityCatchNiceThrow,
    .activityCatchGreatThrow,
    .activityCatchExcellentThrow,
    .activityCatchCurveball,
    .activityCatchFirstCatchOfDay,
    .activityCatchMilestone,
    .activityTrainPokemon,
    .activitySearchFort,
    .activityReleasePokemon,
    .activityHatchEggSmallBonus,
    .activityHatchEggMediumBonus,
    .activityHatchEggLargeBonus,
    .activityDefeatGymDefender,
    .activityDefeatGymLeader,
    .activityCatchFirstCatchStreakBonus,
    .activitySearchFortFirstOfTheDay,
    .activitySearchFortStreakBonus,
    .activityDefeatRaidPokemon,
    .activityFeedBerry,
    .activitySearchGym,
    .activityNewPokestop,
    .activityGymBattleLoss,
    .activityCatchArPlusBonus,
    .activityCatchQuestPokemonEncounter,
    .activityFriendshipLevelUp0,
    .activityFriendshipLevelUp1,
    .activityFriendshipLevelUp2,
    .activityFriendshipLevelUp3,
    .activityFriendshipLevelUp4,
    .activitySendGift,
    .activityShareExRaidPass,
    .activityRaidLevel1AdditionalXp,
    .activityRaidLevel2AdditionalXp,
    .activityRaidLevel3AdditionalXp,
    .activityRaidLevel4AdditionalXp,
    .activityRaidLevel5AdditionalXp,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Enums_ActivityType: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "ACTIVITY_UNKNOWN"),
    1: .same(proto: "ACTIVITY_CATCH_POKEMON"),
    2: .same(proto: "ACTIVITY_CATCH_LEGEND_POKEMON"),
    3: .same(proto: "ACTIVITY_FLEE_POKEMON"),
    4: .same(proto: "ACTIVITY_DEFEAT_FORT"),
    5: .same(proto: "ACTIVITY_EVOLVE_POKEMON"),
    6: .same(proto: "ACTIVITY_HATCH_EGG"),
    7: .same(proto: "ACTIVITY_WALK_KM"),
    8: .same(proto: "ACTIVITY_POKEDEX_ENTRY_NEW"),
    9: .same(proto: "ACTIVITY_CATCH_FIRST_THROW"),
    10: .same(proto: "ACTIVITY_CATCH_NICE_THROW"),
    11: .same(proto: "ACTIVITY_CATCH_GREAT_THROW"),
    12: .same(proto: "ACTIVITY_CATCH_EXCELLENT_THROW"),
    13: .same(proto: "ACTIVITY_CATCH_CURVEBALL"),
    14: .same(proto: "ACTIVITY_CATCH_FIRST_CATCH_OF_DAY"),
    15: .same(proto: "ACTIVITY_CATCH_MILESTONE"),
    16: .same(proto: "ACTIVITY_TRAIN_POKEMON"),
    17: .same(proto: "ACTIVITY_SEARCH_FORT"),
    18: .same(proto: "ACTIVITY_RELEASE_POKEMON"),
    19: .same(proto: "ACTIVITY_HATCH_EGG_SMALL_BONUS"),
    20: .same(proto: "ACTIVITY_HATCH_EGG_MEDIUM_BONUS"),
    21: .same(proto: "ACTIVITY_HATCH_EGG_LARGE_BONUS"),
    22: .same(proto: "ACTIVITY_DEFEAT_GYM_DEFENDER"),
    23: .same(proto: "ACTIVITY_DEFEAT_GYM_LEADER"),
    24: .same(proto: "ACTIVITY_CATCH_FIRST_CATCH_STREAK_BONUS"),
    25: .same(proto: "ACTIVITY_SEARCH_FORT_FIRST_OF_THE_DAY"),
    26: .same(proto: "ACTIVITY_SEARCH_FORT_STREAK_BONUS"),
    27: .same(proto: "ACTIVITY_DEFEAT_RAID_POKEMON"),
    28: .same(proto: "ACTIVITY_FEED_BERRY"),
    29: .same(proto: "ACTIVITY_SEARCH_GYM"),
    30: .same(proto: "ACTIVITY_NEW_POKESTOP"),
    31: .same(proto: "ACTIVITY_GYM_BATTLE_LOSS"),
    32: .same(proto: "ACTIVITY_CATCH_AR_PLUS_BONUS"),
    33: .same(proto: "ACTIVITY_CATCH_QUEST_POKEMON_ENCOUNTER"),
    35: .same(proto: "ACTIVITY_FRIENDSHIP_LEVEL_UP_0"),
    36: .same(proto: "ACTIVITY_FRIENDSHIP_LEVEL_UP_1"),
    37: .same(proto: "ACTIVITY_FRIENDSHIP_LEVEL_UP_2"),
    38: .same(proto: "ACTIVITY_FRIENDSHIP_LEVEL_UP_3"),
    39: .same(proto: "ACTIVITY_FRIENDSHIP_LEVEL_UP_4"),
    40: .same(proto: "ACTIVITY_SEND_GIFT"),
    41: .same(proto: "ACTIVITY_SHARE_EX_RAID_PASS"),
    42: .same(proto: "ACTIVITY_RAID_LEVEL_1_ADDITIONAL_XP"),
    43: .same(proto: "ACTIVITY_RAID_LEVEL_2_ADDITIONAL_XP"),
    44: .same(proto: "ACTIVITY_RAID_LEVEL_3_ADDITIONAL_XP"),
    45: .same(proto: "ACTIVITY_RAID_LEVEL_4_ADDITIONAL_XP"),
    46: .same(proto: "ACTIVITY_RAID_LEVEL_5_ADDITIONAL_XP"),
  ]
}
