// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Raid/RaidInfo.proto
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

public struct POGOProtos_Data_Raid_RaidInfo {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var raidSeed: Int64 = 0

  public var raidSpawnMs: Int64 = 0

  public var raidBattleMs: Int64 = 0

  public var raidEndMs: Int64 = 0

  public var raidPokemon: POGOProtos_Data_PokemonData {
    get {return _raidPokemon ?? POGOProtos_Data_PokemonData()}
    set {_raidPokemon = newValue}
  }
  /// Returns true if `raidPokemon` has been explicitly set.
  public var hasRaidPokemon: Bool {return self._raidPokemon != nil}
  /// Clears the value of `raidPokemon`. Subsequent reads from it will return its default value.
  public mutating func clearRaidPokemon() {self._raidPokemon = nil}

  public var raidLevel: POGOProtos_Enums_RaidLevel = .unset

  public var complete: Bool = false

  public var isExclusive: Bool = false

  public var isRaidHidden: Bool = false

  public var isScheduledRaid: Bool = false

  public var isFree: Bool = false

  public var campaignID: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _raidPokemon: POGOProtos_Data_PokemonData? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Raid"

extension POGOProtos_Data_Raid_RaidInfo: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".RaidInfo"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "raid_seed"),
    2: .standard(proto: "raid_spawn_ms"),
    3: .standard(proto: "raid_battle_ms"),
    4: .standard(proto: "raid_end_ms"),
    5: .standard(proto: "raid_pokemon"),
    6: .standard(proto: "raid_level"),
    7: .same(proto: "complete"),
    8: .standard(proto: "is_exclusive"),
    9: .standard(proto: "is_raid_hidden"),
    10: .standard(proto: "is_scheduled_raid"),
    11: .standard(proto: "is_free"),
    12: .standard(proto: "campaign_id"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt64Field(value: &self.raidSeed)
      case 2: try decoder.decodeSingularInt64Field(value: &self.raidSpawnMs)
      case 3: try decoder.decodeSingularInt64Field(value: &self.raidBattleMs)
      case 4: try decoder.decodeSingularInt64Field(value: &self.raidEndMs)
      case 5: try decoder.decodeSingularMessageField(value: &self._raidPokemon)
      case 6: try decoder.decodeSingularEnumField(value: &self.raidLevel)
      case 7: try decoder.decodeSingularBoolField(value: &self.complete)
      case 8: try decoder.decodeSingularBoolField(value: &self.isExclusive)
      case 9: try decoder.decodeSingularBoolField(value: &self.isRaidHidden)
      case 10: try decoder.decodeSingularBoolField(value: &self.isScheduledRaid)
      case 11: try decoder.decodeSingularBoolField(value: &self.isFree)
      case 12: try decoder.decodeSingularStringField(value: &self.campaignID)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.raidSeed != 0 {
      try visitor.visitSingularInt64Field(value: self.raidSeed, fieldNumber: 1)
    }
    if self.raidSpawnMs != 0 {
      try visitor.visitSingularInt64Field(value: self.raidSpawnMs, fieldNumber: 2)
    }
    if self.raidBattleMs != 0 {
      try visitor.visitSingularInt64Field(value: self.raidBattleMs, fieldNumber: 3)
    }
    if self.raidEndMs != 0 {
      try visitor.visitSingularInt64Field(value: self.raidEndMs, fieldNumber: 4)
    }
    if let v = self._raidPokemon {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 5)
    }
    if self.raidLevel != .unset {
      try visitor.visitSingularEnumField(value: self.raidLevel, fieldNumber: 6)
    }
    if self.complete != false {
      try visitor.visitSingularBoolField(value: self.complete, fieldNumber: 7)
    }
    if self.isExclusive != false {
      try visitor.visitSingularBoolField(value: self.isExclusive, fieldNumber: 8)
    }
    if self.isRaidHidden != false {
      try visitor.visitSingularBoolField(value: self.isRaidHidden, fieldNumber: 9)
    }
    if self.isScheduledRaid != false {
      try visitor.visitSingularBoolField(value: self.isScheduledRaid, fieldNumber: 10)
    }
    if self.isFree != false {
      try visitor.visitSingularBoolField(value: self.isFree, fieldNumber: 11)
    }
    if !self.campaignID.isEmpty {
      try visitor.visitSingularStringField(value: self.campaignID, fieldNumber: 12)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Raid_RaidInfo, rhs: POGOProtos_Data_Raid_RaidInfo) -> Bool {
    if lhs.raidSeed != rhs.raidSeed {return false}
    if lhs.raidSpawnMs != rhs.raidSpawnMs {return false}
    if lhs.raidBattleMs != rhs.raidBattleMs {return false}
    if lhs.raidEndMs != rhs.raidEndMs {return false}
    if lhs._raidPokemon != rhs._raidPokemon {return false}
    if lhs.raidLevel != rhs.raidLevel {return false}
    if lhs.complete != rhs.complete {return false}
    if lhs.isExclusive != rhs.isExclusive {return false}
    if lhs.isRaidHidden != rhs.isRaidHidden {return false}
    if lhs.isScheduledRaid != rhs.isScheduledRaid {return false}
    if lhs.isFree != rhs.isFree {return false}
    if lhs.campaignID != rhs.campaignID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
