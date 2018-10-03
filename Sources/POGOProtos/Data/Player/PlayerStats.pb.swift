// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Player/PlayerStats.proto
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

struct POGOProtos_Data_Player_PlayerStats {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var level: Int32 {
    get {return _storage._level}
    set {_uniqueStorage()._level = newValue}
  }

  var experience: Int64 {
    get {return _storage._experience}
    set {_uniqueStorage()._experience = newValue}
  }

  var prevLevelXp: Int64 {
    get {return _storage._prevLevelXp}
    set {_uniqueStorage()._prevLevelXp = newValue}
  }

  var nextLevelXp: Int64 {
    get {return _storage._nextLevelXp}
    set {_uniqueStorage()._nextLevelXp = newValue}
  }

  var kmWalked: Float {
    get {return _storage._kmWalked}
    set {_uniqueStorage()._kmWalked = newValue}
  }

  var pokemonsEncountered: Int32 {
    get {return _storage._pokemonsEncountered}
    set {_uniqueStorage()._pokemonsEncountered = newValue}
  }

  var uniquePokedexEntries: Int32 {
    get {return _storage._uniquePokedexEntries}
    set {_uniqueStorage()._uniquePokedexEntries = newValue}
  }

  var pokemonsCaptured: Int32 {
    get {return _storage._pokemonsCaptured}
    set {_uniqueStorage()._pokemonsCaptured = newValue}
  }

  var evolutions: Int32 {
    get {return _storage._evolutions}
    set {_uniqueStorage()._evolutions = newValue}
  }

  var pokeStopVisits: Int32 {
    get {return _storage._pokeStopVisits}
    set {_uniqueStorage()._pokeStopVisits = newValue}
  }

  var pokeballsThrown: Int32 {
    get {return _storage._pokeballsThrown}
    set {_uniqueStorage()._pokeballsThrown = newValue}
  }

  var eggsHatched: Int32 {
    get {return _storage._eggsHatched}
    set {_uniqueStorage()._eggsHatched = newValue}
  }

  var bigMagikarpCaught: Int32 {
    get {return _storage._bigMagikarpCaught}
    set {_uniqueStorage()._bigMagikarpCaught = newValue}
  }

  var battleAttackWon: Int32 {
    get {return _storage._battleAttackWon}
    set {_uniqueStorage()._battleAttackWon = newValue}
  }

  var battleAttackTotal: Int32 {
    get {return _storage._battleAttackTotal}
    set {_uniqueStorage()._battleAttackTotal = newValue}
  }

  var battleDefendedWon: Int32 {
    get {return _storage._battleDefendedWon}
    set {_uniqueStorage()._battleDefendedWon = newValue}
  }

  var battleTrainingWon: Int32 {
    get {return _storage._battleTrainingWon}
    set {_uniqueStorage()._battleTrainingWon = newValue}
  }

  var battleTrainingTotal: Int32 {
    get {return _storage._battleTrainingTotal}
    set {_uniqueStorage()._battleTrainingTotal = newValue}
  }

  var prestigeRaisedTotal: Int32 {
    get {return _storage._prestigeRaisedTotal}
    set {_uniqueStorage()._prestigeRaisedTotal = newValue}
  }

  var prestigeDroppedTotal: Int32 {
    get {return _storage._prestigeDroppedTotal}
    set {_uniqueStorage()._prestigeDroppedTotal = newValue}
  }

  var pokemonDeployed: Int32 {
    get {return _storage._pokemonDeployed}
    set {_uniqueStorage()._pokemonDeployed = newValue}
  }

  var pokemonCaughtByType: [Int32] {
    get {return _storage._pokemonCaughtByType}
    set {_uniqueStorage()._pokemonCaughtByType = newValue}
  }

  var smallRattataCaught: Int32 {
    get {return _storage._smallRattataCaught}
    set {_uniqueStorage()._smallRattataCaught = newValue}
  }

  var usedKmPool: Double {
    get {return _storage._usedKmPool}
    set {_uniqueStorage()._usedKmPool = newValue}
  }

  var lastKmRefillMs: Int64 {
    get {return _storage._lastKmRefillMs}
    set {_uniqueStorage()._lastKmRefillMs = newValue}
  }

  var numRaidBattleWon: Int32 {
    get {return _storage._numRaidBattleWon}
    set {_uniqueStorage()._numRaidBattleWon = newValue}
  }

