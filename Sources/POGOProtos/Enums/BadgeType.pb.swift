// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Enums/BadgeType.proto
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

enum POGOProtos_Enums_BadgeType: SwiftProtobuf.Enum {
  typealias RawValue = Int
  case badgeUnset // = 0
  case badgeTravelKm // = 1
  case badgePokedexEntries // = 2
  case badgeCaptureTotal // = 3
  case badgeDefeatedFort // = 4
  case badgeEvolvedTotal // = 5
  case badgeHatchedTotal // = 6
  case badgeEncounteredTotal // = 7
  case badgePokestopsVisited // = 8
  case badgeUniquePokestops // = 9
  case badgePokeballThrown // = 10
  case badgeBigMagikarp // = 11
  case badgeDeployedTotal // = 12
  case badgeBattleAttackWon // = 13
  case badgeBattleTrainingWon // = 14
  case badgeBattleDefendWon // = 15
  case badgePrestigeRaised // = 16
  case badgePrestigeDropped // = 17
  case normal // = 18
  case fighting // = 19
  case flying // = 20
  case poison // = 21
  case ground // = 22
  case rock // = 23
  case bug // = 24
  case ghost // = 25
  case steel // = 26
  case fire // = 27
  case water // = 28
  case grass // = 29
  case electric // = 30
  case psychic // = 31
  case ice // = 32
  case dragon // = 33
  case dark // = 34
  case fairy // = 35
  case badgeSmallRattata // = 36
  case badgePikachu // = 37
  case badgeUnown // = 38
  case badgePokedexEntriesGen2 // = 39
  case badgeRaidBattleWon // = 40
  case badgeLegendaryBattleWon // = 41
  case badgeBerriesFed // = 42
  case badgeHoursDefended // = 43
  case badgePlaceHolder // = 44
  case badgePokedexEntriesGen3 // = 45
  case badgeChallengeQuests // = 46
  case badgeMewEncounter // = 47
  case badgeMaxLevelFriends // = 48
  case badgeTrading // = 49
  case badgeTradingDistance // = 50
  case badgeEventMin // = 2000
  case badgeChicagoFestJuly2017 // = 2001
  case badgePikachuOutbreakYokohama2017 // = 2002
  case badgeSafariZoneEurope2017 // = 2003
  case badgeSafariZoneEurope20171007 // = 2004
  case badgeSafariZoneEurope20171014 // = 2005
  case badgeChicagoFestJuly2018SatNorth // = 2006
  case badgeChicagoFestJuly2018SatSouth // = 2007
  case badgeChicagoFestJuly2018SunNorth // = 2008
  case badgeChicagoFestJuly2018SunSouth // = 2009
  case badgeApacPartnerJuly20180 // = 2010
  case badgeApacPartnerJuly20181 // = 2011
  case badgeApacPartnerJuly20182 // = 2012
  case badgeApacPartnerJuly20183 // = 2013
  case badgeApacPartnerJuly20184 // = 2014
  case badgeApacPartnerJuly20185 // = 2015
  case badgeApacPartnerJuly20186 // = 2016
  case badgeApacPartnerJuly20187 // = 2017
  case badgeApacPartnerJuly20188 // = 2018
  case badgeApacPartnerJuly20189 // = 2019
  case badgeYokosuka29Aug2018Mikasa // = 2020
  case badgeYokosuka29Aug2018Verny // = 2021
  case badgeYokosuka29Aug2018Kurihama // = 2022
  case badgeYokosuka30Aug2018Mikasa // = 2023
  case badgeYokosuka30Aug2018Verny // = 2024
  case badgeYokosuka30Aug2018Kurihama // = 2025
  case badgeYokosuka31Aug2018Mikasa // = 2026
  case badgeYokosuka31Aug2018Verny // = 2027
  case badgeYokosuka31Aug2018Kurihama // = 2028
  case badgeYokosuka1Sep2018Mikasa // = 2029
  case badgeYokosuka1Sep2018Verny // = 2030
  case badgeYokosuka1Sep2018Kurihama // = 2031
  case badgeYokosuka2Sep2018Mikasa // = 2032
  case badgeYokosuka2Sep2018Verny // = 2033
  case badgeYokosuka2Sep2018Kurihama // = 2034
  case UNRECOGNIZED(Int)

