// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/Master/CombatSettings.proto
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

public struct POGOProtos_Settings_Master_CombatSettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var roundDurationSeconds: Float {
    get {return _storage._roundDurationSeconds}
    set {_uniqueStorage()._roundDurationSeconds = newValue}
  }

  public var turnDurationSeconds: Float {
    get {return _storage._turnDurationSeconds}
    set {_uniqueStorage()._turnDurationSeconds = newValue}
  }

  public var minigameDurationSeconds: Float {
    get {return _storage._minigameDurationSeconds}
    set {_uniqueStorage()._minigameDurationSeconds = newValue}
  }

  public var sameTypeAttackBonusMultiplier: Float {
    get {return _storage._sameTypeAttackBonusMultiplier}
    set {_uniqueStorage()._sameTypeAttackBonusMultiplier = newValue}
  }

  public var fastAttackBonusMultiplier: Float {
    get {return _storage._fastAttackBonusMultiplier}
    set {_uniqueStorage()._fastAttackBonusMultiplier = newValue}
  }

  public var chargeAttackBonusMultiplier: Float {
    get {return _storage._chargeAttackBonusMultiplier}
    set {_uniqueStorage()._chargeAttackBonusMultiplier = newValue}
  }

  public var defenseBonusMultiplier: Float {
    get {return _storage._defenseBonusMultiplier}
    set {_uniqueStorage()._defenseBonusMultiplier = newValue}
  }

  public var minigameBonusBaseMultiplier: Float {
    get {return _storage._minigameBonusBaseMultiplier}
    set {_uniqueStorage()._minigameBonusBaseMultiplier = newValue}
  }

  public var minigameBonusVariableMultiplier: Float {
    get {return _storage._minigameBonusVariableMultiplier}
    set {_uniqueStorage()._minigameBonusVariableMultiplier = newValue}
  }

  public var maxEnergy: Int32 {
    get {return _storage._maxEnergy}
    set {_uniqueStorage()._maxEnergy = newValue}
  }

  public var defenderMinigameMultiplier: Float {
    get {return _storage._defenderMinigameMultiplier}
    set {_uniqueStorage()._defenderMinigameMultiplier = newValue}
  }

  public var changePokemonDurationSeconds: Float {
    get {return _storage._changePokemonDurationSeconds}
    set {_uniqueStorage()._changePokemonDurationSeconds = newValue}
  }

  public var minigameSubmitScoreDurationSeconds: Float {
    get {return _storage._minigameSubmitScoreDurationSeconds}
    set {_uniqueStorage()._minigameSubmitScoreDurationSeconds = newValue}
  }

  public var quickSwapCombatStartAvailableSeconds: Float {
    get {return _storage._quickSwapCombatStartAvailableSeconds}
    set {_uniqueStorage()._quickSwapCombatStartAvailableSeconds = newValue}
  }

  public var quickSwapCooldownDurationSeconds: Float {
    get {return _storage._quickSwapCooldownDurationSeconds}
    set {_uniqueStorage()._quickSwapCooldownDurationSeconds = newValue}
  }

  public var offensiveInputChallengeSettings: POGOProtos_Settings_Master_CombatSettings.CombatOffensiveInputChallengeSettings {
    get {return _storage._offensiveInputChallengeSettings ?? POGOProtos_Settings_Master_CombatSettings.CombatOffensiveInputChallengeSettings()}
    set {_uniqueStorage()._offensiveInputChallengeSettings = newValue}
  }
  /// Returns true if `offensiveInputChallengeSettings` has been explicitly set.
  public var hasOffensiveInputChallengeSettings: Bool {return _storage._offensiveInputChallengeSettings != nil}
  /// Clears the value of `offensiveInputChallengeSettings`. Subsequent reads from it will return its default value.
  public mutating func clearOffensiveInputChallengeSettings() {_uniqueStorage()._offensiveInputChallengeSettings = nil}

  public var defensiveInputChallengeSettings: POGOProtos_Settings_Master_CombatSettings.CombatDefensiveInputChallengeSettings {
    get {return _storage._defensiveInputChallengeSettings ?? POGOProtos_Settings_Master_CombatSettings.CombatDefensiveInputChallengeSettings()}
    set {_uniqueStorage()._defensiveInputChallengeSettings = newValue}
  }
  /// Returns true if `defensiveInputChallengeSettings` has been explicitly set.
  public var hasDefensiveInputChallengeSettings: Bool {return _storage._defensiveInputChallengeSettings != nil}
  /// Clears the value of `defensiveInputChallengeSettings`. Subsequent reads from it will return its default value.
  public mutating func clearDefensiveInputChallengeSettings() {_uniqueStorage()._defensiveInputChallengeSettings = nil}

  public var chargeScoreBase: Float {
    get {return _storage._chargeScoreBase}
    set {_uniqueStorage()._chargeScoreBase = newValue}
  }

  public var chargeScoreNice: Float {
    get {return _storage._chargeScoreNice}
    set {_uniqueStorage()._chargeScoreNice = newValue}
  }

  public var chargeScoreGreat: Float {
    get {return _storage._chargeScoreGreat}
    set {_uniqueStorage()._chargeScoreGreat = newValue}
  }

  public var chargeScoreExcellent: Float {
    get {return _storage._chargeScoreExcellent}
    set {_uniqueStorage()._chargeScoreExcellent = newValue}
  }

  public var swapAnimationDurationTurns: Int32 {
    get {return _storage._swapAnimationDurationTurns}
    set {_uniqueStorage()._swapAnimationDurationTurns = newValue}
  }

  public var superEffectiveFlyoutDurationTurns: Int32 {
    get {return _storage._superEffectiveFlyoutDurationTurns}
    set {_uniqueStorage()._superEffectiveFlyoutDurationTurns = newValue}
  }

  public var notVeryEffectiveFlyoutDurationTurns: Int32 {
    get {return _storage._notVeryEffectiveFlyoutDurationTurns}
    set {_uniqueStorage()._notVeryEffectiveFlyoutDurationTurns = newValue}
  }

  public var blockedFlyoutDurationTurns: Int32 {
    get {return _storage._blockedFlyoutDurationTurns}
    set {_uniqueStorage()._blockedFlyoutDurationTurns = newValue}
  }

  public var normalEffectiveFlyoutDurationTurns: Int32 {
    get {return _storage._normalEffectiveFlyoutDurationTurns}
    set {_uniqueStorage()._normalEffectiveFlyoutDurationTurns = newValue}
  }

  public var faintAnimationDurationTurns: Int32 {
    get {return _storage._faintAnimationDurationTurns}
    set {_uniqueStorage()._faintAnimationDurationTurns = newValue}
  }

  public var npcSwapDelayTurns: Int32 {
    get {return _storage._npcSwapDelayTurns}
    set {_uniqueStorage()._npcSwapDelayTurns = newValue}
  }

  public var npcChargedAttackDelayTurns: Int32 {
    get {return _storage._npcChargedAttackDelayTurns}
    set {_uniqueStorage()._npcChargedAttackDelayTurns = newValue}
  }

  public var shadowPokemonAttackBonusMultiplier: Float {
    get {return _storage._shadowPokemonAttackBonusMultiplier}
    set {_uniqueStorage()._shadowPokemonAttackBonusMultiplier = newValue}
  }

  public var shadowPokemonDefenseBonusMultiplier: Float {
    get {return _storage._shadowPokemonDefenseBonusMultiplier}
    set {_uniqueStorage()._shadowPokemonDefenseBonusMultiplier = newValue}
  }

  public var purifiedPokemonAttackMultiplierVsShadow: Float {
    get {return _storage._purifiedPokemonAttackMultiplierVsShadow}
    set {_uniqueStorage()._purifiedPokemonAttackMultiplierVsShadow = newValue}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public struct CombatOffensiveInputChallengeSettings {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var scorePerTap: Float = 0

    public var scoreDecayPerSecond: Float = 0

    public var maxScore: Float = 0

    public var highScoreAdditionalDecayPerSecond: Float = 0

    public var maxTimeAdditionalDecayPerSecond: Float = 0

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public struct CombatDefensiveInputChallengeSettings {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var fullRotationsForMaxScore: Float = 0

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings.Master"

extension POGOProtos_Settings_Master_CombatSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".CombatSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "round_duration_seconds"),
    2: .standard(proto: "turn_duration_seconds"),
    3: .standard(proto: "minigame_duration_seconds"),
    4: .standard(proto: "same_type_attack_bonus_multiplier"),
    5: .standard(proto: "fast_attack_bonus_multiplier"),
    6: .standard(proto: "charge_attack_bonus_multiplier"),
    7: .standard(proto: "defense_bonus_multiplier"),
    8: .standard(proto: "minigame_bonus_base_multiplier"),
    9: .standard(proto: "minigame_bonus_variable_multiplier"),
    10: .standard(proto: "max_energy"),
    11: .standard(proto: "defender_minigame_multiplier"),
    12: .standard(proto: "change_pokemon_duration_seconds"),
    13: .standard(proto: "minigame_submit_score_duration_seconds"),
    14: .standard(proto: "quick_swap_combat_start_available_seconds"),
    15: .standard(proto: "quick_swap_cooldown_duration_seconds"),
    16: .standard(proto: "offensive_input_challenge_settings"),
    17: .standard(proto: "defensive_input_challenge_settings"),
    18: .standard(proto: "charge_score_base"),
    19: .standard(proto: "charge_score_nice"),
    20: .standard(proto: "charge_score_great"),
    21: .standard(proto: "charge_score_excellent"),
    22: .standard(proto: "swap_animation_duration_turns"),
    23: .standard(proto: "super_effective_flyout_duration_turns"),
    24: .standard(proto: "not_very_effective_flyout_duration_turns"),
    25: .standard(proto: "blocked_flyout_duration_turns"),
    26: .standard(proto: "normal_effective_flyout_duration_turns"),
    27: .standard(proto: "faint_animation_duration_turns"),
    28: .standard(proto: "npc_swap_delay_turns"),
    29: .standard(proto: "npc_charged_attack_delay_turns"),
    30: .standard(proto: "shadow_pokemon_attack_bonus_multiplier"),
    31: .standard(proto: "shadow_pokemon_defense_bonus_multiplier"),
    32: .standard(proto: "purified_pokemon_attack_multiplier_vs_shadow"),
  ]

  fileprivate class _StorageClass {
    var _roundDurationSeconds: Float = 0
    var _turnDurationSeconds: Float = 0
    var _minigameDurationSeconds: Float = 0
    var _sameTypeAttackBonusMultiplier: Float = 0
    var _fastAttackBonusMultiplier: Float = 0
    var _chargeAttackBonusMultiplier: Float = 0
    var _defenseBonusMultiplier: Float = 0
    var _minigameBonusBaseMultiplier: Float = 0
    var _minigameBonusVariableMultiplier: Float = 0
    var _maxEnergy: Int32 = 0
    var _defenderMinigameMultiplier: Float = 0
    var _changePokemonDurationSeconds: Float = 0
    var _minigameSubmitScoreDurationSeconds: Float = 0
    var _quickSwapCombatStartAvailableSeconds: Float = 0
    var _quickSwapCooldownDurationSeconds: Float = 0
    var _offensiveInputChallengeSettings: POGOProtos_Settings_Master_CombatSettings.CombatOffensiveInputChallengeSettings? = nil
    var _defensiveInputChallengeSettings: POGOProtos_Settings_Master_CombatSettings.CombatDefensiveInputChallengeSettings? = nil
    var _chargeScoreBase: Float = 0
    var _chargeScoreNice: Float = 0
    var _chargeScoreGreat: Float = 0
    var _chargeScoreExcellent: Float = 0
    var _swapAnimationDurationTurns: Int32 = 0
    var _superEffectiveFlyoutDurationTurns: Int32 = 0
    var _notVeryEffectiveFlyoutDurationTurns: Int32 = 0
    var _blockedFlyoutDurationTurns: Int32 = 0
    var _normalEffectiveFlyoutDurationTurns: Int32 = 0
    var _faintAnimationDurationTurns: Int32 = 0
    var _npcSwapDelayTurns: Int32 = 0
    var _npcChargedAttackDelayTurns: Int32 = 0
    var _shadowPokemonAttackBonusMultiplier: Float = 0
    var _shadowPokemonDefenseBonusMultiplier: Float = 0
    var _purifiedPokemonAttackMultiplierVsShadow: Float = 0

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _roundDurationSeconds = source._roundDurationSeconds
      _turnDurationSeconds = source._turnDurationSeconds
      _minigameDurationSeconds = source._minigameDurationSeconds
      _sameTypeAttackBonusMultiplier = source._sameTypeAttackBonusMultiplier
      _fastAttackBonusMultiplier = source._fastAttackBonusMultiplier
      _chargeAttackBonusMultiplier = source._chargeAttackBonusMultiplier
      _defenseBonusMultiplier = source._defenseBonusMultiplier
      _minigameBonusBaseMultiplier = source._minigameBonusBaseMultiplier
      _minigameBonusVariableMultiplier = source._minigameBonusVariableMultiplier
      _maxEnergy = source._maxEnergy
      _defenderMinigameMultiplier = source._defenderMinigameMultiplier
      _changePokemonDurationSeconds = source._changePokemonDurationSeconds
      _minigameSubmitScoreDurationSeconds = source._minigameSubmitScoreDurationSeconds
      _quickSwapCombatStartAvailableSeconds = source._quickSwapCombatStartAvailableSeconds
      _quickSwapCooldownDurationSeconds = source._quickSwapCooldownDurationSeconds
      _offensiveInputChallengeSettings = source._offensiveInputChallengeSettings
      _defensiveInputChallengeSettings = source._defensiveInputChallengeSettings
      _chargeScoreBase = source._chargeScoreBase
      _chargeScoreNice = source._chargeScoreNice
      _chargeScoreGreat = source._chargeScoreGreat
      _chargeScoreExcellent = source._chargeScoreExcellent
      _swapAnimationDurationTurns = source._swapAnimationDurationTurns
      _superEffectiveFlyoutDurationTurns = source._superEffectiveFlyoutDurationTurns
      _notVeryEffectiveFlyoutDurationTurns = source._notVeryEffectiveFlyoutDurationTurns
      _blockedFlyoutDurationTurns = source._blockedFlyoutDurationTurns
      _normalEffectiveFlyoutDurationTurns = source._normalEffectiveFlyoutDurationTurns
      _faintAnimationDurationTurns = source._faintAnimationDurationTurns
      _npcSwapDelayTurns = source._npcSwapDelayTurns
      _npcChargedAttackDelayTurns = source._npcChargedAttackDelayTurns
      _shadowPokemonAttackBonusMultiplier = source._shadowPokemonAttackBonusMultiplier
      _shadowPokemonDefenseBonusMultiplier = source._shadowPokemonDefenseBonusMultiplier
      _purifiedPokemonAttackMultiplierVsShadow = source._purifiedPokemonAttackMultiplierVsShadow
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
        case 1: try decoder.decodeSingularFloatField(value: &_storage._roundDurationSeconds)
        case 2: try decoder.decodeSingularFloatField(value: &_storage._turnDurationSeconds)
        case 3: try decoder.decodeSingularFloatField(value: &_storage._minigameDurationSeconds)
        case 4: try decoder.decodeSingularFloatField(value: &_storage._sameTypeAttackBonusMultiplier)
        case 5: try decoder.decodeSingularFloatField(value: &_storage._fastAttackBonusMultiplier)
        case 6: try decoder.decodeSingularFloatField(value: &_storage._chargeAttackBonusMultiplier)
        case 7: try decoder.decodeSingularFloatField(value: &_storage._defenseBonusMultiplier)
        case 8: try decoder.decodeSingularFloatField(value: &_storage._minigameBonusBaseMultiplier)
        case 9: try decoder.decodeSingularFloatField(value: &_storage._minigameBonusVariableMultiplier)
        case 10: try decoder.decodeSingularInt32Field(value: &_storage._maxEnergy)
        case 11: try decoder.decodeSingularFloatField(value: &_storage._defenderMinigameMultiplier)
        case 12: try decoder.decodeSingularFloatField(value: &_storage._changePokemonDurationSeconds)
        case 13: try decoder.decodeSingularFloatField(value: &_storage._minigameSubmitScoreDurationSeconds)
        case 14: try decoder.decodeSingularFloatField(value: &_storage._quickSwapCombatStartAvailableSeconds)
        case 15: try decoder.decodeSingularFloatField(value: &_storage._quickSwapCooldownDurationSeconds)
        case 16: try decoder.decodeSingularMessageField(value: &_storage._offensiveInputChallengeSettings)
        case 17: try decoder.decodeSingularMessageField(value: &_storage._defensiveInputChallengeSettings)
        case 18: try decoder.decodeSingularFloatField(value: &_storage._chargeScoreBase)
        case 19: try decoder.decodeSingularFloatField(value: &_storage._chargeScoreNice)
        case 20: try decoder.decodeSingularFloatField(value: &_storage._chargeScoreGreat)
        case 21: try decoder.decodeSingularFloatField(value: &_storage._chargeScoreExcellent)
        case 22: try decoder.decodeSingularInt32Field(value: &_storage._swapAnimationDurationTurns)
        case 23: try decoder.decodeSingularInt32Field(value: &_storage._superEffectiveFlyoutDurationTurns)
        case 24: try decoder.decodeSingularInt32Field(value: &_storage._notVeryEffectiveFlyoutDurationTurns)
        case 25: try decoder.decodeSingularInt32Field(value: &_storage._blockedFlyoutDurationTurns)
        case 26: try decoder.decodeSingularInt32Field(value: &_storage._normalEffectiveFlyoutDurationTurns)
        case 27: try decoder.decodeSingularInt32Field(value: &_storage._faintAnimationDurationTurns)
        case 28: try decoder.decodeSingularInt32Field(value: &_storage._npcSwapDelayTurns)
        case 29: try decoder.decodeSingularInt32Field(value: &_storage._npcChargedAttackDelayTurns)
        case 30: try decoder.decodeSingularFloatField(value: &_storage._shadowPokemonAttackBonusMultiplier)
        case 31: try decoder.decodeSingularFloatField(value: &_storage._shadowPokemonDefenseBonusMultiplier)
        case 32: try decoder.decodeSingularFloatField(value: &_storage._purifiedPokemonAttackMultiplierVsShadow)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._roundDurationSeconds != 0 {
        try visitor.visitSingularFloatField(value: _storage._roundDurationSeconds, fieldNumber: 1)
      }
      if _storage._turnDurationSeconds != 0 {
        try visitor.visitSingularFloatField(value: _storage._turnDurationSeconds, fieldNumber: 2)
      }
      if _storage._minigameDurationSeconds != 0 {
        try visitor.visitSingularFloatField(value: _storage._minigameDurationSeconds, fieldNumber: 3)
      }
      if _storage._sameTypeAttackBonusMultiplier != 0 {
        try visitor.visitSingularFloatField(value: _storage._sameTypeAttackBonusMultiplier, fieldNumber: 4)
      }
      if _storage._fastAttackBonusMultiplier != 0 {
        try visitor.visitSingularFloatField(value: _storage._fastAttackBonusMultiplier, fieldNumber: 5)
      }
      if _storage._chargeAttackBonusMultiplier != 0 {
        try visitor.visitSingularFloatField(value: _storage._chargeAttackBonusMultiplier, fieldNumber: 6)
      }
      if _storage._defenseBonusMultiplier != 0 {
        try visitor.visitSingularFloatField(value: _storage._defenseBonusMultiplier, fieldNumber: 7)
      }
      if _storage._minigameBonusBaseMultiplier != 0 {
        try visitor.visitSingularFloatField(value: _storage._minigameBonusBaseMultiplier, fieldNumber: 8)
      }
      if _storage._minigameBonusVariableMultiplier != 0 {
        try visitor.visitSingularFloatField(value: _storage._minigameBonusVariableMultiplier, fieldNumber: 9)
      }
      if _storage._maxEnergy != 0 {
        try visitor.visitSingularInt32Field(value: _storage._maxEnergy, fieldNumber: 10)
      }
      if _storage._defenderMinigameMultiplier != 0 {
        try visitor.visitSingularFloatField(value: _storage._defenderMinigameMultiplier, fieldNumber: 11)
      }
      if _storage._changePokemonDurationSeconds != 0 {
        try visitor.visitSingularFloatField(value: _storage._changePokemonDurationSeconds, fieldNumber: 12)
      }
      if _storage._minigameSubmitScoreDurationSeconds != 0 {
        try visitor.visitSingularFloatField(value: _storage._minigameSubmitScoreDurationSeconds, fieldNumber: 13)
      }
      if _storage._quickSwapCombatStartAvailableSeconds != 0 {
        try visitor.visitSingularFloatField(value: _storage._quickSwapCombatStartAvailableSeconds, fieldNumber: 14)
      }
      if _storage._quickSwapCooldownDurationSeconds != 0 {
        try visitor.visitSingularFloatField(value: _storage._quickSwapCooldownDurationSeconds, fieldNumber: 15)
      }
      if let v = _storage._offensiveInputChallengeSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 16)
      }
      if let v = _storage._defensiveInputChallengeSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 17)
      }
      if _storage._chargeScoreBase != 0 {
        try visitor.visitSingularFloatField(value: _storage._chargeScoreBase, fieldNumber: 18)
      }
      if _storage._chargeScoreNice != 0 {
        try visitor.visitSingularFloatField(value: _storage._chargeScoreNice, fieldNumber: 19)
      }
      if _storage._chargeScoreGreat != 0 {
        try visitor.visitSingularFloatField(value: _storage._chargeScoreGreat, fieldNumber: 20)
      }
      if _storage._chargeScoreExcellent != 0 {
        try visitor.visitSingularFloatField(value: _storage._chargeScoreExcellent, fieldNumber: 21)
      }
      if _storage._swapAnimationDurationTurns != 0 {
        try visitor.visitSingularInt32Field(value: _storage._swapAnimationDurationTurns, fieldNumber: 22)
      }
      if _storage._superEffectiveFlyoutDurationTurns != 0 {
        try visitor.visitSingularInt32Field(value: _storage._superEffectiveFlyoutDurationTurns, fieldNumber: 23)
      }
      if _storage._notVeryEffectiveFlyoutDurationTurns != 0 {
        try visitor.visitSingularInt32Field(value: _storage._notVeryEffectiveFlyoutDurationTurns, fieldNumber: 24)
      }
      if _storage._blockedFlyoutDurationTurns != 0 {
        try visitor.visitSingularInt32Field(value: _storage._blockedFlyoutDurationTurns, fieldNumber: 25)
      }
      if _storage._normalEffectiveFlyoutDurationTurns != 0 {
        try visitor.visitSingularInt32Field(value: _storage._normalEffectiveFlyoutDurationTurns, fieldNumber: 26)
      }
      if _storage._faintAnimationDurationTurns != 0 {
        try visitor.visitSingularInt32Field(value: _storage._faintAnimationDurationTurns, fieldNumber: 27)
      }
      if _storage._npcSwapDelayTurns != 0 {
        try visitor.visitSingularInt32Field(value: _storage._npcSwapDelayTurns, fieldNumber: 28)
      }
      if _storage._npcChargedAttackDelayTurns != 0 {
        try visitor.visitSingularInt32Field(value: _storage._npcChargedAttackDelayTurns, fieldNumber: 29)
      }
      if _storage._shadowPokemonAttackBonusMultiplier != 0 {
        try visitor.visitSingularFloatField(value: _storage._shadowPokemonAttackBonusMultiplier, fieldNumber: 30)
      }
      if _storage._shadowPokemonDefenseBonusMultiplier != 0 {
        try visitor.visitSingularFloatField(value: _storage._shadowPokemonDefenseBonusMultiplier, fieldNumber: 31)
      }
      if _storage._purifiedPokemonAttackMultiplierVsShadow != 0 {
        try visitor.visitSingularFloatField(value: _storage._purifiedPokemonAttackMultiplierVsShadow, fieldNumber: 32)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_Master_CombatSettings, rhs: POGOProtos_Settings_Master_CombatSettings) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._roundDurationSeconds != rhs_storage._roundDurationSeconds {return false}
        if _storage._turnDurationSeconds != rhs_storage._turnDurationSeconds {return false}
        if _storage._minigameDurationSeconds != rhs_storage._minigameDurationSeconds {return false}
        if _storage._sameTypeAttackBonusMultiplier != rhs_storage._sameTypeAttackBonusMultiplier {return false}
        if _storage._fastAttackBonusMultiplier != rhs_storage._fastAttackBonusMultiplier {return false}
        if _storage._chargeAttackBonusMultiplier != rhs_storage._chargeAttackBonusMultiplier {return false}
        if _storage._defenseBonusMultiplier != rhs_storage._defenseBonusMultiplier {return false}
        if _storage._minigameBonusBaseMultiplier != rhs_storage._minigameBonusBaseMultiplier {return false}
        if _storage._minigameBonusVariableMultiplier != rhs_storage._minigameBonusVariableMultiplier {return false}
        if _storage._maxEnergy != rhs_storage._maxEnergy {return false}
        if _storage._defenderMinigameMultiplier != rhs_storage._defenderMinigameMultiplier {return false}
        if _storage._changePokemonDurationSeconds != rhs_storage._changePokemonDurationSeconds {return false}
        if _storage._minigameSubmitScoreDurationSeconds != rhs_storage._minigameSubmitScoreDurationSeconds {return false}
        if _storage._quickSwapCombatStartAvailableSeconds != rhs_storage._quickSwapCombatStartAvailableSeconds {return false}
        if _storage._quickSwapCooldownDurationSeconds != rhs_storage._quickSwapCooldownDurationSeconds {return false}
        if _storage._offensiveInputChallengeSettings != rhs_storage._offensiveInputChallengeSettings {return false}
        if _storage._defensiveInputChallengeSettings != rhs_storage._defensiveInputChallengeSettings {return false}
        if _storage._chargeScoreBase != rhs_storage._chargeScoreBase {return false}
        if _storage._chargeScoreNice != rhs_storage._chargeScoreNice {return false}
        if _storage._chargeScoreGreat != rhs_storage._chargeScoreGreat {return false}
        if _storage._chargeScoreExcellent != rhs_storage._chargeScoreExcellent {return false}
        if _storage._swapAnimationDurationTurns != rhs_storage._swapAnimationDurationTurns {return false}
        if _storage._superEffectiveFlyoutDurationTurns != rhs_storage._superEffectiveFlyoutDurationTurns {return false}
        if _storage._notVeryEffectiveFlyoutDurationTurns != rhs_storage._notVeryEffectiveFlyoutDurationTurns {return false}
        if _storage._blockedFlyoutDurationTurns != rhs_storage._blockedFlyoutDurationTurns {return false}
        if _storage._normalEffectiveFlyoutDurationTurns != rhs_storage._normalEffectiveFlyoutDurationTurns {return false}
        if _storage._faintAnimationDurationTurns != rhs_storage._faintAnimationDurationTurns {return false}
        if _storage._npcSwapDelayTurns != rhs_storage._npcSwapDelayTurns {return false}
        if _storage._npcChargedAttackDelayTurns != rhs_storage._npcChargedAttackDelayTurns {return false}
        if _storage._shadowPokemonAttackBonusMultiplier != rhs_storage._shadowPokemonAttackBonusMultiplier {return false}
        if _storage._shadowPokemonDefenseBonusMultiplier != rhs_storage._shadowPokemonDefenseBonusMultiplier {return false}
        if _storage._purifiedPokemonAttackMultiplierVsShadow != rhs_storage._purifiedPokemonAttackMultiplierVsShadow {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Settings_Master_CombatSettings.CombatOffensiveInputChallengeSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Settings_Master_CombatSettings.protoMessageName + ".CombatOffensiveInputChallengeSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "score_per_tap"),
    2: .standard(proto: "score_decay_per_second"),
    3: .standard(proto: "max_score"),
    4: .standard(proto: "high_score_additional_decay_per_second"),
    5: .standard(proto: "max_time_additional_decay_per_second"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularFloatField(value: &self.scorePerTap)
      case 2: try decoder.decodeSingularFloatField(value: &self.scoreDecayPerSecond)
      case 3: try decoder.decodeSingularFloatField(value: &self.maxScore)
      case 4: try decoder.decodeSingularFloatField(value: &self.highScoreAdditionalDecayPerSecond)
      case 5: try decoder.decodeSingularFloatField(value: &self.maxTimeAdditionalDecayPerSecond)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.scorePerTap != 0 {
      try visitor.visitSingularFloatField(value: self.scorePerTap, fieldNumber: 1)
    }
    if self.scoreDecayPerSecond != 0 {
      try visitor.visitSingularFloatField(value: self.scoreDecayPerSecond, fieldNumber: 2)
    }
    if self.maxScore != 0 {
      try visitor.visitSingularFloatField(value: self.maxScore, fieldNumber: 3)
    }
    if self.highScoreAdditionalDecayPerSecond != 0 {
      try visitor.visitSingularFloatField(value: self.highScoreAdditionalDecayPerSecond, fieldNumber: 4)
    }
    if self.maxTimeAdditionalDecayPerSecond != 0 {
      try visitor.visitSingularFloatField(value: self.maxTimeAdditionalDecayPerSecond, fieldNumber: 5)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_Master_CombatSettings.CombatOffensiveInputChallengeSettings, rhs: POGOProtos_Settings_Master_CombatSettings.CombatOffensiveInputChallengeSettings) -> Bool {
    if lhs.scorePerTap != rhs.scorePerTap {return false}
    if lhs.scoreDecayPerSecond != rhs.scoreDecayPerSecond {return false}
    if lhs.maxScore != rhs.maxScore {return false}
    if lhs.highScoreAdditionalDecayPerSecond != rhs.highScoreAdditionalDecayPerSecond {return false}
    if lhs.maxTimeAdditionalDecayPerSecond != rhs.maxTimeAdditionalDecayPerSecond {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Settings_Master_CombatSettings.CombatDefensiveInputChallengeSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Settings_Master_CombatSettings.protoMessageName + ".CombatDefensiveInputChallengeSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "full_rotations_for_max_score"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularFloatField(value: &self.fullRotationsForMaxScore)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.fullRotationsForMaxScore != 0 {
      try visitor.visitSingularFloatField(value: self.fullRotationsForMaxScore, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_Master_CombatSettings.CombatDefensiveInputChallengeSettings, rhs: POGOProtos_Settings_Master_CombatSettings.CombatDefensiveInputChallengeSettings) -> Bool {
    if lhs.fullRotationsForMaxScore != rhs.fullRotationsForMaxScore {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