  var numRaidBattleTotal: Int32 {
    get {return _storage._numRaidBattleTotal}
    set {_uniqueStorage()._numRaidBattleTotal = newValue}
  }

  var numLegendaryBattleWon: Int32 {
    get {return _storage._numLegendaryBattleWon}
    set {_uniqueStorage()._numLegendaryBattleWon = newValue}
  }

  var numLegendaryBattleTotal: Int32 {
    get {return _storage._numLegendaryBattleTotal}
    set {_uniqueStorage()._numLegendaryBattleTotal = newValue}
  }

  var numBerriesFed: Int32 {
    get {return _storage._numBerriesFed}
    set {_uniqueStorage()._numBerriesFed = newValue}
  }

  var totalDefendedMs: Int64 {
    get {return _storage._totalDefendedMs}
    set {_uniqueStorage()._totalDefendedMs = newValue}
  }

  var eventBadges: [POGOProtos_Enums_GymBadgeType] {
    get {return _storage._eventBadges}
    set {_uniqueStorage()._eventBadges = newValue}
  }

  var kmWalkedPastActiveDay: Float {
    get {return _storage._kmWalkedPastActiveDay}
    set {_uniqueStorage()._kmWalkedPastActiveDay = newValue}
  }

  var numChallengeQuestsCompleted: Int32 {
    get {return _storage._numChallengeQuestsCompleted}
    set {_uniqueStorage()._numChallengeQuestsCompleted = newValue}
  }

  var numTrades: Int32 {
    get {return _storage._numTrades}
    set {_uniqueStorage()._numTrades = newValue}
  }

  var numMaxLevelFriends: Int32 {
    get {return _storage._numMaxLevelFriends}
    set {_uniqueStorage()._numMaxLevelFriends = newValue}
  }

