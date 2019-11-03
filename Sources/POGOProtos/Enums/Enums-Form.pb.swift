// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Enums/Form.proto
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

public enum POGOProtos_Enums_Form: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case unset // = 0
  case unownA // = 1
  case unownB // = 2
  case unownC // = 3
  case unownD // = 4
  case unownE // = 5
  case unownF // = 6
  case unownG // = 7
  case unownH // = 8
  case unownI // = 9
  case unownJ // = 10
  case unownK // = 11
  case unownL // = 12
  case unownM // = 13
  case unownN // = 14
  case unownO // = 15
  case unownP // = 16
  case unownQ // = 17
  case unownR // = 18
  case unownS // = 19
  case unownT // = 20
  case unownU // = 21
  case unownV // = 22
  case unownW // = 23
  case unownX // = 24
  case unownY // = 25
  case unownZ // = 26
  case unownExclamationPoint // = 27
  case unownQuestionMark // = 28
  case castformNormal // = 29
  case castformSunny // = 30
  case castformRainy // = 31
  case castformSnowy // = 32
  case deoxysNormal // = 33
  case deoxysAttack // = 34
  case deoxysDefense // = 35
  case deoxysSpeed // = 36
  case spinda00 // = 37
  case spinda01 // = 38
  case spinda02 // = 39
  case spinda03 // = 40
  case spinda04 // = 41
  case spinda05 // = 42
  case spinda06 // = 43
  case spinda07 // = 44
  case rattataNormal // = 45
  case rattataAlola // = 46
  case raticateNormal // = 47
  case raticateAlola // = 48
  case raichuNormal // = 49
  case raichuAlola // = 50
  case sandshrewNormal // = 51
  case sandshrewAlola // = 52
  case sandslashNormal // = 53
  case sandslashAlola // = 54
  case vulpixNormal // = 55
  case vulpixAlola // = 56
  case ninetalesNormal // = 57
  case ninetalesAlola // = 58
  case diglettNormal // = 59
  case diglettAlola // = 60
  case dugtrioNormal // = 61
  case dugtrioAlola // = 62
  case meowthNormal // = 63
  case meowthAlola // = 64
  case persianNormal // = 65
  case persianAlola // = 66
  case geodudeNormal // = 67
  case geodudeAlola // = 68
  case gravelerNormal // = 69
  case gravelerAlola // = 70
  case golemNormal // = 71
  case golemAlola // = 72
  case grimerNormal // = 73
  case grimerAlola // = 74
  case mukNormal // = 75
  case mukAlola // = 76
  case exeggutorNormal // = 77
  case exeggutorAlola // = 78
  case marowakNormal // = 79
  case marowakAlola // = 80
  case rotomNormal // = 81
  case rotomFrost // = 82
  case rotomFan // = 83
  case rotomMow // = 84
  case rotomWash // = 85
  case rotomHeat // = 86
  case wormadamPlant // = 87
  case wormadamSandy // = 88
  case wormadamTrash // = 89
  case giratinaAltered // = 90
  case giratinaOrigin // = 91
  case shayminSky // = 92
  case shayminLand // = 93
  case cherrimOvercast // = 94
  case cherrimSunny // = 95
  case shellosWestSea // = 96
  case shellosEastSea // = 97
  case gastrodonWestSea // = 98
  case gastrodonEastSea // = 99
  case arceusNormal // = 100
  case arceusFighting // = 101
  case arceusFlying // = 102
  case arceusPoison // = 103
  case arceusGround // = 104
  case arceusRock // = 105
  case arceusBug // = 106
  case arceusGhost // = 107
  case arceusSteel // = 108
  case arceusFire // = 109
  case arceusWater // = 110
  case arceusGrass // = 111
  case arceusElectric // = 112
  case arceusPsychic // = 113
  case arceusIce // = 114
  case arceusDragon // = 115
  case arceusDark // = 116
  case arceusFairy // = 117
  case burmyPlant // = 118
  case burmySandy // = 119
  case burmyTrash // = 120
  case spinda08 // = 121
  case spinda09 // = 122
  case spinda10 // = 123
  case spinda11 // = 124
  case spinda12 // = 125
  case spinda13 // = 126
  case spinda14 // = 127
  case spinda15 // = 128
  case spinda16 // = 129
  case spinda17 // = 130
  case spinda18 // = 131
  case spinda19 // = 132
  case mewtwoA // = 133
  case mewtwoAIntro // = 134
  case mewtwoNormal // = 135
  case UNRECOGNIZED(Int)

  public init() {
    self = .unset
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .unset
    case 1: self = .unownA
    case 2: self = .unownB
    case 3: self = .unownC
    case 4: self = .unownD
    case 5: self = .unownE
    case 6: self = .unownF
    case 7: self = .unownG
    case 8: self = .unownH
    case 9: self = .unownI
    case 10: self = .unownJ
    case 11: self = .unownK
    case 12: self = .unownL
    case 13: self = .unownM
    case 14: self = .unownN
    case 15: self = .unownO
    case 16: self = .unownP
    case 17: self = .unownQ
    case 18: self = .unownR
    case 19: self = .unownS
    case 20: self = .unownT
    case 21: self = .unownU
    case 22: self = .unownV
    case 23: self = .unownW
    case 24: self = .unownX
    case 25: self = .unownY
    case 26: self = .unownZ
    case 27: self = .unownExclamationPoint
    case 28: self = .unownQuestionMark
    case 29: self = .castformNormal
    case 30: self = .castformSunny
    case 31: self = .castformRainy
    case 32: self = .castformSnowy
    case 33: self = .deoxysNormal
    case 34: self = .deoxysAttack
    case 35: self = .deoxysDefense
    case 36: self = .deoxysSpeed
    case 37: self = .spinda00
    case 38: self = .spinda01
    case 39: self = .spinda02
    case 40: self = .spinda03
    case 41: self = .spinda04
    case 42: self = .spinda05
    case 43: self = .spinda06
    case 44: self = .spinda07
    case 45: self = .rattataNormal
    case 46: self = .rattataAlola
    case 47: self = .raticateNormal
    case 48: self = .raticateAlola
    case 49: self = .raichuNormal
    case 50: self = .raichuAlola
    case 51: self = .sandshrewNormal
    case 52: self = .sandshrewAlola
    case 53: self = .sandslashNormal
    case 54: self = .sandslashAlola
    case 55: self = .vulpixNormal
    case 56: self = .vulpixAlola
    case 57: self = .ninetalesNormal
    case 58: self = .ninetalesAlola
    case 59: self = .diglettNormal
    case 60: self = .diglettAlola
    case 61: self = .dugtrioNormal
    case 62: self = .dugtrioAlola
    case 63: self = .meowthNormal
    case 64: self = .meowthAlola
    case 65: self = .persianNormal
    case 66: self = .persianAlola
    case 67: self = .geodudeNormal
    case 68: self = .geodudeAlola
    case 69: self = .gravelerNormal
    case 70: self = .gravelerAlola
    case 71: self = .golemNormal
    case 72: self = .golemAlola
    case 73: self = .grimerNormal
    case 74: self = .grimerAlola
    case 75: self = .mukNormal
    case 76: self = .mukAlola
    case 77: self = .exeggutorNormal
    case 78: self = .exeggutorAlola
    case 79: self = .marowakNormal
    case 80: self = .marowakAlola
    case 81: self = .rotomNormal
    case 82: self = .rotomFrost
    case 83: self = .rotomFan
    case 84: self = .rotomMow
    case 85: self = .rotomWash
    case 86: self = .rotomHeat
    case 87: self = .wormadamPlant
    case 88: self = .wormadamSandy
    case 89: self = .wormadamTrash
    case 90: self = .giratinaAltered
    case 91: self = .giratinaOrigin
    case 92: self = .shayminSky
    case 93: self = .shayminLand
    case 94: self = .cherrimOvercast
    case 95: self = .cherrimSunny
    case 96: self = .shellosWestSea
    case 97: self = .shellosEastSea
    case 98: self = .gastrodonWestSea
    case 99: self = .gastrodonEastSea
    case 100: self = .arceusNormal
    case 101: self = .arceusFighting
    case 102: self = .arceusFlying
    case 103: self = .arceusPoison
    case 104: self = .arceusGround
    case 105: self = .arceusRock
    case 106: self = .arceusBug
    case 107: self = .arceusGhost
    case 108: self = .arceusSteel
    case 109: self = .arceusFire
    case 110: self = .arceusWater
    case 111: self = .arceusGrass
    case 112: self = .arceusElectric
    case 113: self = .arceusPsychic
    case 114: self = .arceusIce
    case 115: self = .arceusDragon
    case 116: self = .arceusDark
    case 117: self = .arceusFairy
    case 118: self = .burmyPlant
    case 119: self = .burmySandy
    case 120: self = .burmyTrash
    case 121: self = .spinda08
    case 122: self = .spinda09
    case 123: self = .spinda10
    case 124: self = .spinda11
    case 125: self = .spinda12
    case 126: self = .spinda13
    case 127: self = .spinda14
    case 128: self = .spinda15
    case 129: self = .spinda16
    case 130: self = .spinda17
    case 131: self = .spinda18
    case 132: self = .spinda19
    case 133: self = .mewtwoA
    case 134: self = .mewtwoAIntro
    case 135: self = .mewtwoNormal
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .unset: return 0
    case .unownA: return 1
    case .unownB: return 2
    case .unownC: return 3
    case .unownD: return 4
    case .unownE: return 5
    case .unownF: return 6
    case .unownG: return 7
    case .unownH: return 8
    case .unownI: return 9
    case .unownJ: return 10
    case .unownK: return 11
    case .unownL: return 12
    case .unownM: return 13
    case .unownN: return 14
    case .unownO: return 15
    case .unownP: return 16
    case .unownQ: return 17
    case .unownR: return 18
    case .unownS: return 19
    case .unownT: return 20
    case .unownU: return 21
    case .unownV: return 22
    case .unownW: return 23
    case .unownX: return 24
    case .unownY: return 25
    case .unownZ: return 26
    case .unownExclamationPoint: return 27
    case .unownQuestionMark: return 28
    case .castformNormal: return 29
    case .castformSunny: return 30
    case .castformRainy: return 31
    case .castformSnowy: return 32
    case .deoxysNormal: return 33
    case .deoxysAttack: return 34
    case .deoxysDefense: return 35
    case .deoxysSpeed: return 36
    case .spinda00: return 37
    case .spinda01: return 38
    case .spinda02: return 39
    case .spinda03: return 40
    case .spinda04: return 41
    case .spinda05: return 42
    case .spinda06: return 43
    case .spinda07: return 44
    case .rattataNormal: return 45
    case .rattataAlola: return 46
    case .raticateNormal: return 47
    case .raticateAlola: return 48
    case .raichuNormal: return 49
    case .raichuAlola: return 50
    case .sandshrewNormal: return 51
    case .sandshrewAlola: return 52
    case .sandslashNormal: return 53
    case .sandslashAlola: return 54
    case .vulpixNormal: return 55
    case .vulpixAlola: return 56
    case .ninetalesNormal: return 57
    case .ninetalesAlola: return 58
    case .diglettNormal: return 59
    case .diglettAlola: return 60
    case .dugtrioNormal: return 61
    case .dugtrioAlola: return 62
    case .meowthNormal: return 63
    case .meowthAlola: return 64
    case .persianNormal: return 65
    case .persianAlola: return 66
    case .geodudeNormal: return 67
    case .geodudeAlola: return 68
    case .gravelerNormal: return 69
    case .gravelerAlola: return 70
    case .golemNormal: return 71
    case .golemAlola: return 72
    case .grimerNormal: return 73
    case .grimerAlola: return 74
    case .mukNormal: return 75
    case .mukAlola: return 76
    case .exeggutorNormal: return 77
    case .exeggutorAlola: return 78
    case .marowakNormal: return 79
    case .marowakAlola: return 80
    case .rotomNormal: return 81
    case .rotomFrost: return 82
    case .rotomFan: return 83
    case .rotomMow: return 84
    case .rotomWash: return 85
    case .rotomHeat: return 86
    case .wormadamPlant: return 87
    case .wormadamSandy: return 88
    case .wormadamTrash: return 89
    case .giratinaAltered: return 90
    case .giratinaOrigin: return 91
    case .shayminSky: return 92
    case .shayminLand: return 93
    case .cherrimOvercast: return 94
    case .cherrimSunny: return 95
    case .shellosWestSea: return 96
    case .shellosEastSea: return 97
    case .gastrodonWestSea: return 98
    case .gastrodonEastSea: return 99
    case .arceusNormal: return 100
    case .arceusFighting: return 101
    case .arceusFlying: return 102
    case .arceusPoison: return 103
    case .arceusGround: return 104
    case .arceusRock: return 105
    case .arceusBug: return 106
    case .arceusGhost: return 107
    case .arceusSteel: return 108
    case .arceusFire: return 109
    case .arceusWater: return 110
    case .arceusGrass: return 111
    case .arceusElectric: return 112
    case .arceusPsychic: return 113
    case .arceusIce: return 114
    case .arceusDragon: return 115
    case .arceusDark: return 116
    case .arceusFairy: return 117
    case .burmyPlant: return 118
    case .burmySandy: return 119
    case .burmyTrash: return 120
    case .spinda08: return 121
    case .spinda09: return 122
    case .spinda10: return 123
    case .spinda11: return 124
    case .spinda12: return 125
    case .spinda13: return 126
    case .spinda14: return 127
    case .spinda15: return 128
    case .spinda16: return 129
    case .spinda17: return 130
    case .spinda18: return 131
    case .spinda19: return 132
    case .mewtwoA: return 133
    case .mewtwoAIntro: return 134
    case .mewtwoNormal: return 135
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Enums_Form: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Enums_Form] = [
    .unset,
    .unownA,
    .unownB,
    .unownC,
    .unownD,
    .unownE,
    .unownF,
    .unownG,
    .unownH,
    .unownI,
    .unownJ,
    .unownK,
    .unownL,
    .unownM,
    .unownN,
    .unownO,
    .unownP,
    .unownQ,
    .unownR,
    .unownS,
    .unownT,
    .unownU,
    .unownV,
    .unownW,
    .unownX,
    .unownY,
    .unownZ,
    .unownExclamationPoint,
    .unownQuestionMark,
    .castformNormal,
    .castformSunny,
    .castformRainy,
    .castformSnowy,
    .deoxysNormal,
    .deoxysAttack,
    .deoxysDefense,
    .deoxysSpeed,
    .spinda00,
    .spinda01,
    .spinda02,
    .spinda03,
    .spinda04,
    .spinda05,
    .spinda06,
    .spinda07,
    .rattataNormal,
    .rattataAlola,
    .raticateNormal,
    .raticateAlola,
    .raichuNormal,
    .raichuAlola,
    .sandshrewNormal,
    .sandshrewAlola,
    .sandslashNormal,
    .sandslashAlola,
    .vulpixNormal,
    .vulpixAlola,
    .ninetalesNormal,
    .ninetalesAlola,
    .diglettNormal,
    .diglettAlola,
    .dugtrioNormal,
    .dugtrioAlola,
    .meowthNormal,
    .meowthAlola,
    .persianNormal,
    .persianAlola,
    .geodudeNormal,
    .geodudeAlola,
    .gravelerNormal,
    .gravelerAlola,
    .golemNormal,
    .golemAlola,
    .grimerNormal,
    .grimerAlola,
    .mukNormal,
    .mukAlola,
    .exeggutorNormal,
    .exeggutorAlola,
    .marowakNormal,
    .marowakAlola,
    .rotomNormal,
    .rotomFrost,
    .rotomFan,
    .rotomMow,
    .rotomWash,
    .rotomHeat,
    .wormadamPlant,
    .wormadamSandy,
    .wormadamTrash,
    .giratinaAltered,
    .giratinaOrigin,
    .shayminSky,
    .shayminLand,
    .cherrimOvercast,
    .cherrimSunny,
    .shellosWestSea,
    .shellosEastSea,
    .gastrodonWestSea,
    .gastrodonEastSea,
    .arceusNormal,
    .arceusFighting,
    .arceusFlying,
    .arceusPoison,
    .arceusGround,
    .arceusRock,
    .arceusBug,
    .arceusGhost,
    .arceusSteel,
    .arceusFire,
    .arceusWater,
    .arceusGrass,
    .arceusElectric,
    .arceusPsychic,
    .arceusIce,
    .arceusDragon,
    .arceusDark,
    .arceusFairy,
    .burmyPlant,
    .burmySandy,
    .burmyTrash,
    .spinda08,
    .spinda09,
    .spinda10,
    .spinda11,
    .spinda12,
    .spinda13,
    .spinda14,
    .spinda15,
    .spinda16,
    .spinda17,
    .spinda18,
    .spinda19,
    .mewtwoA,
    .mewtwoAIntro,
    .mewtwoNormal,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Enums_Form: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "FORM_UNSET"),
    1: .same(proto: "UNOWN_A"),
    2: .same(proto: "UNOWN_B"),
    3: .same(proto: "UNOWN_C"),
    4: .same(proto: "UNOWN_D"),
    5: .same(proto: "UNOWN_E"),
    6: .same(proto: "UNOWN_F"),
    7: .same(proto: "UNOWN_G"),
    8: .same(proto: "UNOWN_H"),
    9: .same(proto: "UNOWN_I"),
    10: .same(proto: "UNOWN_J"),
    11: .same(proto: "UNOWN_K"),
    12: .same(proto: "UNOWN_L"),
    13: .same(proto: "UNOWN_M"),
    14: .same(proto: "UNOWN_N"),
    15: .same(proto: "UNOWN_O"),
    16: .same(proto: "UNOWN_P"),
    17: .same(proto: "UNOWN_Q"),
    18: .same(proto: "UNOWN_R"),
    19: .same(proto: "UNOWN_S"),
    20: .same(proto: "UNOWN_T"),
    21: .same(proto: "UNOWN_U"),
    22: .same(proto: "UNOWN_V"),
    23: .same(proto: "UNOWN_W"),
    24: .same(proto: "UNOWN_X"),
    25: .same(proto: "UNOWN_Y"),
    26: .same(proto: "UNOWN_Z"),
    27: .same(proto: "UNOWN_EXCLAMATION_POINT"),
    28: .same(proto: "UNOWN_QUESTION_MARK"),
    29: .same(proto: "CASTFORM_NORMAL"),
    30: .same(proto: "CASTFORM_SUNNY"),
    31: .same(proto: "CASTFORM_RAINY"),
    32: .same(proto: "CASTFORM_SNOWY"),
    33: .same(proto: "DEOXYS_NORMAL"),
    34: .same(proto: "DEOXYS_ATTACK"),
    35: .same(proto: "DEOXYS_DEFENSE"),
    36: .same(proto: "DEOXYS_SPEED"),
    37: .same(proto: "SPINDA_00"),
    38: .same(proto: "SPINDA_01"),
    39: .same(proto: "SPINDA_02"),
    40: .same(proto: "SPINDA_03"),
    41: .same(proto: "SPINDA_04"),
    42: .same(proto: "SPINDA_05"),
    43: .same(proto: "SPINDA_06"),
    44: .same(proto: "SPINDA_07"),
    45: .same(proto: "RATTATA_NORMAL"),
    46: .same(proto: "RATTATA_ALOLA"),
    47: .same(proto: "RATICATE_NORMAL"),
    48: .same(proto: "RATICATE_ALOLA"),
    49: .same(proto: "RAICHU_NORMAL"),
    50: .same(proto: "RAICHU_ALOLA"),
    51: .same(proto: "SANDSHREW_NORMAL"),
    52: .same(proto: "SANDSHREW_ALOLA"),
    53: .same(proto: "SANDSLASH_NORMAL"),
    54: .same(proto: "SANDSLASH_ALOLA"),
    55: .same(proto: "VULPIX_NORMAL"),
    56: .same(proto: "VULPIX_ALOLA"),
    57: .same(proto: "NINETALES_NORMAL"),
    58: .same(proto: "NINETALES_ALOLA"),
    59: .same(proto: "DIGLETT_NORMAL"),
    60: .same(proto: "DIGLETT_ALOLA"),
    61: .same(proto: "DUGTRIO_NORMAL"),
    62: .same(proto: "DUGTRIO_ALOLA"),
    63: .same(proto: "MEOWTH_NORMAL"),
    64: .same(proto: "MEOWTH_ALOLA"),
    65: .same(proto: "PERSIAN_NORMAL"),
    66: .same(proto: "PERSIAN_ALOLA"),
    67: .same(proto: "GEODUDE_NORMAL"),
    68: .same(proto: "GEODUDE_ALOLA"),
    69: .same(proto: "GRAVELER_NORMAL"),
    70: .same(proto: "GRAVELER_ALOLA"),
    71: .same(proto: "GOLEM_NORMAL"),
    72: .same(proto: "GOLEM_ALOLA"),
    73: .same(proto: "GRIMER_NORMAL"),
    74: .same(proto: "GRIMER_ALOLA"),
    75: .same(proto: "MUK_NORMAL"),
    76: .same(proto: "MUK_ALOLA"),
    77: .same(proto: "EXEGGUTOR_NORMAL"),
    78: .same(proto: "EXEGGUTOR_ALOLA"),
    79: .same(proto: "MAROWAK_NORMAL"),
    80: .same(proto: "MAROWAK_ALOLA"),
    81: .same(proto: "ROTOM_NORMAL"),
    82: .same(proto: "ROTOM_FROST"),
    83: .same(proto: "ROTOM_FAN"),
    84: .same(proto: "ROTOM_MOW"),
    85: .same(proto: "ROTOM_WASH"),
    86: .same(proto: "ROTOM_HEAT"),
    87: .same(proto: "WORMADAM_PLANT"),
    88: .same(proto: "WORMADAM_SANDY"),
    89: .same(proto: "WORMADAM_TRASH"),
    90: .same(proto: "GIRATINA_ALTERED"),
    91: .same(proto: "GIRATINA_ORIGIN"),
    92: .same(proto: "SHAYMIN_SKY"),
    93: .same(proto: "SHAYMIN_LAND"),
    94: .same(proto: "CHERRIM_OVERCAST"),
    95: .same(proto: "CHERRIM_SUNNY"),
    96: .same(proto: "SHELLOS_WEST_SEA"),
    97: .same(proto: "SHELLOS_EAST_SEA"),
    98: .same(proto: "GASTRODON_WEST_SEA"),
    99: .same(proto: "GASTRODON_EAST_SEA"),
    100: .same(proto: "ARCEUS_NORMAL"),
    101: .same(proto: "ARCEUS_FIGHTING"),
    102: .same(proto: "ARCEUS_FLYING"),
    103: .same(proto: "ARCEUS_POISON"),
    104: .same(proto: "ARCEUS_GROUND"),
    105: .same(proto: "ARCEUS_ROCK"),
    106: .same(proto: "ARCEUS_BUG"),
    107: .same(proto: "ARCEUS_GHOST"),
    108: .same(proto: "ARCEUS_STEEL"),
    109: .same(proto: "ARCEUS_FIRE"),
    110: .same(proto: "ARCEUS_WATER"),
    111: .same(proto: "ARCEUS_GRASS"),
    112: .same(proto: "ARCEUS_ELECTRIC"),
    113: .same(proto: "ARCEUS_PSYCHIC"),
    114: .same(proto: "ARCEUS_ICE"),
    115: .same(proto: "ARCEUS_DRAGON"),
    116: .same(proto: "ARCEUS_DARK"),
    117: .same(proto: "ARCEUS_FAIRY"),
    118: .same(proto: "BURMY_PLANT"),
    119: .same(proto: "BURMY_SANDY"),
    120: .same(proto: "BURMY_TRASH"),
    121: .same(proto: "SPINDA_08"),
    122: .same(proto: "SPINDA_09"),
    123: .same(proto: "SPINDA_10"),
    124: .same(proto: "SPINDA_11"),
    125: .same(proto: "SPINDA_12"),
    126: .same(proto: "SPINDA_13"),
    127: .same(proto: "SPINDA_14"),
    128: .same(proto: "SPINDA_15"),
    129: .same(proto: "SPINDA_16"),
    130: .same(proto: "SPINDA_17"),
    131: .same(proto: "SPINDA_18"),
    132: .same(proto: "SPINDA_19"),
    133: .same(proto: "MEWTWO_A"),
    134: .same(proto: "MEWTWO_A_INTRO"),
    135: .same(proto: "MEWTWO_NORMAL"),
  ]
}
