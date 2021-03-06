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
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

public struct POGOProtos_Settings_CombatGlobalSettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var enableCombat: Bool {
    get {return _storage._enableCombat}
    set {_uniqueStorage()._enableCombat = newValue}
  }

  public var maximumDailyRewardedBattles: Int32 {
    get {return _storage._maximumDailyRewardedBattles}
    set {_uniqueStorage()._maximumDailyRewardedBattles = newValue}
  }

  public var enableCombatStatStages: Bool {
    get {return _storage._enableCombatStatStages}
    set {_uniqueStorage()._enableCombatStatStages = newValue}
  }

  public var minimumPlayerLevel: UInt32 {
    get {return _storage._minimumPlayerLevel}
    set {_uniqueStorage()._minimumPlayerLevel = newValue}
  }

  public var maximumDailyNpcRewardedBattles: Int32 {
    get {return _storage._maximumDailyNpcRewardedBattles}
    set {_uniqueStorage()._maximumDailyNpcRewardedBattles = newValue}
  }

  public var activeCombatUpdateIntervalMs: Int32 {
    get {return _storage._activeCombatUpdateIntervalMs}
    set {_uniqueStorage()._activeCombatUpdateIntervalMs = newValue}
  }

  public var waitingForPlayerUpdateIntervalMs: Int32 {
    get {return _storage._waitingForPlayerUpdateIntervalMs}
    set {_uniqueStorage()._waitingForPlayerUpdateIntervalMs = newValue}
  }

  public var readyForBattleUpdateIntervalMs: Int32 {
    get {return _storage._readyForBattleUpdateIntervalMs}
    set {_uniqueStorage()._readyForBattleUpdateIntervalMs = newValue}
  }

  public var preMoveSubmitWindowMs: Int32 {
    get {return _storage._preMoveSubmitWindowMs}
    set {_uniqueStorage()._preMoveSubmitWindowMs = newValue}
  }

  public var postMoveSubmitWindowMs: Int32 {
    get {return _storage._postMoveSubmitWindowMs}
    set {_uniqueStorage()._postMoveSubmitWindowMs = newValue}
  }

  public var enableSockets: Bool {
    get {return _storage._enableSockets}
    set {_uniqueStorage()._enableSockets = newValue}
  }

  public var enableSpinMinigame: Bool {
    get {return _storage._enableSpinMinigame}
    set {_uniqueStorage()._enableSpinMinigame = newValue}
  }

  public var enableQuickSwapV2: Bool {
    get {return _storage._enableQuickSwapV2}
    set {_uniqueStorage()._enableQuickSwapV2 = newValue}
  }

  public var deprecatedVsSeekerSetting: Bool {
    get {return _storage._deprecatedVsSeekerSetting}
    set {_uniqueStorage()._deprecatedVsSeekerSetting = newValue}
  }

  public var vsSeekerWalkingDistPollDurationMs: Int32 {
    get {return _storage._vsSeekerWalkingDistPollDurationMs}
    set {_uniqueStorage()._vsSeekerWalkingDistPollDurationMs = newValue}
  }

  public var vsSeekerPlayerMinLevel: Int32 {
    get {return _storage._vsSeekerPlayerMinLevel}
    set {_uniqueStorage()._vsSeekerPlayerMinLevel = newValue}
  }

  public var matchmakingPollDurationMs: Int32 {
    get {return _storage._matchmakingPollDurationMs}
    set {_uniqueStorage()._matchmakingPollDurationMs = newValue}
  }

  public var enableParticleMinigame: Bool {
    get {return _storage._enableParticleMinigame}
    set {_uniqueStorage()._enableParticleMinigame = newValue}
  }

  public var enableVsSeekerUpgradeIap: Bool {
    get {return _storage._enableVsSeekerUpgradeIap}
    set {_uniqueStorage()._enableVsSeekerUpgradeIap = newValue}
  }

  public var enableFlyoutAnimations: Bool {
    get {return _storage._enableFlyoutAnimations}
    set {_uniqueStorage()._enableFlyoutAnimations = newValue}
  }

  public var enableBattleHub: Bool {
    get {return _storage._enableBattleHub}
    set {_uniqueStorage()._enableBattleHub = newValue}
  }

  public var matchmakingTimeoutDurationMs: Int32 {
    get {return _storage._matchmakingTimeoutDurationMs}
    set {_uniqueStorage()._matchmakingTimeoutDurationMs = newValue}
  }

  public var plannedDowntimeTimestampMs: Int64 {
    get {return _storage._plannedDowntimeTimestampMs}
    set {_uniqueStorage()._plannedDowntimeTimestampMs = newValue}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
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
    14: .standard(proto: "deprecated_vs_seeker_setting"),
    15: .standard(proto: "vs_seeker_walking_dist_poll_duration_ms"),
    16: .standard(proto: "vs_seeker_player_min_level"),
    17: .standard(proto: "matchmaking_poll_duration_ms"),
    18: .standard(proto: "enable_particle_minigame"),
    19: .standard(proto: "enable_vs_seeker_upgrade_iap"),
    20: .standard(proto: "enable_flyout_animations"),
    21: .standard(proto: "enable_battle_hub"),
    22: .standard(proto: "matchmaking_timeout_duration_ms"),
    23: .standard(proto: "planned_downtime_timestamp_ms"),
  ]

  fileprivate class _StorageClass {
    var _enableCombat: Bool = false
    var _maximumDailyRewardedBattles: Int32 = 0
    var _enableCombatStatStages: Bool = false
    var _minimumPlayerLevel: UInt32 = 0
    var _maximumDailyNpcRewardedBattles: Int32 = 0
    var _activeCombatUpdateIntervalMs: Int32 = 0
    var _waitingForPlayerUpdateIntervalMs: Int32 = 0
    var _readyForBattleUpdateIntervalMs: Int32 = 0
    var _preMoveSubmitWindowMs: Int32 = 0
    var _postMoveSubmitWindowMs: Int32 = 0
    var _enableSockets: Bool = false
    var _enableSpinMinigame: Bool = false
    var _enableQuickSwapV2: Bool = false
    var _deprecatedVsSeekerSetting: Bool = false
    var _vsSeekerWalkingDistPollDurationMs: Int32 = 0
    var _vsSeekerPlayerMinLevel: Int32 = 0
    var _matchmakingPollDurationMs: Int32 = 0
    var _enableParticleMinigame: Bool = false
    var _enableVsSeekerUpgradeIap: Bool = false
    var _enableFlyoutAnimations: Bool = false
    var _enableBattleHub: Bool = false
    var _matchmakingTimeoutDurationMs: Int32 = 0
    var _plannedDowntimeTimestampMs: Int64 = 0

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _enableCombat = source._enableCombat
      _maximumDailyRewardedBattles = source._maximumDailyRewardedBattles
      _enableCombatStatStages = source._enableCombatStatStages
      _minimumPlayerLevel = source._minimumPlayerLevel
      _maximumDailyNpcRewardedBattles = source._maximumDailyNpcRewardedBattles
      _activeCombatUpdateIntervalMs = source._activeCombatUpdateIntervalMs
      _waitingForPlayerUpdateIntervalMs = source._waitingForPlayerUpdateIntervalMs
      _readyForBattleUpdateIntervalMs = source._readyForBattleUpdateIntervalMs
      _preMoveSubmitWindowMs = source._preMoveSubmitWindowMs
      _postMoveSubmitWindowMs = source._postMoveSubmitWindowMs
      _enableSockets = source._enableSockets
      _enableSpinMinigame = source._enableSpinMinigame
      _enableQuickSwapV2 = source._enableQuickSwapV2
      _deprecatedVsSeekerSetting = source._deprecatedVsSeekerSetting
      _vsSeekerWalkingDistPollDurationMs = source._vsSeekerWalkingDistPollDurationMs
      _vsSeekerPlayerMinLevel = source._vsSeekerPlayerMinLevel
      _matchmakingPollDurationMs = source._matchmakingPollDurationMs
      _enableParticleMinigame = source._enableParticleMinigame
      _enableVsSeekerUpgradeIap = source._enableVsSeekerUpgradeIap
      _enableFlyoutAnimations = source._enableFlyoutAnimations
      _enableBattleHub = source._enableBattleHub
      _matchmakingTimeoutDurationMs = source._matchmakingTimeoutDurationMs
      _plannedDowntimeTimestampMs = source._plannedDowntimeTimestampMs
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    _ = _uniqueStorage()
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      while let fieldNumber = try decoder.nextFieldNumber() {
        switch fieldNumber {
        case 1: try decoder.decodeSingularBoolField(value: &_storage._enableCombat)
        case 2: try decoder.decodeSingularInt32Field(value: &_storage._maximumDailyRewardedBattles)
        case 3: try decoder.decodeSingularBoolField(value: &_storage._enableCombatStatStages)
        case 4: try decoder.decodeSingularUInt32Field(value: &_storage._minimumPlayerLevel)
        case 5: try decoder.decodeSingularInt32Field(value: &_storage._maximumDailyNpcRewardedBattles)
        case 6: try decoder.decodeSingularInt32Field(value: &_storage._activeCombatUpdateIntervalMs)
        case 7: try decoder.decodeSingularInt32Field(value: &_storage._waitingForPlayerUpdateIntervalMs)
        case 8: try decoder.decodeSingularInt32Field(value: &_storage._readyForBattleUpdateIntervalMs)
        case 9: try decoder.decodeSingularInt32Field(value: &_storage._preMoveSubmitWindowMs)
        case 10: try decoder.decodeSingularInt32Field(value: &_storage._postMoveSubmitWindowMs)
        case 11: try decoder.decodeSingularBoolField(value: &_storage._enableSockets)
        case 12: try decoder.decodeSingularBoolField(value: &_storage._enableSpinMinigame)
        case 13: try decoder.decodeSingularBoolField(value: &_storage._enableQuickSwapV2)
        case 14: try decoder.decodeSingularBoolField(value: &_storage._deprecatedVsSeekerSetting)
        case 15: try decoder.decodeSingularInt32Field(value: &_storage._vsSeekerWalkingDistPollDurationMs)
        case 16: try decoder.decodeSingularInt32Field(value: &_storage._vsSeekerPlayerMinLevel)
        case 17: try decoder.decodeSingularInt32Field(value: &_storage._matchmakingPollDurationMs)
        case 18: try decoder.decodeSingularBoolField(value: &_storage._enableParticleMinigame)
        case 19: try decoder.decodeSingularBoolField(value: &_storage._enableVsSeekerUpgradeIap)
        case 20: try decoder.decodeSingularBoolField(value: &_storage._enableFlyoutAnimations)
        case 21: try decoder.decodeSingularBoolField(value: &_storage._enableBattleHub)
        case 22: try decoder.decodeSingularInt32Field(value: &_storage._matchmakingTimeoutDurationMs)
        case 23: try decoder.decodeSingularInt64Field(value: &_storage._plannedDowntimeTimestampMs)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._enableCombat != false {
        try visitor.visitSingularBoolField(value: _storage._enableCombat, fieldNumber: 1)
      }
      if _storage._maximumDailyRewardedBattles != 0 {
        try visitor.visitSingularInt32Field(value: _storage._maximumDailyRewardedBattles, fieldNumber: 2)
      }
      if _storage._enableCombatStatStages != false {
        try visitor.visitSingularBoolField(value: _storage._enableCombatStatStages, fieldNumber: 3)
      }
      if _storage._minimumPlayerLevel != 0 {
        try visitor.visitSingularUInt32Field(value: _storage._minimumPlayerLevel, fieldNumber: 4)
      }
      if _storage._maximumDailyNpcRewardedBattles != 0 {
        try visitor.visitSingularInt32Field(value: _storage._maximumDailyNpcRewardedBattles, fieldNumber: 5)
      }
      if _storage._activeCombatUpdateIntervalMs != 0 {
        try visitor.visitSingularInt32Field(value: _storage._activeCombatUpdateIntervalMs, fieldNumber: 6)
      }
      if _storage._waitingForPlayerUpdateIntervalMs != 0 {
        try visitor.visitSingularInt32Field(value: _storage._waitingForPlayerUpdateIntervalMs, fieldNumber: 7)
      }
      if _storage._readyForBattleUpdateIntervalMs != 0 {
        try visitor.visitSingularInt32Field(value: _storage._readyForBattleUpdateIntervalMs, fieldNumber: 8)
      }
      if _storage._preMoveSubmitWindowMs != 0 {
        try visitor.visitSingularInt32Field(value: _storage._preMoveSubmitWindowMs, fieldNumber: 9)
      }
      if _storage._postMoveSubmitWindowMs != 0 {
        try visitor.visitSingularInt32Field(value: _storage._postMoveSubmitWindowMs, fieldNumber: 10)
      }
      if _storage._enableSockets != false {
        try visitor.visitSingularBoolField(value: _storage._enableSockets, fieldNumber: 11)
      }
      if _storage._enableSpinMinigame != false {
        try visitor.visitSingularBoolField(value: _storage._enableSpinMinigame, fieldNumber: 12)
      }
      if _storage._enableQuickSwapV2 != false {
        try visitor.visitSingularBoolField(value: _storage._enableQuickSwapV2, fieldNumber: 13)
      }
      if _storage._deprecatedVsSeekerSetting != false {
        try visitor.visitSingularBoolField(value: _storage._deprecatedVsSeekerSetting, fieldNumber: 14)
      }
      if _storage._vsSeekerWalkingDistPollDurationMs != 0 {
        try visitor.visitSingularInt32Field(value: _storage._vsSeekerWalkingDistPollDurationMs, fieldNumber: 15)
      }
      if _storage._vsSeekerPlayerMinLevel != 0 {
        try visitor.visitSingularInt32Field(value: _storage._vsSeekerPlayerMinLevel, fieldNumber: 16)
      }
      if _storage._matchmakingPollDurationMs != 0 {
        try visitor.visitSingularInt32Field(value: _storage._matchmakingPollDurationMs, fieldNumber: 17)
      }
      if _storage._enableParticleMinigame != false {
        try visitor.visitSingularBoolField(value: _storage._enableParticleMinigame, fieldNumber: 18)
      }
      if _storage._enableVsSeekerUpgradeIap != false {
        try visitor.visitSingularBoolField(value: _storage._enableVsSeekerUpgradeIap, fieldNumber: 19)
      }
      if _storage._enableFlyoutAnimations != false {
        try visitor.visitSingularBoolField(value: _storage._enableFlyoutAnimations, fieldNumber: 20)
      }
      if _storage._enableBattleHub != false {
        try visitor.visitSingularBoolField(value: _storage._enableBattleHub, fieldNumber: 21)
      }
      if _storage._matchmakingTimeoutDurationMs != 0 {
        try visitor.visitSingularInt32Field(value: _storage._matchmakingTimeoutDurationMs, fieldNumber: 22)
      }
      if _storage._plannedDowntimeTimestampMs != 0 {
        try visitor.visitSingularInt64Field(value: _storage._plannedDowntimeTimestampMs, fieldNumber: 23)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_CombatGlobalSettings, rhs: POGOProtos_Settings_CombatGlobalSettings) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._enableCombat != rhs_storage._enableCombat {return false}
        if _storage._maximumDailyRewardedBattles != rhs_storage._maximumDailyRewardedBattles {return false}
        if _storage._enableCombatStatStages != rhs_storage._enableCombatStatStages {return false}
        if _storage._minimumPlayerLevel != rhs_storage._minimumPlayerLevel {return false}
        if _storage._maximumDailyNpcRewardedBattles != rhs_storage._maximumDailyNpcRewardedBattles {return false}
        if _storage._activeCombatUpdateIntervalMs != rhs_storage._activeCombatUpdateIntervalMs {return false}
        if _storage._waitingForPlayerUpdateIntervalMs != rhs_storage._waitingForPlayerUpdateIntervalMs {return false}
        if _storage._readyForBattleUpdateIntervalMs != rhs_storage._readyForBattleUpdateIntervalMs {return false}
        if _storage._preMoveSubmitWindowMs != rhs_storage._preMoveSubmitWindowMs {return false}
        if _storage._postMoveSubmitWindowMs != rhs_storage._postMoveSubmitWindowMs {return false}
        if _storage._enableSockets != rhs_storage._enableSockets {return false}
        if _storage._enableSpinMinigame != rhs_storage._enableSpinMinigame {return false}
        if _storage._enableQuickSwapV2 != rhs_storage._enableQuickSwapV2 {return false}
        if _storage._deprecatedVsSeekerSetting != rhs_storage._deprecatedVsSeekerSetting {return false}
        if _storage._vsSeekerWalkingDistPollDurationMs != rhs_storage._vsSeekerWalkingDistPollDurationMs {return false}
        if _storage._vsSeekerPlayerMinLevel != rhs_storage._vsSeekerPlayerMinLevel {return false}
        if _storage._matchmakingPollDurationMs != rhs_storage._matchmakingPollDurationMs {return false}
        if _storage._enableParticleMinigame != rhs_storage._enableParticleMinigame {return false}
        if _storage._enableVsSeekerUpgradeIap != rhs_storage._enableVsSeekerUpgradeIap {return false}
        if _storage._enableFlyoutAnimations != rhs_storage._enableFlyoutAnimations {return false}
        if _storage._enableBattleHub != rhs_storage._enableBattleHub {return false}
        if _storage._matchmakingTimeoutDurationMs != rhs_storage._matchmakingTimeoutDurationMs {return false}
        if _storage._plannedDowntimeTimestampMs != rhs_storage._plannedDowntimeTimestampMs {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
