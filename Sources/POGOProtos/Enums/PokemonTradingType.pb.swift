// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Enums/PokemonTradingType.proto
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

enum POGOProtos_Enums_PokemonTradingType: SwiftProtobuf.Enum {
  typealias RawValue = Int
  case unsetPokemonTrading // = 0
  case regularInPokedex // = 1
  case specialInPokedex // = 2
  case regularNonPokedex // = 3
  case regionalNonPokedex // = 4
  case formNonPokedex // = 5
  case legendaryNonPokedex // = 6
  case shinyNonPokedex // = 7
  case UNRECOGNIZED(Int)

  init() {
    self = .unsetPokemonTrading
  }

  init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .unsetPokemonTrading
    case 1: self = .regularInPokedex
    case 2: self = .specialInPokedex
    case 3: self = .regularNonPokedex
    case 4: self = .regionalNonPokedex
    case 5: self = .formNonPokedex
    case 6: self = .legendaryNonPokedex
    case 7: self = .shinyNonPokedex
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  var rawValue: Int {
    switch self {
    case .unsetPokemonTrading: return 0
    case .regularInPokedex: return 1
    case .specialInPokedex: return 2
    case .regularNonPokedex: return 3
    case .regionalNonPokedex: return 4
    case .formNonPokedex: return 5
    case .legendaryNonPokedex: return 6
    case .shinyNonPokedex: return 7
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Enums_PokemonTradingType: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  static var allCases: [POGOProtos_Enums_PokemonTradingType] = [
    .unsetPokemonTrading,
    .regularInPokedex,
    .specialInPokedex,
    .regularNonPokedex,
    .regionalNonPokedex,
    .formNonPokedex,
    .legendaryNonPokedex,
    .shinyNonPokedex,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Enums_PokemonTradingType: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET_POKEMON_TRADING"),
    1: .same(proto: "REGULAR_IN_POKEDEX"),
    2: .same(proto: "SPECIAL_IN_POKEDEX"),
    3: .same(proto: "REGULAR_NON_POKEDEX"),
    4: .same(proto: "REGIONAL_NON_POKEDEX"),
    5: .same(proto: "FORM_NON_POKEDEX"),
    6: .same(proto: "LEGENDARY_NON_POKEDEX"),
    7: .same(proto: "SHINY_NON_POKEDEX"),
  ]
}