  init() {
    self = .badgeUnset
  }

  init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .badgeUnset
    case 1: self = .badgeTravelKm
    case 2: self = .badgePokedexEntries
    case 3: self = .badgeCaptureTotal
    case 4: self = .badgeDefeatedFort
    case 5: self = .badgeEvolvedTotal
    case 6: self = .badgeHatchedTotal
    case 7: self = .badgeEncounteredTotal
    case 8: self = .badgePokestopsVisited
    case 9: self = .badgeUniquePokestops
    case 10: self = .badgePokeballThrown
    case 11: self = .badgeBigMagikarp
    case 12: self = .badgeDeployedTotal
    case 13: self = .badgeBattleAttackWon
    case 14: self = .badgeBattleTrainingWon
    case 15: self = .badgeBattleDefendWon
    case 16: self = .badgePrestigeRaised
    case 17: self = .badgePrestigeDropped
    case 18: self = .normal
    case 19: self = .fighting
    case 20: self = .flying
    case 21: self = .poison
    case 22: self = .ground
    case 23: self = .rock
    case 24: self = .bug
    case 25: self = .ghost
    case 26: self = .steel
    case 27: self = .fire
    case 28: self = .water
    case 29: self = .grass
    case 30: self = .electric
    case 31: self = .psychic
    case 32: self = .ice
    case 33: self = .dragon
    case 34: self = .dark
    case 35: self = .fairy
    case 36: self = .badgeSmallRattata
    case 37: self = .badgePikachu
    case 38: self = .badgeUnown
    case 39: self = .badgePokedexEntriesGen2
    case 40: self = .badgeRaidBattleWon
    case 41: self = .badgeLegendaryBattleWon
    case 42: self = .badgeBerriesFed
    case 43: self = .badgeHoursDefended
    case 44: self = .badgePlaceHolder
    case 45: self = .badgePokedexEntriesGen3
    case 46: self = .badgeChallengeQuests
    case 47: self = .badgeMewEncounter
    case 48: self = .badgeMaxLevelFriends
    case 49: self = .badgeTrading
    case 50: self = .badgeTradingDistance
    case 2000: self = .badgeEventMin
    case 2001: self = .badgeChicagoFestJuly2017
    case 2002: self = .badgePikachuOutbreakYokohama2017
    case 2003: self = .badgeSafariZoneEurope2017
    case 2004: self = .badgeSafariZoneEurope20171007
    case 2005: self = .badgeSafariZoneEurope20171014
    case 2006: self = .badgeChicagoFestJuly2018SatNorth
    case 2007: self = .badgeChicagoFestJuly2018SatSouth
    case 2008: self = .badgeChicagoFestJuly2018SunNorth
    case 2009: self = .badgeChicagoFestJuly2018SunSouth
    case 2010: self = .badgeApacPartnerJuly20180
    case 2011: self = .badgeApacPartnerJuly20181
    case 2012: self = .badgeApacPartnerJuly20182
    case 2013: self = .badgeApacPartnerJuly20183
    case 2014: self = .badgeApacPartnerJuly20184
    case 2015: self = .badgeApacPartnerJuly20185
    case 2016: self = .badgeApacPartnerJuly20186
    case 2017: self = .badgeApacPartnerJuly20187
    case 2018: self = .badgeApacPartnerJuly20188
    case 2019: self = .badgeApacPartnerJuly20189
    case 2020: self = .badgeYokosuka29Aug2018Mikasa
    case 2021: self = .badgeYokosuka29Aug2018Verny
    case 2022: self = .badgeYokosuka29Aug2018Kurihama
    case 2023: self = .badgeYokosuka30Aug2018Mikasa
    case 2024: self = .badgeYokosuka30Aug2018Verny
    case 2025: self = .badgeYokosuka30Aug2018Kurihama
    case 2026: self = .badgeYokosuka31Aug2018Mikasa
    case 2027: self = .badgeYokosuka31Aug2018Verny
    case 2028: self = .badgeYokosuka31Aug2018Kurihama
    case 2029: self = .badgeYokosuka1Sep2018Mikasa
    case 2030: self = .badgeYokosuka1Sep2018Verny
    case 2031: self = .badgeYokosuka1Sep2018Kurihama
    case 2032: self = .badgeYokosuka2Sep2018Mikasa
    case 2033: self = .badgeYokosuka2Sep2018Verny
    case 2034: self = .badgeYokosuka2Sep2018Kurihama
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  var rawValue: Int {
    switch self {
    case .badgeUnset: return 0
    case .badgeTravelKm: return 1
    case .badgePokedexEntries: return 2
    case .badgeCaptureTotal: return 3
    case .badgeDefeatedFort: return 4
    case .badgeEvolvedTotal: return 5
    case .badgeHatchedTotal: return 6
    case .badgeEncounteredTotal: return 7
    case .badgePokestopsVisited: return 8
    case .badgeUniquePokestops: return 9
    case .badgePokeballThrown: return 10
    case .badgeBigMagikarp: return 11
    case .badgeDeployedTotal: return 12
    case .badgeBattleAttackWon: return 13
    case .badgeBattleTrainingWon: return 14
    case .badgeBattleDefendWon: return 15
    case .badgePrestigeRaised: return 16
    case .badgePrestigeDropped: return 17
    case .normal: return 18
    case .fighting: return 19
    case .flying: return 20
    case .poison: return 21
    case .ground: return 22
    case .rock: return 23
    case .bug: return 24
    case .ghost: return 25
    case .steel: return 26
    case .fire: return 27
    case .water: return 28
    case .grass: return 29
    case .electric: return 30
    case .psychic: return 31
    case .ice: return 32
    case .dragon: return 33
    case .dark: return 34
    case .fairy: return 35
    case .badgeSmallRattata: return 36
    case .badgePikachu: return 37
    case .badgeUnown: return 38
    case .badgePokedexEntriesGen2: return 39
    case .badgeRaidBattleWon: return 40
    case .badgeLegendaryBattleWon: return 41
    case .badgeBerriesFed: return 42
    case .badgeHoursDefended: return 43
    case .badgePlaceHolder: return 44
    case .badgePokedexEntriesGen3: return 45
    case .badgeChallengeQuests: return 46
    case .badgeMewEncounter: return 47
    case .badgeMaxLevelFriends: return 48
    case .badgeTrading: return 49
    case .badgeTradingDistance: return 50
    case .badgeEventMin: return 2000
    case .badgeChicagoFestJuly2017: return 2001
    case .badgePikachuOutbreakYokohama2017: return 2002
    case .badgeSafariZoneEurope2017: return 2003
    case .badgeSafariZoneEurope20171007: return 2004
    case .badgeSafariZoneEurope20171014: return 2005
    case .badgeChicagoFestJuly2018SatNorth: return 2006
    case .badgeChicagoFestJuly2018SatSouth: return 2007
    case .badgeChicagoFestJuly2018SunNorth: return 2008
    case .badgeChicagoFestJuly2018SunSouth: return 2009
    case .badgeApacPartnerJuly20180: return 2010
    case .badgeApacPartnerJuly20181: return 2011
    case .badgeApacPartnerJuly20182: return 2012
    case .badgeApacPartnerJuly20183: return 2013
    case .badgeApacPartnerJuly20184: return 2014
    case .badgeApacPartnerJuly20185: return 2015
    case .badgeApacPartnerJuly20186: return 2016
    case .badgeApacPartnerJuly20187: return 2017
    case .badgeApacPartnerJuly20188: return 2018
    case .badgeApacPartnerJuly20189: return 2019
    case .badgeYokosuka29Aug2018Mikasa: return 2020
    case .badgeYokosuka29Aug2018Verny: return 2021
    case .badgeYokosuka29Aug2018Kurihama: return 2022
    case .badgeYokosuka30Aug2018Mikasa: return 2023
    case .badgeYokosuka30Aug2018Verny: return 2024
    case .badgeYokosuka30Aug2018Kurihama: return 2025
    case .badgeYokosuka31Aug2018Mikasa: return 2026
    case .badgeYokosuka31Aug2018Verny: return 2027
    case .badgeYokosuka31Aug2018Kurihama: return 2028
    case .badgeYokosuka1Sep2018Mikasa: return 2029
    case .badgeYokosuka1Sep2018Verny: return 2030
    case .badgeYokosuka1Sep2018Kurihama: return 2031
    case .badgeYokosuka2Sep2018Mikasa: return 2032
    case .badgeYokosuka2Sep2018Verny: return 2033
    case .badgeYokosuka2Sep2018Kurihama: return 2034
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Enums_BadgeType: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  static var allCases: [POGOProtos_Enums_BadgeType] = [
    .badgeUnset,
    .badgeTravelKm,
    .badgePokedexEntries,
    .badgeCaptureTotal,
    .badgeDefeatedFort,
    .badgeEvolvedTotal,
    .badgeHatchedTotal,
    .badgeEncounteredTotal,
    .badgePokestopsVisited,
    .badgeUniquePokestops,
    .badgePokeballThrown,
    .badgeBigMagikarp,
    .badgeDeployedTotal,
    .badgeBattleAttackWon,
    .badgeBattleTrainingWon,
    .badgeBattleDefendWon,
    .badgePrestigeRaised,
    .badgePrestigeDropped,
    .normal,
    .fighting,
    .flying,
    .poison,
    .ground,
    .rock,
    .bug,
    .ghost,
    .steel,
    .fire,
    .water,
    .grass,
    .electric,
    .psychic,
    .ice,
    .dragon,
    .dark,
    .fairy,
    .badgeSmallRattata,
    .badgePikachu,
    .badgeUnown,
    .badgePokedexEntriesGen2,
    .badgeRaidBattleWon,
    .badgeLegendaryBattleWon,
    .badgeBerriesFed,
    .badgeHoursDefended,
    .badgePlaceHolder,
    .badgePokedexEntriesGen3,
    .badgeChallengeQuests,
    .badgeMewEncounter,
    .badgeMaxLevelFriends,
    .badgeTrading,
    .badgeTradingDistance,
    .badgeEventMin,
    .badgeChicagoFestJuly2017,
    .badgePikachuOutbreakYokohama2017,
    .badgeSafariZoneEurope2017,
    .badgeSafariZoneEurope20171007,
    .badgeSafariZoneEurope20171014,
    .badgeChicagoFestJuly2018SatNorth,
    .badgeChicagoFestJuly2018SatSouth,
    .badgeChicagoFestJuly2018SunNorth,
    .badgeChicagoFestJuly2018SunSouth,
    .badgeApacPartnerJuly20180,
    .badgeApacPartnerJuly20181,
    .badgeApacPartnerJuly20182,
    .badgeApacPartnerJuly20183,
    .badgeApacPartnerJuly20184,
    .badgeApacPartnerJuly20185,
    .badgeApacPartnerJuly20186,
    .badgeApacPartnerJuly20187,
    .badgeApacPartnerJuly20188,
    .badgeApacPartnerJuly20189,
    .badgeYokosuka29Aug2018Mikasa,
    .badgeYokosuka29Aug2018Verny,
    .badgeYokosuka29Aug2018Kurihama,
    .badgeYokosuka30Aug2018Mikasa,
    .badgeYokosuka30Aug2018Verny,
    .badgeYokosuka30Aug2018Kurihama,
    .badgeYokosuka31Aug2018Mikasa,
    .badgeYokosuka31Aug2018Verny,
    .badgeYokosuka31Aug2018Kurihama,
    .badgeYokosuka1Sep2018Mikasa,
    .badgeYokosuka1Sep2018Verny,
    .badgeYokosuka1Sep2018Kurihama,
    .badgeYokosuka2Sep2018Mikasa,
    .badgeYokosuka2Sep2018Verny,
    .badgeYokosuka2Sep2018Kurihama,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Enums_BadgeType: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "BADGE_UNSET"),
    1: .same(proto: "BADGE_TRAVEL_KM"),
    2: .same(proto: "BADGE_POKEDEX_ENTRIES"),
    3: .same(proto: "BADGE_CAPTURE_TOTAL"),
    4: .same(proto: "BADGE_DEFEATED_FORT"),
    5: .same(proto: "BADGE_EVOLVED_TOTAL"),
    6: .same(proto: "BADGE_HATCHED_TOTAL"),
    7: .same(proto: "BADGE_ENCOUNTERED_TOTAL"),
    8: .same(proto: "BADGE_POKESTOPS_VISITED"),
    9: .same(proto: "BADGE_UNIQUE_POKESTOPS"),
    10: .same(proto: "BADGE_POKEBALL_THROWN"),
    11: .same(proto: "BADGE_BIG_MAGIKARP"),
    12: .same(proto: "BADGE_DEPLOYED_TOTAL"),
    13: .same(proto: "BADGE_BATTLE_ATTACK_WON"),
    14: .same(proto: "BADGE_BATTLE_TRAINING_WON"),
    15: .same(proto: "BADGE_BATTLE_DEFEND_WON"),
    16: .same(proto: "BADGE_PRESTIGE_RAISED"),
    17: .same(proto: "BADGE_PRESTIGE_DROPPED"),
    18: .same(proto: "BADGE_TYPE_NORMAL"),
    19: .same(proto: "BADGE_TYPE_FIGHTING"),
    20: .same(proto: "BADGE_TYPE_FLYING"),
    21: .same(proto: "BADGE_TYPE_POISON"),
    22: .same(proto: "BADGE_TYPE_GROUND"),
    23: .same(proto: "BADGE_TYPE_ROCK"),
    24: .same(proto: "BADGE_TYPE_BUG"),
    25: .same(proto: "BADGE_TYPE_GHOST"),
    26: .same(proto: "BADGE_TYPE_STEEL"),
    27: .same(proto: "BADGE_TYPE_FIRE"),
    28: .same(proto: "BADGE_TYPE_WATER"),
    29: .same(proto: "BADGE_TYPE_GRASS"),
    30: .same(proto: "BADGE_TYPE_ELECTRIC"),
    31: .same(proto: "BADGE_TYPE_PSYCHIC"),
    32: .same(proto: "BADGE_TYPE_ICE"),
    33: .same(proto: "BADGE_TYPE_DRAGON"),
    34: .same(proto: "BADGE_TYPE_DARK"),
    35: .same(proto: "BADGE_TYPE_FAIRY"),
    36: .same(proto: "BADGE_SMALL_RATTATA"),
    37: .same(proto: "BADGE_PIKACHU"),
    38: .same(proto: "BADGE_UNOWN"),
    39: .same(proto: "BADGE_POKEDEX_ENTRIES_GEN2"),
    40: .same(proto: "BADGE_RAID_BATTLE_WON"),
    41: .same(proto: "BADGE_LEGENDARY_BATTLE_WON"),
    42: .same(proto: "BADGE_BERRIES_FED"),
    43: .same(proto: "BADGE_HOURS_DEFENDED"),
    44: .same(proto: "BADGE_PLACE_HOLDER"),
    45: .same(proto: "BADGE_POKEDEX_ENTRIES_GEN3"),
    46: .same(proto: "BADGE_CHALLENGE_QUESTS"),
    47: .same(proto: "BADGE_MEW_ENCOUNTER"),
    48: .same(proto: "BADGE_MAX_LEVEL_FRIENDS"),
    49: .same(proto: "BADGE_TRADING"),
    50: .same(proto: "BADGE_TRADING_DISTANCE"),
    2000: .same(proto: "BADGE_EVENT_MIN"),
    2001: .same(proto: "BADGE_CHICAGO_FEST_JULY_2017"),
    2002: .same(proto: "BADGE_PIKACHU_OUTBREAK_YOKOHAMA_2017"),
    2003: .same(proto: "BADGE_SAFARI_ZONE_EUROPE_2017"),
    2004: .same(proto: "BADGE_SAFARI_ZONE_EUROPE_2017_10_07"),
    2005: .same(proto: "BADGE_SAFARI_ZONE_EUROPE_2017_10_14"),
    2006: .same(proto: "BADGE_CHICAGO_FEST_JULY_2018_SAT_NORTH"),
    2007: .same(proto: "BADGE_CHICAGO_FEST_JULY_2018_SAT_SOUTH"),
    2008: .same(proto: "BADGE_CHICAGO_FEST_JULY_2018_SUN_NORTH"),
    2009: .same(proto: "BADGE_CHICAGO_FEST_JULY_2018_SUN_SOUTH"),
    2010: .same(proto: "BADGE_APAC_PARTNER_JULY_2018_0"),
    2011: .same(proto: "BADGE_APAC_PARTNER_JULY_2018_1"),
    2012: .same(proto: "BADGE_APAC_PARTNER_JULY_2018_2"),
    2013: .same(proto: "BADGE_APAC_PARTNER_JULY_2018_3"),
    2014: .same(proto: "BADGE_APAC_PARTNER_JULY_2018_4"),
    2015: .same(proto: "BADGE_APAC_PARTNER_JULY_2018_5"),
    2016: .same(proto: "BADGE_APAC_PARTNER_JULY_2018_6"),
    2017: .same(proto: "BADGE_APAC_PARTNER_JULY_2018_7"),
    2018: .same(proto: "BADGE_APAC_PARTNER_JULY_2018_8"),
    2019: .same(proto: "BADGE_APAC_PARTNER_JULY_2018_9"),
    2020: .same(proto: "BADGE_YOKOSUKA_29_AUG_2018_MIKASA"),
    2021: .same(proto: "BADGE_YOKOSUKA_29_AUG_2018_VERNY"),
    2022: .same(proto: "BADGE_YOKOSUKA_29_AUG_2018_KURIHAMA"),
    2023: .same(proto: "BADGE_YOKOSUKA_30_AUG_2018_MIKASA"),
    2024: .same(proto: "BADGE_YOKOSUKA_30_AUG_2018_VERNY"),
    2025: .same(proto: "BADGE_YOKOSUKA_30_AUG_2018_KURIHAMA"),
    2026: .same(proto: "BADGE_YOKOSUKA_31_AUG_2018_MIKASA"),
    2027: .same(proto: "BADGE_YOKOSUKA_31_AUG_2018_VERNY"),
    2028: .same(proto: "BADGE_YOKOSUKA_31_AUG_2018_KURIHAMA"),
    2029: .same(proto: "BADGE_YOKOSUKA_1_SEP_2018_MIKASA"),
    2030: .same(proto: "BADGE_YOKOSUKA_1_SEP_2018_VERNY"),
    2031: .same(proto: "BADGE_YOKOSUKA_1_SEP_2018_KURIHAMA"),
    2032: .same(proto: "BADGE_YOKOSUKA_2_SEP_2018_MIKASA"),
    2033: .same(proto: "BADGE_YOKOSUKA_2_SEP_2018_VERNY"),
    2034: .same(proto: "BADGE_YOKOSUKA_2_SEP_2018_KURIHAMA"),
  ]
}