  var tradeAccumulatedDistanceKm: Int64 {
    get {return _storage._tradeAccumulatedDistanceKm}
    set {_uniqueStorage()._tradeAccumulatedDistanceKm = newValue}
  }

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Player"

extension POGOProtos_Data_Player_PlayerStats: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".PlayerStats"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "level"),
    2: .same(proto: "experience"),
    3: .standard(proto: "prev_level_xp"),
    4: .standard(proto: "next_level_xp"),
    5: .standard(proto: "km_walked"),
    6: .standard(proto: "pokemons_encountered"),
    7: .standard(proto: "unique_pokedex_entries"),
    8: .standard(proto: "pokemons_captured"),
    9: .same(proto: "evolutions"),
    10: .standard(proto: "poke_stop_visits"),
    11: .standard(proto: "pokeballs_thrown"),
    12: .standard(proto: "eggs_hatched"),
    13: .standard(proto: "big_magikarp_caught"),
    14: .standard(proto: "battle_attack_won"),
    15: .standard(proto: "battle_attack_total"),
    16: .standard(proto: "battle_defended_won"),
    17: .standard(proto: "battle_training_won"),
    18: .standard(proto: "battle_training_total"),
    19: .standard(proto: "prestige_raised_total"),
    20: .standard(proto: "prestige_dropped_total"),
    21: .standard(proto: "pokemon_deployed"),
    22: .standard(proto: "pokemon_caught_by_type"),
    23: .standard(proto: "small_rattata_caught"),
    24: .standard(proto: "used_km_pool"),
    25: .standard(proto: "last_km_refill_ms"),
    26: .standard(proto: "num_raid_battle_won"),
    27: .standard(proto: "num_raid_battle_total"),
    28: .standard(proto: "num_legendary_battle_won"),
    29: .standard(proto: "num_legendary_battle_total"),
    30: .standard(proto: "num_berries_fed"),
    31: .standard(proto: "total_defended_ms"),
    32: .standard(proto: "event_badges"),
    33: .standard(proto: "km_walked_past_active_day"),
    34: .standard(proto: "num_challenge_quests_completed"),
    35: .standard(proto: "num_trades"),
    36: .standard(proto: "num_max_level_friends"),
    37: .standard(proto: "trade_accumulated_distance_km"),
  ]

  fileprivate class _StorageClass {
    var _level: Int32 = 0
    var _experience: Int64 = 0
    var _prevLevelXp: Int64 = 0
    var _nextLevelXp: Int64 = 0
    var _kmWalked: Float = 0
    var _pokemonsEncountered: Int32 = 0
    var _uniquePokedexEntries: Int32 = 0
    var _pokemonsCaptured: Int32 = 0
    var _evolutions: Int32 = 0
    var _pokeStopVisits: Int32 = 0
    var _pokeballsThrown: Int32 = 0
    var _eggsHatched: Int32 = 0
    var _bigMagikarpCaught: Int32 = 0
    var _battleAttackWon: Int32 = 0
    var _battleAttackTotal: Int32 = 0
    var _battleDefendedWon: Int32 = 0
    var _battleTrainingWon: Int32 = 0
    var _battleTrainingTotal: Int32 = 0
    var _prestigeRaisedTotal: Int32 = 0
    var _prestigeDroppedTotal: Int32 = 0
    var _pokemonDeployed: Int32 = 0
    var _pokemonCaughtByType: [Int32] = []
    var _smallRattataCaught: Int32 = 0
    var _usedKmPool: Double = 0
    var _lastKmRefillMs: Int64 = 0
    var _numRaidBattleWon: Int32 = 0
    var _numRaidBattleTotal: Int32 = 0
    var _numLegendaryBattleWon: Int32 = 0
    var _numLegendaryBattleTotal: Int32 = 0
    var _numBerriesFed: Int32 = 0
    var _totalDefendedMs: Int64 = 0
    var _eventBadges: [POGOProtos_Enums_GymBadgeType] = []
    var _kmWalkedPastActiveDay: Float = 0
    var _numChallengeQuestsCompleted: Int32 = 0
    var _numTrades: Int32 = 0
    var _numMaxLevelFriends: Int32 = 0
    var _tradeAccumulatedDistanceKm: Int64 = 0

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _level = source._level
      _experience = source._experience
      _prevLevelXp = source._prevLevelXp
      _nextLevelXp = source._nextLevelXp
      _kmWalked = source._kmWalked
      _pokemonsEncountered = source._pokemonsEncountered
      _uniquePokedexEntries = source._uniquePokedexEntries
      _pokemonsCaptured = source._pokemonsCaptured
      _evolutions = source._evolutions
      _pokeStopVisits = source._pokeStopVisits
      _pokeballsThrown = source._pokeballsThrown
      _eggsHatched = source._eggsHatched
      _bigMagikarpCaught = source._bigMagikarpCaught
      _battleAttackWon = source._battleAttackWon
      _battleAttackTotal = source._battleAttackTotal
      _battleDefendedWon = source._battleDefendedWon
      _battleTrainingWon = source._battleTrainingWon
      _battleTrainingTotal = source._battleTrainingTotal
      _prestigeRaisedTotal = source._prestigeRaisedTotal
      _prestigeDroppedTotal = source._prestigeDroppedTotal
      _pokemonDeployed = source._pokemonDeployed
      _pokemonCaughtByType = source._pokemonCaughtByType
      _smallRattataCaught = source._smallRattataCaught
      _usedKmPool = source._usedKmPool
      _lastKmRefillMs = source._lastKmRefillMs
      _numRaidBattleWon = source._numRaidBattleWon
      _numRaidBattleTotal = source._numRaidBattleTotal
      _numLegendaryBattleWon = source._numLegendaryBattleWon
      _numLegendaryBattleTotal = source._numLegendaryBattleTotal
      _numBerriesFed = source._numBerriesFed
      _totalDefendedMs = source._totalDefendedMs
      _eventBadges = source._eventBadges
      _kmWalkedPastActiveDay = source._kmWalkedPastActiveDay
      _numChallengeQuestsCompleted = source._numChallengeQuestsCompleted
      _numTrades = source._numTrades
      _numMaxLevelFriends = source._numMaxLevelFriends
      _tradeAccumulatedDistanceKm = source._tradeAccumulatedDistanceKm
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    _ = _uniqueStorage()
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      while let fieldNumber = try decoder.nextFieldNumber() {
        switch fieldNumber {
        case 1: try decoder.decodeSingularInt32Field(value: &_storage._level)
        case 2: try decoder.decodeSingularInt64Field(value: &_storage._experience)
        case 3: try decoder.decodeSingularInt64Field(value: &_storage._prevLevelXp)
        case 4: try decoder.decodeSingularInt64Field(value: &_storage._nextLevelXp)
        case 5: try decoder.decodeSingularFloatField(value: &_storage._kmWalked)
        case 6: try decoder.decodeSingularInt32Field(value: &_storage._pokemonsEncountered)
        case 7: try decoder.decodeSingularInt32Field(value: &_storage._uniquePokedexEntries)
        case 8: try decoder.decodeSingularInt32Field(value: &_storage._pokemonsCaptured)
        case 9: try decoder.decodeSingularInt32Field(value: &_storage._evolutions)
        case 10: try decoder.decodeSingularInt32Field(value: &_storage._pokeStopVisits)
        case 11: try decoder.decodeSingularInt32Field(value: &_storage._pokeballsThrown)
        case 12: try decoder.decodeSingularInt32Field(value: &_storage._eggsHatched)
        case 13: try decoder.decodeSingularInt32Field(value: &_storage._bigMagikarpCaught)
        case 14: try decoder.decodeSingularInt32Field(value: &_storage._battleAttackWon)
        case 15: try decoder.decodeSingularInt32Field(value: &_storage._battleAttackTotal)
        case 16: try decoder.decodeSingularInt32Field(value: &_storage._battleDefendedWon)
        case 17: try decoder.decodeSingularInt32Field(value: &_storage._battleTrainingWon)
        case 18: try decoder.decodeSingularInt32Field(value: &_storage._battleTrainingTotal)
        case 19: try decoder.decodeSingularInt32Field(value: &_storage._prestigeRaisedTotal)
        case 20: try decoder.decodeSingularInt32Field(value: &_storage._prestigeDroppedTotal)
        case 21: try decoder.decodeSingularInt32Field(value: &_storage._pokemonDeployed)
        case 22: try decoder.decodeRepeatedInt32Field(value: &_storage._pokemonCaughtByType)
        case 23: try decoder.decodeSingularInt32Field(value: &_storage._smallRattataCaught)
        case 24: try decoder.decodeSingularDoubleField(value: &_storage._usedKmPool)
        case 25: try decoder.decodeSingularInt64Field(value: &_storage._lastKmRefillMs)
        case 26: try decoder.decodeSingularInt32Field(value: &_storage._numRaidBattleWon)
        case 27: try decoder.decodeSingularInt32Field(value: &_storage._numRaidBattleTotal)
        case 28: try decoder.decodeSingularInt32Field(value: &_storage._numLegendaryBattleWon)
        case 29: try decoder.decodeSingularInt32Field(value: &_storage._numLegendaryBattleTotal)
        case 30: try decoder.decodeSingularInt32Field(value: &_storage._numBerriesFed)
        case 31: try decoder.decodeSingularInt64Field(value: &_storage._totalDefendedMs)
        case 32: try decoder.decodeRepeatedEnumField(value: &_storage._eventBadges)
        case 33: try decoder.decodeSingularFloatField(value: &_storage._kmWalkedPastActiveDay)
        case 34: try decoder.decodeSingularInt32Field(value: &_storage._numChallengeQuestsCompleted)
        case 35: try decoder.decodeSingularInt32Field(value: &_storage._numTrades)
        case 36: try decoder.decodeSingularInt32Field(value: &_storage._numMaxLevelFriends)
        case 37: try decoder.decodeSingularInt64Field(value: &_storage._tradeAccumulatedDistanceKm)
        default: break
        }
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._level != 0 {
        try visitor.visitSingularInt32Field(value: _storage._level, fieldNumber: 1)
      }
      if _storage._experience != 0 {
        try visitor.visitSingularInt64Field(value: _storage._experience, fieldNumber: 2)
      }
      if _storage._prevLevelXp != 0 {
        try visitor.visitSingularInt64Field(value: _storage._prevLevelXp, fieldNumber: 3)
      }
      if _storage._nextLevelXp != 0 {
        try visitor.visitSingularInt64Field(value: _storage._nextLevelXp, fieldNumber: 4)
      }
      if _storage._kmWalked != 0 {
        try visitor.visitSingularFloatField(value: _storage._kmWalked, fieldNumber: 5)
      }
      if _storage._pokemonsEncountered != 0 {
        try visitor.visitSingularInt32Field(value: _storage._pokemonsEncountered, fieldNumber: 6)
      }
      if _storage._uniquePokedexEntries != 0 {
        try visitor.visitSingularInt32Field(value: _storage._uniquePokedexEntries, fieldNumber: 7)
      }
      if _storage._pokemonsCaptured != 0 {
        try visitor.visitSingularInt32Field(value: _storage._pokemonsCaptured, fieldNumber: 8)
      }
      if _storage._evolutions != 0 {
        try visitor.visitSingularInt32Field(value: _storage._evolutions, fieldNumber: 9)
      }
      if _storage._pokeStopVisits != 0 {
        try visitor.visitSingularInt32Field(value: _storage._pokeStopVisits, fieldNumber: 10)
      }
      if _storage._pokeballsThrown != 0 {
        try visitor.visitSingularInt32Field(value: _storage._pokeballsThrown, fieldNumber: 11)
      }
      if _storage._eggsHatched != 0 {
        try visitor.visitSingularInt32Field(value: _storage._eggsHatched, fieldNumber: 12)
      }
      if _storage._bigMagikarpCaught != 0 {
        try visitor.visitSingularInt32Field(value: _storage._bigMagikarpCaught, fieldNumber: 13)
      }
      if _storage._battleAttackWon != 0 {
        try visitor.visitSingularInt32Field(value: _storage._battleAttackWon, fieldNumber: 14)
      }
      if _storage._battleAttackTotal != 0 {
        try visitor.visitSingularInt32Field(value: _storage._battleAttackTotal, fieldNumber: 15)
      }
      if _storage._battleDefendedWon != 0 {
        try visitor.visitSingularInt32Field(value: _storage._battleDefendedWon, fieldNumber: 16)
      }
      if _storage._battleTrainingWon != 0 {
        try visitor.visitSingularInt32Field(value: _storage._battleTrainingWon, fieldNumber: 17)
      }
      if _storage._battleTrainingTotal != 0 {
        try visitor.visitSingularInt32Field(value: _storage._battleTrainingTotal, fieldNumber: 18)
      }
      if _storage._prestigeRaisedTotal != 0 {
        try visitor.visitSingularInt32Field(value: _storage._prestigeRaisedTotal, fieldNumber: 19)
      }
      if _storage._prestigeDroppedTotal != 0 {
        try visitor.visitSingularInt32Field(value: _storage._prestigeDroppedTotal, fieldNumber: 20)
      }
      if _storage._pokemonDeployed != 0 {
        try visitor.visitSingularInt32Field(value: _storage._pokemonDeployed, fieldNumber: 21)
      }
      if !_storage._pokemonCaughtByType.isEmpty {
        try visitor.visitPackedInt32Field(value: _storage._pokemonCaughtByType, fieldNumber: 22)
      }
      if _storage._smallRattataCaught != 0 {
        try visitor.visitSingularInt32Field(value: _storage._smallRattataCaught, fieldNumber: 23)
      }
      if _storage._usedKmPool != 0 {
        try visitor.visitSingularDoubleField(value: _storage._usedKmPool, fieldNumber: 24)
      }
      if _storage._lastKmRefillMs != 0 {
        try visitor.visitSingularInt64Field(value: _storage._lastKmRefillMs, fieldNumber: 25)
      }
      if _storage._numRaidBattleWon != 0 {
        try visitor.visitSingularInt32Field(value: _storage._numRaidBattleWon, fieldNumber: 26)
      }
      if _storage._numRaidBattleTotal != 0 {
        try visitor.visitSingularInt32Field(value: _storage._numRaidBattleTotal, fieldNumber: 27)
      }
      if _storage._numLegendaryBattleWon != 0 {
        try visitor.visitSingularInt32Field(value: _storage._numLegendaryBattleWon, fieldNumber: 28)
      }
      if _storage._numLegendaryBattleTotal != 0 {
        try visitor.visitSingularInt32Field(value: _storage._numLegendaryBattleTotal, fieldNumber: 29)
      }
      if _storage._numBerriesFed != 0 {
        try visitor.visitSingularInt32Field(value: _storage._numBerriesFed, fieldNumber: 30)
      }
      if _storage._totalDefendedMs != 0 {
        try visitor.visitSingularInt64Field(value: _storage._totalDefendedMs, fieldNumber: 31)
      }
      if !_storage._eventBadges.isEmpty {
        try visitor.visitPackedEnumField(value: _storage._eventBadges, fieldNumber: 32)
      }
      if _storage._kmWalkedPastActiveDay != 0 {
        try visitor.visitSingularFloatField(value: _storage._kmWalkedPastActiveDay, fieldNumber: 33)
      }
      if _storage._numChallengeQuestsCompleted != 0 {
        try visitor.visitSingularInt32Field(value: _storage._numChallengeQuestsCompleted, fieldNumber: 34)
      }
      if _storage._numTrades != 0 {
        try visitor.visitSingularInt32Field(value: _storage._numTrades, fieldNumber: 35)
      }
      if _storage._numMaxLevelFriends != 0 {
        try visitor.visitSingularInt32Field(value: _storage._numMaxLevelFriends, fieldNumber: 36)
      }
      if _storage._tradeAccumulatedDistanceKm != 0 {
        try visitor.visitSingularInt64Field(value: _storage._tradeAccumulatedDistanceKm, fieldNumber: 37)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: POGOProtos_Data_Player_PlayerStats, rhs: POGOProtos_Data_Player_PlayerStats) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._level != rhs_storage._level {return false}
        if _storage._experience != rhs_storage._experience {return false}
        if _storage._prevLevelXp != rhs_storage._prevLevelXp {return false}
        if _storage._nextLevelXp != rhs_storage._nextLevelXp {return false}
        if _storage._kmWalked != rhs_storage._kmWalked {return false}
        if _storage._pokemonsEncountered != rhs_storage._pokemonsEncountered {return false}
        if _storage._uniquePokedexEntries != rhs_storage._uniquePokedexEntries {return false}
        if _storage._pokemonsCaptured != rhs_storage._pokemonsCaptured {return false}
        if _storage._evolutions != rhs_storage._evolutions {return false}
        if _storage._pokeStopVisits != rhs_storage._pokeStopVisits {return false}
        if _storage._pokeballsThrown != rhs_storage._pokeballsThrown {return false}
        if _storage._eggsHatched != rhs_storage._eggsHatched {return false}
        if _storage._bigMagikarpCaught != rhs_storage._bigMagikarpCaught {return false}
        if _storage._battleAttackWon != rhs_storage._battleAttackWon {return false}
        if _storage._battleAttackTotal != rhs_storage._battleAttackTotal {return false}
        if _storage._battleDefendedWon != rhs_storage._battleDefendedWon {return false}
        if _storage._battleTrainingWon != rhs_storage._battleTrainingWon {return false}
        if _storage._battleTrainingTotal != rhs_storage._battleTrainingTotal {return false}
        if _storage._prestigeRaisedTotal != rhs_storage._prestigeRaisedTotal {return false}
        if _storage._prestigeDroppedTotal != rhs_storage._prestigeDroppedTotal {return false}
        if _storage._pokemonDeployed != rhs_storage._pokemonDeployed {return false}
        if _storage._pokemonCaughtByType != rhs_storage._pokemonCaughtByType {return false}
        if _storage._smallRattataCaught != rhs_storage._smallRattataCaught {return false}
        if _storage._usedKmPool != rhs_storage._usedKmPool {return false}
        if _storage._lastKmRefillMs != rhs_storage._lastKmRefillMs {return false}
        if _storage._numRaidBattleWon != rhs_storage._numRaidBattleWon {return false}
        if _storage._numRaidBattleTotal != rhs_storage._numRaidBattleTotal {return false}
        if _storage._numLegendaryBattleWon != rhs_storage._numLegendaryBattleWon {return false}
        if _storage._numLegendaryBattleTotal != rhs_storage._numLegendaryBattleTotal {return false}
        if _storage._numBerriesFed != rhs_storage._numBerriesFed {return false}
        if _storage._totalDefendedMs != rhs_storage._totalDefendedMs {return false}
        if _storage._eventBadges != rhs_storage._eventBadges {return false}
        if _storage._kmWalkedPastActiveDay != rhs_storage._kmWalkedPastActiveDay {return false}
        if _storage._numChallengeQuestsCompleted != rhs_storage._numChallengeQuestsCompleted {return false}
        if _storage._numTrades != rhs_storage._numTrades {return false}
        if _storage._numMaxLevelFriends != rhs_storage._numMaxLevelFriends {return false}
        if _storage._tradeAccumulatedDistanceKm != rhs_storage._tradeAccumulatedDistanceKm {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
