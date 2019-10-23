// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Enums/IncidentDynamicStringTypes.proto
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

public enum POGOProtos_Enums_IncidentDynamicStringTypes: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case greeting // = 0
  case challenge // = 1
  case defeat // = 2
  case victory // = 3
  case preBattle // = 4
  case postBattle // = 5
  case itemsStolen // = 6
  case tutorial // = 7
  case combatQuote // = 8
  case candelaInspire // = 9
  case blancheInspire // = 10
  case sparkInspire // = 11
  case gruntDecoy // = 12
  case combatDecoyQuote // = 13
  case UNRECOGNIZED(Int)

  public init() {
    self = .greeting
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .greeting
    case 1: self = .challenge
    case 2: self = .defeat
    case 3: self = .victory
    case 4: self = .preBattle
    case 5: self = .postBattle
    case 6: self = .itemsStolen
    case 7: self = .tutorial
    case 8: self = .combatQuote
    case 9: self = .candelaInspire
    case 10: self = .blancheInspire
    case 11: self = .sparkInspire
    case 12: self = .gruntDecoy
    case 13: self = .combatDecoyQuote
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .greeting: return 0
    case .challenge: return 1
    case .defeat: return 2
    case .victory: return 3
    case .preBattle: return 4
    case .postBattle: return 5
    case .itemsStolen: return 6
    case .tutorial: return 7
    case .combatQuote: return 8
    case .candelaInspire: return 9
    case .blancheInspire: return 10
    case .sparkInspire: return 11
    case .gruntDecoy: return 12
    case .combatDecoyQuote: return 13
    case .UNRECOGNIZED(let i): return i; default: print("[ERROR] \(#file) is not up to date!"); return 0
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Enums_IncidentDynamicStringTypes: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Enums_IncidentDynamicStringTypes] = [
    .greeting,
    .challenge,
    .defeat,
    .victory,
    .preBattle,
    .postBattle,
    .itemsStolen,
    .tutorial,
    .combatQuote,
    .candelaInspire,
    .blancheInspire,
    .sparkInspire,
    .gruntDecoy,
    .combatDecoyQuote,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Enums_IncidentDynamicStringTypes: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "GREETING"),
    1: .same(proto: "CHALLENGE"),
    2: .same(proto: "DEFEAT"),
    3: .same(proto: "VICTORY"),
    4: .same(proto: "PRE_BATTLE"),
    5: .same(proto: "POST_BATTLE"),
    6: .same(proto: "ITEMS_STOLEN"),
    7: .same(proto: "TUTORIAL"),
    8: .same(proto: "COMBAT_QUOTE"),
    9: .same(proto: "CANDELA_INSPIRE"),
    10: .same(proto: "BLANCHE_INSPIRE"),
    11: .same(proto: "SPARK_INSPIRE"),
    12: .same(proto: "GRUNT_DECOY"),
    13: .same(proto: "COMBAT_DECOY_QUOTE"),
  ]
}
