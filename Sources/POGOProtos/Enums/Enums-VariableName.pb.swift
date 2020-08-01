// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Enums/VariableName.proto
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

public enum POGOProtos_Enums_VariableName: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case unsetVariableName // = 0
  case codeName // = 1
  case team // = 2
  case level // = 3
  case experience // = 4
  case pokecoinBalance // = 5
  case stardustBalance // = 6
  case email // = 7
  case loginMethod // = 8
  case gymID // = 1000
  case gymName // = 1001
  case pokemonDisplay // = 1002
  case pokedexEntryNumber // = 1003
  case pokemonID // = 1004
  case pokemonNickname // = 1005
  case gymBadgeEarnedPoints // = 1006
  case gymBadgeProgress // = 1007
  case gymBadgeRank // = 1008
  case gymBadgeImageURL // = 1009
  case gymBadgeLevelUp // = 1010
  case pokecoinAwarded // = 1011
  case pokecoinAwardedToday // = 1012
  case maxDailyPokecoin // = 1013
  case battlesWon // = 1014
  case battlesLost // = 1015
  case deployedMillis // = 1016
  case raidSeed // = 1017
  case exclusiveRaidCancellationInfo // = 1018
  case giftboxDetails // = 1019
  case friendAvatar // = 1020
  case friendTeam // = 1021
  case friendCodename // = 1022
  case giftLootItems // = 1023
  case giftEgg // = 1024
  case friendshipMilestoneRewardDetails // = 1025
  case friendshipLevelDisplay // = 1026
  case bgmodeBuddyPokemonNickname // = 1027
  case combatChallenge // = 1028
  case combatChallengerCodename // = 1029
  case bgmodeOffSessionDistanceKm // = 1030
  case poiName // = 1031
  case friendID // = 1032
  case buddyShownHeartType // = 1033
  case poiID // = 1034
  case poiExpiration // = 1035
  case buddyLevel // = 1036
  case numVsSeekerCharges // = 1037
  case seasonNumber // = 1038
  case poiPasscodeRedemptionResponse // = 1039
  case giftboxCount // = 1040
  case raidInvitationDetails // = 1041
  case lootItems // = 1042
  case eventIconURL // = 1043
  case UNRECOGNIZED(Int)

  public init() {
    self = .unsetVariableName
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .unsetVariableName
    case 1: self = .codeName
    case 2: self = .team
    case 3: self = .level
    case 4: self = .experience
    case 5: self = .pokecoinBalance
    case 6: self = .stardustBalance
    case 7: self = .email
    case 8: self = .loginMethod
    case 1000: self = .gymID
    case 1001: self = .gymName
    case 1002: self = .pokemonDisplay
    case 1003: self = .pokedexEntryNumber
    case 1004: self = .pokemonID
    case 1005: self = .pokemonNickname
    case 1006: self = .gymBadgeEarnedPoints
    case 1007: self = .gymBadgeProgress
    case 1008: self = .gymBadgeRank
    case 1009: self = .gymBadgeImageURL
    case 1010: self = .gymBadgeLevelUp
    case 1011: self = .pokecoinAwarded
    case 1012: self = .pokecoinAwardedToday
    case 1013: self = .maxDailyPokecoin
    case 1014: self = .battlesWon
    case 1015: self = .battlesLost
    case 1016: self = .deployedMillis
    case 1017: self = .raidSeed
    case 1018: self = .exclusiveRaidCancellationInfo
    case 1019: self = .giftboxDetails
    case 1020: self = .friendAvatar
    case 1021: self = .friendTeam
    case 1022: self = .friendCodename
    case 1023: self = .giftLootItems
    case 1024: self = .giftEgg
    case 1025: self = .friendshipMilestoneRewardDetails
    case 1026: self = .friendshipLevelDisplay
    case 1027: self = .bgmodeBuddyPokemonNickname
    case 1028: self = .combatChallenge
    case 1029: self = .combatChallengerCodename
    case 1030: self = .bgmodeOffSessionDistanceKm
    case 1031: self = .poiName
    case 1032: self = .friendID
    case 1033: self = .buddyShownHeartType
    case 1034: self = .poiID
    case 1035: self = .poiExpiration
    case 1036: self = .buddyLevel
    case 1037: self = .numVsSeekerCharges
    case 1038: self = .seasonNumber
    case 1039: self = .poiPasscodeRedemptionResponse
    case 1040: self = .giftboxCount
    case 1041: self = .raidInvitationDetails
    case 1042: self = .lootItems
    case 1043: self = .eventIconURL
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .unsetVariableName: return 0
    case .codeName: return 1
    case .team: return 2
    case .level: return 3
    case .experience: return 4
    case .pokecoinBalance: return 5
    case .stardustBalance: return 6
    case .email: return 7
    case .loginMethod: return 8
    case .gymID: return 1000
    case .gymName: return 1001
    case .pokemonDisplay: return 1002
    case .pokedexEntryNumber: return 1003
    case .pokemonID: return 1004
    case .pokemonNickname: return 1005
    case .gymBadgeEarnedPoints: return 1006
    case .gymBadgeProgress: return 1007
    case .gymBadgeRank: return 1008
    case .gymBadgeImageURL: return 1009
    case .gymBadgeLevelUp: return 1010
    case .pokecoinAwarded: return 1011
    case .pokecoinAwardedToday: return 1012
    case .maxDailyPokecoin: return 1013
    case .battlesWon: return 1014
    case .battlesLost: return 1015
    case .deployedMillis: return 1016
    case .raidSeed: return 1017
    case .exclusiveRaidCancellationInfo: return 1018
    case .giftboxDetails: return 1019
    case .friendAvatar: return 1020
    case .friendTeam: return 1021
    case .friendCodename: return 1022
    case .giftLootItems: return 1023
    case .giftEgg: return 1024
    case .friendshipMilestoneRewardDetails: return 1025
    case .friendshipLevelDisplay: return 1026
    case .bgmodeBuddyPokemonNickname: return 1027
    case .combatChallenge: return 1028
    case .combatChallengerCodename: return 1029
    case .bgmodeOffSessionDistanceKm: return 1030
    case .poiName: return 1031
    case .friendID: return 1032
    case .buddyShownHeartType: return 1033
    case .poiID: return 1034
    case .poiExpiration: return 1035
    case .buddyLevel: return 1036
    case .numVsSeekerCharges: return 1037
    case .seasonNumber: return 1038
    case .poiPasscodeRedemptionResponse: return 1039
    case .giftboxCount: return 1040
    case .raidInvitationDetails: return 1041
    case .lootItems: return 1042
    case .eventIconURL: return 1043
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Enums_VariableName: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Enums_VariableName] = [
    .unsetVariableName,
    .codeName,
    .team,
    .level,
    .experience,
    .pokecoinBalance,
    .stardustBalance,
    .email,
    .loginMethod,
    .gymID,
    .gymName,
    .pokemonDisplay,
    .pokedexEntryNumber,
    .pokemonID,
    .pokemonNickname,
    .gymBadgeEarnedPoints,
    .gymBadgeProgress,
    .gymBadgeRank,
    .gymBadgeImageURL,
    .gymBadgeLevelUp,
    .pokecoinAwarded,
    .pokecoinAwardedToday,
    .maxDailyPokecoin,
    .battlesWon,
    .battlesLost,
    .deployedMillis,
    .raidSeed,
    .exclusiveRaidCancellationInfo,
    .giftboxDetails,
    .friendAvatar,
    .friendTeam,
    .friendCodename,
    .giftLootItems,
    .giftEgg,
    .friendshipMilestoneRewardDetails,
    .friendshipLevelDisplay,
    .bgmodeBuddyPokemonNickname,
    .combatChallenge,
    .combatChallengerCodename,
    .bgmodeOffSessionDistanceKm,
    .poiName,
    .friendID,
    .buddyShownHeartType,
    .poiID,
    .poiExpiration,
    .buddyLevel,
    .numVsSeekerCharges,
    .seasonNumber,
    .poiPasscodeRedemptionResponse,
    .giftboxCount,
    .raidInvitationDetails,
    .lootItems,
    .eventIconURL,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Enums_VariableName: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET_VARIABLE_NAME"),
    1: .same(proto: "CODE_NAME"),
    2: .same(proto: "TEAM"),
    3: .same(proto: "LEVEL"),
    4: .same(proto: "EXPERIENCE"),
    5: .same(proto: "POKECOIN_BALANCE"),
    6: .same(proto: "STARDUST_BALANCE"),
    7: .same(proto: "EMAIL"),
    8: .same(proto: "LOGIN_METHOD"),
    1000: .same(proto: "GYM_ID"),
    1001: .same(proto: "GYM_NAME"),
    1002: .same(proto: "POKEMON_DISPLAY"),
    1003: .same(proto: "POKEDEX_ENTRY_NUMBER"),
    1004: .same(proto: "POKEMON_ID"),
    1005: .same(proto: "POKEMON_NICKNAME"),
    1006: .same(proto: "GYM_BADGE_EARNED_POINTS"),
    1007: .same(proto: "GYM_BADGE_PROGRESS"),
    1008: .same(proto: "GYM_BADGE_RANK"),
    1009: .same(proto: "GYM_BADGE_IMAGE_URL"),
    1010: .same(proto: "GYM_BADGE_LEVEL_UP"),
    1011: .same(proto: "POKECOIN_AWARDED"),
    1012: .same(proto: "POKECOIN_AWARDED_TODAY"),
    1013: .same(proto: "MAX_DAILY_POKECOIN"),
    1014: .same(proto: "BATTLES_WON"),
    1015: .same(proto: "BATTLES_LOST"),
    1016: .same(proto: "DEPLOYED_MILLIS"),
    1017: .same(proto: "RAID_SEED"),
    1018: .same(proto: "EXCLUSIVE_RAID_CANCELLATION_INFO"),
    1019: .same(proto: "GIFTBOX_DETAILS"),
    1020: .same(proto: "FRIEND_AVATAR"),
    1021: .same(proto: "FRIEND_TEAM"),
    1022: .same(proto: "FRIEND_CODENAME"),
    1023: .same(proto: "GIFT_LOOT_ITEMS"),
    1024: .same(proto: "GIFT_EGG"),
    1025: .same(proto: "FRIENDSHIP_MILESTONE_REWARD_DETAILS"),
    1026: .same(proto: "FRIENDSHIP_LEVEL_DISPLAY"),
    1027: .same(proto: "BGMODE_BUDDY_POKEMON_NICKNAME"),
    1028: .same(proto: "COMBAT_CHALLENGE"),
    1029: .same(proto: "COMBAT_CHALLENGER_CODENAME"),
    1030: .same(proto: "BGMODE_OFF_SESSION_DISTANCE_KM"),
    1031: .same(proto: "POI_NAME"),
    1032: .same(proto: "FRIEND_ID"),
    1033: .same(proto: "BUDDY_SHOWN_HEART_TYPE"),
    1034: .same(proto: "POI_ID"),
    1035: .same(proto: "POI_EXPIRATION"),
    1036: .same(proto: "BUDDY_LEVEL"),
    1037: .same(proto: "NUM_VS_SEEKER_CHARGES"),
    1038: .same(proto: "SEASON_NUMBER"),
    1039: .same(proto: "POI_PASSCODE_REDEMPTION_RESPONSE"),
    1040: .same(proto: "GIFTBOX_COUNT"),
    1041: .same(proto: "RAID_INVITATION_DETAILS"),
    1042: .same(proto: "LOOT_ITEMS"),
    1043: .same(proto: "EVENT_ICON_URL"),
  ]
}
