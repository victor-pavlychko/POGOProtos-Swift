// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/GymStartSessionResponse.proto
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

public struct POGOProtos_Networking_Responses_GymStartSessionResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_GymStartSessionResponse.Result = .unset

  public var battle: POGOProtos_Data_Battle_Battle {
    get {return _battle ?? POGOProtos_Data_Battle_Battle()}
    set {_battle = newValue}
  }
  /// Returns true if `battle` has been explicitly set.
  public var hasBattle: Bool {return self._battle != nil}
  /// Clears the value of `battle`. Subsequent reads from it will return its default value.
  public mutating func clearBattle() {self._battle = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case errorGymNotFound // = 2
    case errorGymNeutral // = 3
    case errorGymWrongTeam // = 4
    case errorGymEmpty // = 5
    case errorInvalidDefender // = 6
    case errorTrainingInvalidAttackerCount // = 7
    case errorAllPokemonFainted // = 8
    case errorTooManyBattles // = 9
    case errorTooManyPlayers // = 10
    case errorGymBattleLockout // = 11
    case errorPlayerBelowMinimumLevel // = 12
    case errorNotInRange // = 13
    case errorPoiInaccessible // = 14
    case errorRaidActive // = 15
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .errorGymNotFound
      case 3: self = .errorGymNeutral
      case 4: self = .errorGymWrongTeam
      case 5: self = .errorGymEmpty
      case 6: self = .errorInvalidDefender
      case 7: self = .errorTrainingInvalidAttackerCount
      case 8: self = .errorAllPokemonFainted
      case 9: self = .errorTooManyBattles
      case 10: self = .errorTooManyPlayers
      case 11: self = .errorGymBattleLockout
      case 12: self = .errorPlayerBelowMinimumLevel
      case 13: self = .errorNotInRange
      case 14: self = .errorPoiInaccessible
      case 15: self = .errorRaidActive
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .errorGymNotFound: return 2
      case .errorGymNeutral: return 3
      case .errorGymWrongTeam: return 4
      case .errorGymEmpty: return 5
      case .errorInvalidDefender: return 6
      case .errorTrainingInvalidAttackerCount: return 7
      case .errorAllPokemonFainted: return 8
      case .errorTooManyBattles: return 9
      case .errorTooManyPlayers: return 10
      case .errorGymBattleLockout: return 11
      case .errorPlayerBelowMinimumLevel: return 12
      case .errorNotInRange: return 13
      case .errorPoiInaccessible: return 14
      case .errorRaidActive: return 15
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}

  fileprivate var _battle: POGOProtos_Data_Battle_Battle? = nil
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_GymStartSessionResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_GymStartSessionResponse.Result] = [
    .unset,
    .success,
    .errorGymNotFound,
    .errorGymNeutral,
    .errorGymWrongTeam,
    .errorGymEmpty,
    .errorInvalidDefender,
    .errorTrainingInvalidAttackerCount,
    .errorAllPokemonFainted,
    .errorTooManyBattles,
    .errorTooManyPlayers,
    .errorGymBattleLockout,
    .errorPlayerBelowMinimumLevel,
    .errorNotInRange,
    .errorPoiInaccessible,
    .errorRaidActive,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_GymStartSessionResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".GymStartSessionResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .same(proto: "battle"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.result)
      case 2: try decoder.decodeSingularMessageField(value: &self._battle)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.result != .unset {
      try visitor.visitSingularEnumField(value: self.result, fieldNumber: 1)
    }
    if let v = self._battle {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_GymStartSessionResponse, rhs: POGOProtos_Networking_Responses_GymStartSessionResponse) -> Bool {
    if lhs.result != rhs.result {return false}
    if lhs._battle != rhs._battle {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_GymStartSessionResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "ERROR_GYM_NOT_FOUND"),
    3: .same(proto: "ERROR_GYM_NEUTRAL"),
    4: .same(proto: "ERROR_GYM_WRONG_TEAM"),
    5: .same(proto: "ERROR_GYM_EMPTY"),
    6: .same(proto: "ERROR_INVALID_DEFENDER"),
    7: .same(proto: "ERROR_TRAINING_INVALID_ATTACKER_COUNT"),
    8: .same(proto: "ERROR_ALL_POKEMON_FAINTED"),
    9: .same(proto: "ERROR_TOO_MANY_BATTLES"),
    10: .same(proto: "ERROR_TOO_MANY_PLAYERS"),
    11: .same(proto: "ERROR_GYM_BATTLE_LOCKOUT"),
    12: .same(proto: "ERROR_PLAYER_BELOW_MINIMUM_LEVEL"),
    13: .same(proto: "ERROR_NOT_IN_RANGE"),
    14: .same(proto: "ERROR_POI_INACCESSIBLE"),
    15: .same(proto: "ERROR_RAID_ACTIVE"),
  ]
}
