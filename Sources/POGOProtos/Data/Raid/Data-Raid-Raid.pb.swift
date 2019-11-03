// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Raid/Raid.proto
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

public struct POGOProtos_Data_Raid_Raid {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var raidSeed: Int64 = 0

  public var startedMs: Int64 = 0

  public var completedMs: Int64 = 0

  public var encounterPokemonID: POGOProtos_Enums_PokemonId = .missingno

  public var completedBattle: Bool = false

  public var receivedRewards: Bool = false

  public var finishedEncounter: Bool = false

  public var receivedDefaultRewards: Bool = false

  public var incrementedRaidFriends: Bool = false

  public var completedBattleMs: Int64 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Raid"

extension POGOProtos_Data_Raid_Raid: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".Raid"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "raid_seed"),
    2: .standard(proto: "started_ms"),
    3: .standard(proto: "completed_ms"),
    4: .standard(proto: "encounter_pokemon_id"),
    5: .standard(proto: "completed_battle"),
    6: .standard(proto: "received_rewards"),
    7: .standard(proto: "finished_encounter"),
    8: .standard(proto: "received_default_rewards"),
    9: .standard(proto: "incremented_raid_friends"),
    10: .standard(proto: "completed_battle_ms"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt64Field(value: &self.raidSeed)
      case 2: try decoder.decodeSingularInt64Field(value: &self.startedMs)
      case 3: try decoder.decodeSingularInt64Field(value: &self.completedMs)
      case 4: try decoder.decodeSingularEnumField(value: &self.encounterPokemonID)
      case 5: try decoder.decodeSingularBoolField(value: &self.completedBattle)
      case 6: try decoder.decodeSingularBoolField(value: &self.receivedRewards)
      case 7: try decoder.decodeSingularBoolField(value: &self.finishedEncounter)
      case 8: try decoder.decodeSingularBoolField(value: &self.receivedDefaultRewards)
      case 9: try decoder.decodeSingularBoolField(value: &self.incrementedRaidFriends)
      case 10: try decoder.decodeSingularInt64Field(value: &self.completedBattleMs)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.raidSeed != 0 {
      try visitor.visitSingularInt64Field(value: self.raidSeed, fieldNumber: 1)
    }
    if self.startedMs != 0 {
      try visitor.visitSingularInt64Field(value: self.startedMs, fieldNumber: 2)
    }
    if self.completedMs != 0 {
      try visitor.visitSingularInt64Field(value: self.completedMs, fieldNumber: 3)
    }
    if self.encounterPokemonID != .missingno {
      try visitor.visitSingularEnumField(value: self.encounterPokemonID, fieldNumber: 4)
    }
    if self.completedBattle != false {
      try visitor.visitSingularBoolField(value: self.completedBattle, fieldNumber: 5)
    }
    if self.receivedRewards != false {
      try visitor.visitSingularBoolField(value: self.receivedRewards, fieldNumber: 6)
    }
    if self.finishedEncounter != false {
      try visitor.visitSingularBoolField(value: self.finishedEncounter, fieldNumber: 7)
    }
    if self.receivedDefaultRewards != false {
      try visitor.visitSingularBoolField(value: self.receivedDefaultRewards, fieldNumber: 8)
    }
    if self.incrementedRaidFriends != false {
      try visitor.visitSingularBoolField(value: self.incrementedRaidFriends, fieldNumber: 9)
    }
    if self.completedBattleMs != 0 {
      try visitor.visitSingularInt64Field(value: self.completedBattleMs, fieldNumber: 10)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Raid_Raid, rhs: POGOProtos_Data_Raid_Raid) -> Bool {
    if lhs.raidSeed != rhs.raidSeed {return false}
    if lhs.startedMs != rhs.startedMs {return false}
    if lhs.completedMs != rhs.completedMs {return false}
    if lhs.encounterPokemonID != rhs.encounterPokemonID {return false}
    if lhs.completedBattle != rhs.completedBattle {return false}
    if lhs.receivedRewards != rhs.receivedRewards {return false}
    if lhs.finishedEncounter != rhs.finishedEncounter {return false}
    if lhs.receivedDefaultRewards != rhs.receivedDefaultRewards {return false}
    if lhs.incrementedRaidFriends != rhs.incrementedRaidFriends {return false}
    if lhs.completedBattleMs != rhs.completedBattleMs {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
