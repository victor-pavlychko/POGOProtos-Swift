// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/CombatGlobalSettings.proto
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

public struct POGOProtos_Settings_CombatGlobalSettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var enableCombat: Bool = false

  public var maximumDailyRewardedBattles: Int32 = 0

  public var enableCombatStatStages: Bool = false

  public var minimumPlayerLevel: UInt32 = 0

  public var maximumDailyNpcRewardedBattles: Int32 = 0

  public var activeCombatUpdateIntervalMs: Int32 = 0

  public var waitingForPlayerUpdateIntervalMs: Int32 = 0

  public var readyForBattleUpdateIntervalMs: Int32 = 0

  public var preMoveSubmitWindowMs: Int32 = 0

  public var postMoveSubmitWindowMs: Int32 = 0

  public var enableSockets: Bool = false

  public var enableSpinMinigame: Bool = false

  public var enableQuickSwapV2: Bool = false

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings"

extension POGOProtos_Settings_CombatGlobalSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".CombatGlobalSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "enable_combat"),
    2: .standard(proto: "maximum_daily_rewarded_battles"),
    3: .standard(proto: "enable_combat_stat_stages"),
    4: .standard(proto: "minimum_player_level"),
    5: .standard(proto: "maximum_daily_npc_rewarded_battles"),
    6: .standard(proto: "active_combat_update_interval_ms"),
    7: .standard(proto: "waiting_for_player_update_interval_ms"),
    8: .standard(proto: "ready_for_battle_update_interval_ms"),
    9: .standard(proto: "pre_move_submit_window_ms"),
    10: .standard(proto: "post_move_submit_window_ms"),
    11: .standard(proto: "enable_sockets"),
    12: .standard(proto: "enable_spin_minigame"),
    13: .standard(proto: "enable_quick_swap_v2"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularBoolField(value: &self.enableCombat)
      case 2: try decoder.decodeSingularInt32Field(value: &self.maximumDailyRewardedBattles)
      case 3: try decoder.decodeSingularBoolField(value: &self.enableCombatStatStages)
      case 4: try decoder.decodeSingularUInt32Field(value: &self.minimumPlayerLevel)
      case 5: try decoder.decodeSingularInt32Field(value: &self.maximumDailyNpcRewardedBattles)
      case 6: try decoder.decodeSingularInt32Field(value: &self.activeCombatUpdateIntervalMs)
      case 7: try decoder.decodeSingularInt32Field(value: &self.waitingForPlayerUpdateIntervalMs)
      case 8: try decoder.decodeSingularInt32Field(value: &self.readyForBattleUpdateIntervalMs)
      case 9: try decoder.decodeSingularInt32Field(value: &self.preMoveSubmitWindowMs)
      case 10: try decoder.decodeSingularInt32Field(value: &self.postMoveSubmitWindowMs)
      case 11: try decoder.decodeSingularBoolField(value: &self.enableSockets)
      case 12: try decoder.decodeSingularBoolField(value: &self.enableSpinMinigame)
      case 13: try decoder.decodeSingularBoolField(value: &self.enableQuickSwapV2)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.enableCombat != false {
      try visitor.visitSingularBoolField(value: self.enableCombat, fieldNumber: 1)
    }
    if self.maximumDailyRewardedBattles != 0 {
      try visitor.visitSingularInt32Field(value: self.maximumDailyRewardedBattles, fieldNumber: 2)
    }
    if self.enableCombatStatStages != false {
      try visitor.visitSingularBoolField(value: self.enableCombatStatStages, fieldNumber: 3)
    }
    if self.minimumPlayerLevel != 0 {
      try visitor.visitSingularUInt32Field(value: self.minimumPlayerLevel, fieldNumber: 4)
    }
    if self.maximumDailyNpcRewardedBattles != 0 {
      try visitor.visitSingularInt32Field(value: self.maximumDailyNpcRewardedBattles, fieldNumber: 5)
    }
    if self.activeCombatUpdateIntervalMs != 0 {
      try visitor.visitSingularInt32Field(value: self.activeCombatUpdateIntervalMs, fieldNumber: 6)
    }
    if self.waitingForPlayerUpdateIntervalMs != 0 {
      try visitor.visitSingularInt32Field(value: self.waitingForPlayerUpdateIntervalMs, fieldNumber: 7)
    }
    if self.readyForBattleUpdateIntervalMs != 0 {
      try visitor.visitSingularInt32Field(value: self.readyForBattleUpdateIntervalMs, fieldNumber: 8)
    }
    if self.preMoveSubmitWindowMs != 0 {
      try visitor.visitSingularInt32Field(value: self.preMoveSubmitWindowMs, fieldNumber: 9)
    }
    if self.postMoveSubmitWindowMs != 0 {
      try visitor.visitSingularInt32Field(value: self.postMoveSubmitWindowMs, fieldNumber: 10)
    }
    if self.enableSockets != false {
      try visitor.visitSingularBoolField(value: self.enableSockets, fieldNumber: 11)
    }
    if self.enableSpinMinigame != false {
      try visitor.visitSingularBoolField(value: self.enableSpinMinigame, fieldNumber: 12)
    }
    if self.enableQuickSwapV2 != false {
      try visitor.visitSingularBoolField(value: self.enableQuickSwapV2, fieldNumber: 13)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_CombatGlobalSettings, rhs: POGOProtos_Settings_CombatGlobalSettings) -> Bool {
    if lhs.enableCombat != rhs.enableCombat {return false}
    if lhs.maximumDailyRewardedBattles != rhs.maximumDailyRewardedBattles {return false}
    if lhs.enableCombatStatStages != rhs.enableCombatStatStages {return false}
    if lhs.minimumPlayerLevel != rhs.minimumPlayerLevel {return false}
    if lhs.maximumDailyNpcRewardedBattles != rhs.maximumDailyNpcRewardedBattles {return false}
    if lhs.activeCombatUpdateIntervalMs != rhs.activeCombatUpdateIntervalMs {return false}
    if lhs.waitingForPlayerUpdateIntervalMs != rhs.waitingForPlayerUpdateIntervalMs {return false}
    if lhs.readyForBattleUpdateIntervalMs != rhs.readyForBattleUpdateIntervalMs {return false}
    if lhs.preMoveSubmitWindowMs != rhs.preMoveSubmitWindowMs {return false}
    if lhs.postMoveSubmitWindowMs != rhs.postMoveSubmitWindowMs {return false}
    if lhs.enableSockets != rhs.enableSockets {return false}
    if lhs.enableSpinMinigame != rhs.enableSpinMinigame {return false}
    if lhs.enableQuickSwapV2 != rhs.enableQuickSwapV2 {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
