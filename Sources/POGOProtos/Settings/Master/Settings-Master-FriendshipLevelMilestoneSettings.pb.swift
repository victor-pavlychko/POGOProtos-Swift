// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/Master/FriendshipLevelMilestoneSettings.proto
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

public struct POGOProtos_Settings_Master_FriendshipLevelMilestoneSettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var minPointsToReach: Int32 = 0

  public var milestoneXpReward: Int32 = 0

  public var attackBonusPercentage: Float = 0

  public var raidBallBonus: Int32 = 0

  public var unlockedTrading: [POGOProtos_Enums_PokemonTradingType] = []

  public var tradingDiscount: Float = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings.Master"

extension POGOProtos_Settings_Master_FriendshipLevelMilestoneSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".FriendshipLevelMilestoneSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "min_points_to_reach"),
    2: .standard(proto: "milestone_xp_reward"),
    3: .standard(proto: "attack_bonus_percentage"),
    4: .standard(proto: "raid_ball_bonus"),
    5: .standard(proto: "unlocked_trading"),
    6: .standard(proto: "trading_discount"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self.minPointsToReach)
      case 2: try decoder.decodeSingularInt32Field(value: &self.milestoneXpReward)
      case 3: try decoder.decodeSingularFloatField(value: &self.attackBonusPercentage)
      case 4: try decoder.decodeSingularInt32Field(value: &self.raidBallBonus)
      case 5: try decoder.decodeRepeatedEnumField(value: &self.unlockedTrading)
      case 6: try decoder.decodeSingularFloatField(value: &self.tradingDiscount)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.minPointsToReach != 0 {
      try visitor.visitSingularInt32Field(value: self.minPointsToReach, fieldNumber: 1)
    }
    if self.milestoneXpReward != 0 {
      try visitor.visitSingularInt32Field(value: self.milestoneXpReward, fieldNumber: 2)
    }
    if self.attackBonusPercentage != 0 {
      try visitor.visitSingularFloatField(value: self.attackBonusPercentage, fieldNumber: 3)
    }
    if self.raidBallBonus != 0 {
      try visitor.visitSingularInt32Field(value: self.raidBallBonus, fieldNumber: 4)
    }
    if !self.unlockedTrading.isEmpty {
      try visitor.visitPackedEnumField(value: self.unlockedTrading, fieldNumber: 5)
    }
    if self.tradingDiscount != 0 {
      try visitor.visitSingularFloatField(value: self.tradingDiscount, fieldNumber: 6)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_Master_FriendshipLevelMilestoneSettings, rhs: POGOProtos_Settings_Master_FriendshipLevelMilestoneSettings) -> Bool {
    if lhs.minPointsToReach != rhs.minPointsToReach {return false}
    if lhs.milestoneXpReward != rhs.milestoneXpReward {return false}
    if lhs.attackBonusPercentage != rhs.attackBonusPercentage {return false}
    if lhs.raidBallBonus != rhs.raidBallBonus {return false}
    if lhs.unlockedTrading != rhs.unlockedTrading {return false}
    if lhs.tradingDiscount != rhs.tradingDiscount {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
