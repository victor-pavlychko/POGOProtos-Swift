// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Trading/ExcludedPokemon.proto
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

public struct POGOProtos_Data_Trading_ExcludedPokemon {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var pokemonID: UInt64 = 0

  public var exclusionReason: POGOProtos_Data_Trading_ExcludedPokemon.ExclusionReason = .unset

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum ExclusionReason: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case mythicalPokemon // = 1
    case slashed // = 2
    case gymDeployed // = 3
    case buddy // = 4
    case staminaNotFull // = 5
    case eggNotHatched // = 6
    case friendshipLevelLow // = 7
    case friendCannotAfford // = 8
    case friendReachedDailyLimit // = 9
    case alreadyTraded // = 10
    case playerCannotAfford // = 11
    case playerReachedDailyLimit // = 12
    case favorite // = 13
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .mythicalPokemon
      case 2: self = .slashed
      case 3: self = .gymDeployed
      case 4: self = .buddy
      case 5: self = .staminaNotFull
      case 6: self = .eggNotHatched
      case 7: self = .friendshipLevelLow
      case 8: self = .friendCannotAfford
      case 9: self = .friendReachedDailyLimit
      case 10: self = .alreadyTraded
      case 11: self = .playerCannotAfford
      case 12: self = .playerReachedDailyLimit
      case 13: self = .favorite
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .mythicalPokemon: return 1
      case .slashed: return 2
      case .gymDeployed: return 3
      case .buddy: return 4
      case .staminaNotFull: return 5
      case .eggNotHatched: return 6
      case .friendshipLevelLow: return 7
      case .friendCannotAfford: return 8
      case .friendReachedDailyLimit: return 9
      case .alreadyTraded: return 10
      case .playerCannotAfford: return 11
      case .playerReachedDailyLimit: return 12
      case .favorite: return 13
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Data_Trading_ExcludedPokemon.ExclusionReason: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_Trading_ExcludedPokemon.ExclusionReason] = [
    .unset,
    .mythicalPokemon,
    .slashed,
    .gymDeployed,
    .buddy,
    .staminaNotFull,
    .eggNotHatched,
    .friendshipLevelLow,
    .friendCannotAfford,
    .friendReachedDailyLimit,
    .alreadyTraded,
    .playerCannotAfford,
    .playerReachedDailyLimit,
    .favorite,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Trading"

extension POGOProtos_Data_Trading_ExcludedPokemon: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".ExcludedPokemon"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "pokemon_id"),
    2: .standard(proto: "exclusion_reason"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularFixed64Field(value: &self.pokemonID)
      case 2: try decoder.decodeSingularEnumField(value: &self.exclusionReason)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.pokemonID != 0 {
      try visitor.visitSingularFixed64Field(value: self.pokemonID, fieldNumber: 1)
    }
    if self.exclusionReason != .unset {
      try visitor.visitSingularEnumField(value: self.exclusionReason, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Trading_ExcludedPokemon, rhs: POGOProtos_Data_Trading_ExcludedPokemon) -> Bool {
    if lhs.pokemonID != rhs.pokemonID {return false}
    if lhs.exclusionReason != rhs.exclusionReason {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Trading_ExcludedPokemon.ExclusionReason: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "MYTHICAL_POKEMON"),
    2: .same(proto: "SLASHED"),
    3: .same(proto: "GYM_DEPLOYED"),
    4: .same(proto: "BUDDY"),
    5: .same(proto: "STAMINA_NOT_FULL"),
    6: .same(proto: "EGG_NOT_HATCHED"),
    7: .same(proto: "FRIENDSHIP_LEVEL_LOW"),
    8: .same(proto: "FRIEND_CANNOT_AFFORD"),
    9: .same(proto: "FRIEND_REACHED_DAILY_LIMIT"),
    10: .same(proto: "ALREADY_TRADED"),
    11: .same(proto: "PLAYER_CANNOT_AFFORD"),
    12: .same(proto: "PLAYER_REACHED_DAILY_LIMIT"),
    13: .same(proto: "FAVORITE"),
  ]
}
