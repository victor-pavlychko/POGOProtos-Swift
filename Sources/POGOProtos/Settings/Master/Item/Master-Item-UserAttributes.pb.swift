// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/Master/Item/UserAttributes.proto
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

public struct POGOProtos_Settings_Master_Item_UserAttributes {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var level: Int32 {
    get {return _storage._level}
    set {_uniqueStorage()._level = newValue}
  }

  public var xpPercentage: Int64 {
    get {return _storage._xpPercentage}
    set {_uniqueStorage()._xpPercentage = newValue}
  }

  public var pokecoinCount: Int64 {
    get {return _storage._pokecoinCount}
    set {_uniqueStorage()._pokecoinCount = newValue}
  }

  public var team: Int32 {
    get {return _storage._team}
    set {_uniqueStorage()._team = newValue}
  }

  public var catchStreak: Int32 {
    get {return _storage._catchStreak}
    set {_uniqueStorage()._catchStreak = newValue}
  }

  public var spinStreak: Int32 {
    get {return _storage._spinStreak}
    set {_uniqueStorage()._spinStreak = newValue}
  }

  public var buddyName: String {
    get {return _storage._buddyName}
    set {_uniqueStorage()._buddyName = newValue}
  }

  public var isEggIncubating: Bool {
    get {return _storage._isEggIncubating}
    set {_uniqueStorage()._isEggIncubating = newValue}
  }

  public var hasEggs_p: Bool {
    get {return _storage._hasEggs_p}
    set {_uniqueStorage()._hasEggs_p = newValue}
  }

  public var starPieceCount: Int32 {
    get {return _storage._starPieceCount}
    set {_uniqueStorage()._starPieceCount = newValue}
  }

  public var luckyEggCount: Int32 {
    get {return _storage._luckyEggCount}
    set {_uniqueStorage()._luckyEggCount = newValue}
  }

  public var incenseOrdinaryCount: Int32 {
    get {return _storage._incenseOrdinaryCount}
    set {_uniqueStorage()._incenseOrdinaryCount = newValue}
  }

  public var incenseSpicyCount: Int32 {
    get {return _storage._incenseSpicyCount}
    set {_uniqueStorage()._incenseSpicyCount = newValue}
  }

  public var incenseCoolCount: Int32 {
    get {return _storage._incenseCoolCount}
    set {_uniqueStorage()._incenseCoolCount = newValue}
  }

  public var incenseFloralCount: Int32 {
    get {return _storage._incenseFloralCount}
    set {_uniqueStorage()._incenseFloralCount = newValue}
  }

  public var lureOrdinaryCount: Int32 {
    get {return _storage._lureOrdinaryCount}
    set {_uniqueStorage()._lureOrdinaryCount = newValue}
  }

  public var lureMossyCount: Int32 {
    get {return _storage._lureMossyCount}
    set {_uniqueStorage()._lureMossyCount = newValue}
  }

  public var lureGlacialCount: Int32 {
    get {return _storage._lureGlacialCount}
    set {_uniqueStorage()._lureGlacialCount = newValue}
  }

  public var lureMagneticCount: Int32 {
    get {return _storage._lureMagneticCount}
    set {_uniqueStorage()._lureMagneticCount = newValue}
  }

  public var usingStarPiece: Bool {
    get {return _storage._usingStarPiece}
    set {_uniqueStorage()._usingStarPiece = newValue}
  }

  public var usingLuckyEgg: Bool {
    get {return _storage._usingLuckyEgg}
    set {_uniqueStorage()._usingLuckyEgg = newValue}
  }

  public var usingIncenseOrdinary: Bool {
    get {return _storage._usingIncenseOrdinary}
    set {_uniqueStorage()._usingIncenseOrdinary = newValue}
  }

  public var usingIncenseSpicy: Bool {
    get {return _storage._usingIncenseSpicy}
    set {_uniqueStorage()._usingIncenseSpicy = newValue}
  }

  public var usingIncenseCool: Bool {
    get {return _storage._usingIncenseCool}
    set {_uniqueStorage()._usingIncenseCool = newValue}
  }

  public var usingIncenseFloral: Bool {
    get {return _storage._usingIncenseFloral}
    set {_uniqueStorage()._usingIncenseFloral = newValue}
  }

  public var usingLureOrdinary: Bool {
    get {return _storage._usingLureOrdinary}
    set {_uniqueStorage()._usingLureOrdinary = newValue}
  }

  public var usingLureMossy: Bool {
    get {return _storage._usingLureMossy}
    set {_uniqueStorage()._usingLureMossy = newValue}
  }

  public var usingLureGlacial: Bool {
    get {return _storage._usingLureGlacial}
    set {_uniqueStorage()._usingLureGlacial = newValue}
  }

  public var usingLureMagnetic: Bool {
    get {return _storage._usingLureMagnetic}
    set {_uniqueStorage()._usingLureMagnetic = newValue}
  }

  public var adventureSyncOptIn: Bool {
    get {return _storage._adventureSyncOptIn}
    set {_uniqueStorage()._adventureSyncOptIn = newValue}
  }

  public var geoFenceOptIn: Bool {
    get {return _storage._geoFenceOptIn}
    set {_uniqueStorage()._geoFenceOptIn = newValue}
  }

  public var kantoDexCount: Int32 {
    get {return _storage._kantoDexCount}
    set {_uniqueStorage()._kantoDexCount = newValue}
  }

  public var johtoDexCount: Int32 {
    get {return _storage._johtoDexCount}
    set {_uniqueStorage()._johtoDexCount = newValue}
  }

  public var hoennDexCount: Int32 {
    get {return _storage._hoennDexCount}
    set {_uniqueStorage()._hoennDexCount = newValue}
  }

  public var sinnohDexCount: Int32 {
    get {return _storage._sinnohDexCount}
    set {_uniqueStorage()._sinnohDexCount = newValue}
  }

  public var friendCount: Int32 {
    get {return _storage._friendCount}
    set {_uniqueStorage()._friendCount = newValue}
  }

  public var fieldResearchStampProgress: Int32 {
    get {return _storage._fieldResearchStampProgress}
    set {_uniqueStorage()._fieldResearchStampProgress = newValue}
  }

  public var levelUp: Int32 {
    get {return _storage._levelUp}
    set {_uniqueStorage()._levelUp = newValue}
  }

  public var sentFriendRequest: Bool {
    get {return _storage._sentFriendRequest}
    set {_uniqueStorage()._sentFriendRequest = newValue}
  }

  public var isEggIncubatingV2: String {
    get {return _storage._isEggIncubatingV2}
    set {_uniqueStorage()._isEggIncubatingV2 = newValue}
  }

  public var hasEggsV2_p: String {
    get {return _storage._hasEggsV2_p}
    set {_uniqueStorage()._hasEggsV2_p = newValue}
  }

  public var usingStarPieceV2: String {
    get {return _storage._usingStarPieceV2}
    set {_uniqueStorage()._usingStarPieceV2 = newValue}
  }

  public var usingLuckyEggV2: String {
    get {return _storage._usingLuckyEggV2}
    set {_uniqueStorage()._usingLuckyEggV2 = newValue}
  }

  public var usingIncenseOrdinaryV2: String {
    get {return _storage._usingIncenseOrdinaryV2}
    set {_uniqueStorage()._usingIncenseOrdinaryV2 = newValue}
  }

  public var usingIncenseSpicyV2: String {
    get {return _storage._usingIncenseSpicyV2}
    set {_uniqueStorage()._usingIncenseSpicyV2 = newValue}
  }

  public var usingIncenseCoolV2: String {
    get {return _storage._usingIncenseCoolV2}
    set {_uniqueStorage()._usingIncenseCoolV2 = newValue}
  }

  public var usingIncenseFloralV2: String {
    get {return _storage._usingIncenseFloralV2}
    set {_uniqueStorage()._usingIncenseFloralV2 = newValue}
  }

  public var usingLureOrdinaryV2: String {
    get {return _storage._usingLureOrdinaryV2}
    set {_uniqueStorage()._usingLureOrdinaryV2 = newValue}
  }

  public var usingLureMossyV2: String {
    get {return _storage._usingLureMossyV2}
    set {_uniqueStorage()._usingLureMossyV2 = newValue}
  }

  public var usingLureGlacialV2: String {
    get {return _storage._usingLureGlacialV2}
    set {_uniqueStorage()._usingLureGlacialV2 = newValue}
  }

  public var usingLureMagneticV2: String {
    get {return _storage._usingLureMagneticV2}
    set {_uniqueStorage()._usingLureMagneticV2 = newValue}
  }

  public var adventureSyncOptInV2: String {
    get {return _storage._adventureSyncOptInV2}
    set {_uniqueStorage()._adventureSyncOptInV2 = newValue}
  }

  public var geoFenceOptInV2: String {
    get {return _storage._geoFenceOptInV2}
    set {_uniqueStorage()._geoFenceOptInV2 = newValue}
  }

  public var unovaDexCount: Int32 {
    get {return _storage._unovaDexCount}
    set {_uniqueStorage()._unovaDexCount = newValue}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings.Master.Item"

extension POGOProtos_Settings_Master_Item_UserAttributes: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".UserAttributes"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "level"),
    2: .standard(proto: "xp_percentage"),
    3: .standard(proto: "pokecoin_count"),
    4: .same(proto: "team"),
    5: .standard(proto: "catch_streak"),
    6: .standard(proto: "spin_streak"),
    7: .standard(proto: "buddy_name"),
    8: .standard(proto: "is_egg_incubating"),
    9: .standard(proto: "has_eggs"),
    10: .standard(proto: "star_piece_count"),
    11: .standard(proto: "lucky_egg_count"),
    12: .standard(proto: "incense_ordinary_count"),
    13: .standard(proto: "incense_spicy_count"),
    14: .standard(proto: "incense_cool_count"),
    15: .standard(proto: "incense_floral_count"),
    16: .standard(proto: "lure_ordinary_count"),
    17: .standard(proto: "lure_mossy_count"),
    18: .standard(proto: "lure_glacial_count"),
    19: .standard(proto: "lure_magnetic_count"),
    20: .standard(proto: "using_star_piece"),
    21: .standard(proto: "using_lucky_egg"),
    22: .standard(proto: "using_incense_ordinary"),
    23: .standard(proto: "using_incense_spicy"),
    24: .standard(proto: "using_incense_cool"),
    25: .standard(proto: "using_incense_floral"),
    26: .standard(proto: "using_lure_ordinary"),
    27: .standard(proto: "using_lure_mossy"),
    28: .standard(proto: "using_lure_glacial"),
    29: .standard(proto: "using_lure_magnetic"),
    30: .standard(proto: "adventure_sync_opt_in"),
    31: .standard(proto: "geo_fence_opt_in"),
    32: .standard(proto: "kanto_dex_count"),
    33: .standard(proto: "johto_dex_count"),
    34: .standard(proto: "hoenn_dex_count"),
    35: .standard(proto: "sinnoh_dex_count"),
    36: .standard(proto: "friend_count"),
    37: .standard(proto: "field_research_stamp_progress"),
    38: .standard(proto: "level_up"),
    39: .standard(proto: "sent_friend_request"),
    40: .standard(proto: "is_egg_incubating_v2"),
    41: .standard(proto: "has_eggs_v2"),
    42: .standard(proto: "using_star_piece_v2"),
    43: .standard(proto: "using_lucky_egg_v2"),
    44: .standard(proto: "using_incense_ordinary_v2"),
    45: .standard(proto: "using_incense_spicy_v2"),
    46: .standard(proto: "using_incense_cool_v2"),
    47: .standard(proto: "using_incense_floral_v2"),
    48: .standard(proto: "using_lure_ordinary_v2"),
    49: .standard(proto: "using_lure_mossy_v2"),
    50: .standard(proto: "using_lure_glacial_v2"),
    51: .standard(proto: "using_lure_magnetic_v2"),
    52: .standard(proto: "adventure_sync_opt_in_v2"),
    53: .standard(proto: "geo_fence_opt_in_v2"),
    54: .standard(proto: "unova_dex_count"),
  ]

  fileprivate class _StorageClass {
    var _level: Int32 = 0
    var _xpPercentage: Int64 = 0
    var _pokecoinCount: Int64 = 0
    var _team: Int32 = 0
    var _catchStreak: Int32 = 0
    var _spinStreak: Int32 = 0
    var _buddyName: String = String()
    var _isEggIncubating: Bool = false
    var _hasEggs_p: Bool = false
    var _starPieceCount: Int32 = 0
    var _luckyEggCount: Int32 = 0
    var _incenseOrdinaryCount: Int32 = 0
    var _incenseSpicyCount: Int32 = 0
    var _incenseCoolCount: Int32 = 0
    var _incenseFloralCount: Int32 = 0
    var _lureOrdinaryCount: Int32 = 0
    var _lureMossyCount: Int32 = 0
    var _lureGlacialCount: Int32 = 0
    var _lureMagneticCount: Int32 = 0
    var _usingStarPiece: Bool = false
    var _usingLuckyEgg: Bool = false
    var _usingIncenseOrdinary: Bool = false
    var _usingIncenseSpicy: Bool = false
    var _usingIncenseCool: Bool = false
    var _usingIncenseFloral: Bool = false
    var _usingLureOrdinary: Bool = false
    var _usingLureMossy: Bool = false
    var _usingLureGlacial: Bool = false
    var _usingLureMagnetic: Bool = false
    var _adventureSyncOptIn: Bool = false
    var _geoFenceOptIn: Bool = false
    var _kantoDexCount: Int32 = 0
    var _johtoDexCount: Int32 = 0
    var _hoennDexCount: Int32 = 0
    var _sinnohDexCount: Int32 = 0
    var _friendCount: Int32 = 0
    var _fieldResearchStampProgress: Int32 = 0
    var _levelUp: Int32 = 0
    var _sentFriendRequest: Bool = false
    var _isEggIncubatingV2: String = String()
    var _hasEggsV2_p: String = String()
    var _usingStarPieceV2: String = String()
    var _usingLuckyEggV2: String = String()
    var _usingIncenseOrdinaryV2: String = String()
    var _usingIncenseSpicyV2: String = String()
    var _usingIncenseCoolV2: String = String()
    var _usingIncenseFloralV2: String = String()
    var _usingLureOrdinaryV2: String = String()
    var _usingLureMossyV2: String = String()
    var _usingLureGlacialV2: String = String()
    var _usingLureMagneticV2: String = String()
    var _adventureSyncOptInV2: String = String()
    var _geoFenceOptInV2: String = String()
    var _unovaDexCount: Int32 = 0

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _level = source._level
      _xpPercentage = source._xpPercentage
      _pokecoinCount = source._pokecoinCount
      _team = source._team
      _catchStreak = source._catchStreak
      _spinStreak = source._spinStreak
      _buddyName = source._buddyName
      _isEggIncubating = source._isEggIncubating
      _hasEggs_p = source._hasEggs_p
      _starPieceCount = source._starPieceCount
      _luckyEggCount = source._luckyEggCount
      _incenseOrdinaryCount = source._incenseOrdinaryCount
      _incenseSpicyCount = source._incenseSpicyCount
      _incenseCoolCount = source._incenseCoolCount
      _incenseFloralCount = source._incenseFloralCount
      _lureOrdinaryCount = source._lureOrdinaryCount
      _lureMossyCount = source._lureMossyCount
      _lureGlacialCount = source._lureGlacialCount
      _lureMagneticCount = source._lureMagneticCount
      _usingStarPiece = source._usingStarPiece
      _usingLuckyEgg = source._usingLuckyEgg
      _usingIncenseOrdinary = source._usingIncenseOrdinary
      _usingIncenseSpicy = source._usingIncenseSpicy
      _usingIncenseCool = source._usingIncenseCool
      _usingIncenseFloral = source._usingIncenseFloral
      _usingLureOrdinary = source._usingLureOrdinary
      _usingLureMossy = source._usingLureMossy
      _usingLureGlacial = source._usingLureGlacial
      _usingLureMagnetic = source._usingLureMagnetic
      _adventureSyncOptIn = source._adventureSyncOptIn
      _geoFenceOptIn = source._geoFenceOptIn
      _kantoDexCount = source._kantoDexCount
      _johtoDexCount = source._johtoDexCount
      _hoennDexCount = source._hoennDexCount
      _sinnohDexCount = source._sinnohDexCount
      _friendCount = source._friendCount
      _fieldResearchStampProgress = source._fieldResearchStampProgress
      _levelUp = source._levelUp
      _sentFriendRequest = source._sentFriendRequest
      _isEggIncubatingV2 = source._isEggIncubatingV2
      _hasEggsV2_p = source._hasEggsV2_p
      _usingStarPieceV2 = source._usingStarPieceV2
      _usingLuckyEggV2 = source._usingLuckyEggV2
      _usingIncenseOrdinaryV2 = source._usingIncenseOrdinaryV2
      _usingIncenseSpicyV2 = source._usingIncenseSpicyV2
      _usingIncenseCoolV2 = source._usingIncenseCoolV2
      _usingIncenseFloralV2 = source._usingIncenseFloralV2
      _usingLureOrdinaryV2 = source._usingLureOrdinaryV2
      _usingLureMossyV2 = source._usingLureMossyV2
      _usingLureGlacialV2 = source._usingLureGlacialV2
      _usingLureMagneticV2 = source._usingLureMagneticV2
      _adventureSyncOptInV2 = source._adventureSyncOptInV2
      _geoFenceOptInV2 = source._geoFenceOptInV2
      _unovaDexCount = source._unovaDexCount
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
        case 1: try decoder.decodeSingularInt32Field(value: &_storage._level)
        case 2: try decoder.decodeSingularInt64Field(value: &_storage._xpPercentage)
        case 3: try decoder.decodeSingularInt64Field(value: &_storage._pokecoinCount)
        case 4: try decoder.decodeSingularInt32Field(value: &_storage._team)
        case 5: try decoder.decodeSingularInt32Field(value: &_storage._catchStreak)
        case 6: try decoder.decodeSingularInt32Field(value: &_storage._spinStreak)
        case 7: try decoder.decodeSingularStringField(value: &_storage._buddyName)
        case 8: try decoder.decodeSingularBoolField(value: &_storage._isEggIncubating)
        case 9: try decoder.decodeSingularBoolField(value: &_storage._hasEggs_p)
        case 10: try decoder.decodeSingularInt32Field(value: &_storage._starPieceCount)
        case 11: try decoder.decodeSingularInt32Field(value: &_storage._luckyEggCount)
        case 12: try decoder.decodeSingularInt32Field(value: &_storage._incenseOrdinaryCount)
        case 13: try decoder.decodeSingularInt32Field(value: &_storage._incenseSpicyCount)
        case 14: try decoder.decodeSingularInt32Field(value: &_storage._incenseCoolCount)
        case 15: try decoder.decodeSingularInt32Field(value: &_storage._incenseFloralCount)
        case 16: try decoder.decodeSingularInt32Field(value: &_storage._lureOrdinaryCount)
        case 17: try decoder.decodeSingularInt32Field(value: &_storage._lureMossyCount)
        case 18: try decoder.decodeSingularInt32Field(value: &_storage._lureGlacialCount)
        case 19: try decoder.decodeSingularInt32Field(value: &_storage._lureMagneticCount)
        case 20: try decoder.decodeSingularBoolField(value: &_storage._usingStarPiece)
        case 21: try decoder.decodeSingularBoolField(value: &_storage._usingLuckyEgg)
        case 22: try decoder.decodeSingularBoolField(value: &_storage._usingIncenseOrdinary)
        case 23: try decoder.decodeSingularBoolField(value: &_storage._usingIncenseSpicy)
        case 24: try decoder.decodeSingularBoolField(value: &_storage._usingIncenseCool)
        case 25: try decoder.decodeSingularBoolField(value: &_storage._usingIncenseFloral)
        case 26: try decoder.decodeSingularBoolField(value: &_storage._usingLureOrdinary)
        case 27: try decoder.decodeSingularBoolField(value: &_storage._usingLureMossy)
        case 28: try decoder.decodeSingularBoolField(value: &_storage._usingLureGlacial)
        case 29: try decoder.decodeSingularBoolField(value: &_storage._usingLureMagnetic)
        case 30: try decoder.decodeSingularBoolField(value: &_storage._adventureSyncOptIn)
        case 31: try decoder.decodeSingularBoolField(value: &_storage._geoFenceOptIn)
        case 32: try decoder.decodeSingularInt32Field(value: &_storage._kantoDexCount)
        case 33: try decoder.decodeSingularInt32Field(value: &_storage._johtoDexCount)
        case 34: try decoder.decodeSingularInt32Field(value: &_storage._hoennDexCount)
        case 35: try decoder.decodeSingularInt32Field(value: &_storage._sinnohDexCount)
        case 36: try decoder.decodeSingularInt32Field(value: &_storage._friendCount)
        case 37: try decoder.decodeSingularInt32Field(value: &_storage._fieldResearchStampProgress)
        case 38: try decoder.decodeSingularInt32Field(value: &_storage._levelUp)
        case 39: try decoder.decodeSingularBoolField(value: &_storage._sentFriendRequest)
        case 40: try decoder.decodeSingularStringField(value: &_storage._isEggIncubatingV2)
        case 41: try decoder.decodeSingularStringField(value: &_storage._hasEggsV2_p)
        case 42: try decoder.decodeSingularStringField(value: &_storage._usingStarPieceV2)
        case 43: try decoder.decodeSingularStringField(value: &_storage._usingLuckyEggV2)
        case 44: try decoder.decodeSingularStringField(value: &_storage._usingIncenseOrdinaryV2)
        case 45: try decoder.decodeSingularStringField(value: &_storage._usingIncenseSpicyV2)
        case 46: try decoder.decodeSingularStringField(value: &_storage._usingIncenseCoolV2)
        case 47: try decoder.decodeSingularStringField(value: &_storage._usingIncenseFloralV2)
        case 48: try decoder.decodeSingularStringField(value: &_storage._usingLureOrdinaryV2)
        case 49: try decoder.decodeSingularStringField(value: &_storage._usingLureMossyV2)
        case 50: try decoder.decodeSingularStringField(value: &_storage._usingLureGlacialV2)
        case 51: try decoder.decodeSingularStringField(value: &_storage._usingLureMagneticV2)
        case 52: try decoder.decodeSingularStringField(value: &_storage._adventureSyncOptInV2)
        case 53: try decoder.decodeSingularStringField(value: &_storage._geoFenceOptInV2)
        case 54: try decoder.decodeSingularInt32Field(value: &_storage._unovaDexCount)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._level != 0 {
        try visitor.visitSingularInt32Field(value: _storage._level, fieldNumber: 1)
      }
      if _storage._xpPercentage != 0 {
        try visitor.visitSingularInt64Field(value: _storage._xpPercentage, fieldNumber: 2)
      }
      if _storage._pokecoinCount != 0 {
        try visitor.visitSingularInt64Field(value: _storage._pokecoinCount, fieldNumber: 3)
      }
      if _storage._team != 0 {
        try visitor.visitSingularInt32Field(value: _storage._team, fieldNumber: 4)
      }
      if _storage._catchStreak != 0 {
        try visitor.visitSingularInt32Field(value: _storage._catchStreak, fieldNumber: 5)
      }
      if _storage._spinStreak != 0 {
        try visitor.visitSingularInt32Field(value: _storage._spinStreak, fieldNumber: 6)
      }
      if !_storage._buddyName.isEmpty {
        try visitor.visitSingularStringField(value: _storage._buddyName, fieldNumber: 7)
      }
      if _storage._isEggIncubating != false {
        try visitor.visitSingularBoolField(value: _storage._isEggIncubating, fieldNumber: 8)
      }
      if _storage._hasEggs_p != false {
        try visitor.visitSingularBoolField(value: _storage._hasEggs_p, fieldNumber: 9)
      }
      if _storage._starPieceCount != 0 {
        try visitor.visitSingularInt32Field(value: _storage._starPieceCount, fieldNumber: 10)
      }
      if _storage._luckyEggCount != 0 {
        try visitor.visitSingularInt32Field(value: _storage._luckyEggCount, fieldNumber: 11)
      }
      if _storage._incenseOrdinaryCount != 0 {
        try visitor.visitSingularInt32Field(value: _storage._incenseOrdinaryCount, fieldNumber: 12)
      }
      if _storage._incenseSpicyCount != 0 {
        try visitor.visitSingularInt32Field(value: _storage._incenseSpicyCount, fieldNumber: 13)
      }
      if _storage._incenseCoolCount != 0 {
        try visitor.visitSingularInt32Field(value: _storage._incenseCoolCount, fieldNumber: 14)
      }
      if _storage._incenseFloralCount != 0 {
        try visitor.visitSingularInt32Field(value: _storage._incenseFloralCount, fieldNumber: 15)
      }
      if _storage._lureOrdinaryCount != 0 {
        try visitor.visitSingularInt32Field(value: _storage._lureOrdinaryCount, fieldNumber: 16)
      }
      if _storage._lureMossyCount != 0 {
        try visitor.visitSingularInt32Field(value: _storage._lureMossyCount, fieldNumber: 17)
      }
      if _storage._lureGlacialCount != 0 {
        try visitor.visitSingularInt32Field(value: _storage._lureGlacialCount, fieldNumber: 18)
      }
      if _storage._lureMagneticCount != 0 {
        try visitor.visitSingularInt32Field(value: _storage._lureMagneticCount, fieldNumber: 19)
      }
      if _storage._usingStarPiece != false {
        try visitor.visitSingularBoolField(value: _storage._usingStarPiece, fieldNumber: 20)
      }
      if _storage._usingLuckyEgg != false {
        try visitor.visitSingularBoolField(value: _storage._usingLuckyEgg, fieldNumber: 21)
      }
      if _storage._usingIncenseOrdinary != false {
        try visitor.visitSingularBoolField(value: _storage._usingIncenseOrdinary, fieldNumber: 22)
      }
      if _storage._usingIncenseSpicy != false {
        try visitor.visitSingularBoolField(value: _storage._usingIncenseSpicy, fieldNumber: 23)
      }
      if _storage._usingIncenseCool != false {
        try visitor.visitSingularBoolField(value: _storage._usingIncenseCool, fieldNumber: 24)
      }
      if _storage._usingIncenseFloral != false {
        try visitor.visitSingularBoolField(value: _storage._usingIncenseFloral, fieldNumber: 25)
      }
      if _storage._usingLureOrdinary != false {
        try visitor.visitSingularBoolField(value: _storage._usingLureOrdinary, fieldNumber: 26)
      }
      if _storage._usingLureMossy != false {
        try visitor.visitSingularBoolField(value: _storage._usingLureMossy, fieldNumber: 27)
      }
      if _storage._usingLureGlacial != false {
        try visitor.visitSingularBoolField(value: _storage._usingLureGlacial, fieldNumber: 28)
      }
      if _storage._usingLureMagnetic != false {
        try visitor.visitSingularBoolField(value: _storage._usingLureMagnetic, fieldNumber: 29)
      }
      if _storage._adventureSyncOptIn != false {
        try visitor.visitSingularBoolField(value: _storage._adventureSyncOptIn, fieldNumber: 30)
      }
      if _storage._geoFenceOptIn != false {
        try visitor.visitSingularBoolField(value: _storage._geoFenceOptIn, fieldNumber: 31)
      }
      if _storage._kantoDexCount != 0 {
        try visitor.visitSingularInt32Field(value: _storage._kantoDexCount, fieldNumber: 32)
      }
      if _storage._johtoDexCount != 0 {
        try visitor.visitSingularInt32Field(value: _storage._johtoDexCount, fieldNumber: 33)
      }
      if _storage._hoennDexCount != 0 {
        try visitor.visitSingularInt32Field(value: _storage._hoennDexCount, fieldNumber: 34)
      }
      if _storage._sinnohDexCount != 0 {
        try visitor.visitSingularInt32Field(value: _storage._sinnohDexCount, fieldNumber: 35)
      }
      if _storage._friendCount != 0 {
        try visitor.visitSingularInt32Field(value: _storage._friendCount, fieldNumber: 36)
      }
      if _storage._fieldResearchStampProgress != 0 {
        try visitor.visitSingularInt32Field(value: _storage._fieldResearchStampProgress, fieldNumber: 37)
      }
      if _storage._levelUp != 0 {
        try visitor.visitSingularInt32Field(value: _storage._levelUp, fieldNumber: 38)
      }
      if _storage._sentFriendRequest != false {
        try visitor.visitSingularBoolField(value: _storage._sentFriendRequest, fieldNumber: 39)
      }
      if !_storage._isEggIncubatingV2.isEmpty {
        try visitor.visitSingularStringField(value: _storage._isEggIncubatingV2, fieldNumber: 40)
      }
      if !_storage._hasEggsV2_p.isEmpty {
        try visitor.visitSingularStringField(value: _storage._hasEggsV2_p, fieldNumber: 41)
      }
      if !_storage._usingStarPieceV2.isEmpty {
        try visitor.visitSingularStringField(value: _storage._usingStarPieceV2, fieldNumber: 42)
      }
      if !_storage._usingLuckyEggV2.isEmpty {
        try visitor.visitSingularStringField(value: _storage._usingLuckyEggV2, fieldNumber: 43)
      }
      if !_storage._usingIncenseOrdinaryV2.isEmpty {
        try visitor.visitSingularStringField(value: _storage._usingIncenseOrdinaryV2, fieldNumber: 44)
      }
      if !_storage._usingIncenseSpicyV2.isEmpty {
        try visitor.visitSingularStringField(value: _storage._usingIncenseSpicyV2, fieldNumber: 45)
      }
      if !_storage._usingIncenseCoolV2.isEmpty {
        try visitor.visitSingularStringField(value: _storage._usingIncenseCoolV2, fieldNumber: 46)
      }
      if !_storage._usingIncenseFloralV2.isEmpty {
        try visitor.visitSingularStringField(value: _storage._usingIncenseFloralV2, fieldNumber: 47)
      }
      if !_storage._usingLureOrdinaryV2.isEmpty {
        try visitor.visitSingularStringField(value: _storage._usingLureOrdinaryV2, fieldNumber: 48)
      }
      if !_storage._usingLureMossyV2.isEmpty {
        try visitor.visitSingularStringField(value: _storage._usingLureMossyV2, fieldNumber: 49)
      }
      if !_storage._usingLureGlacialV2.isEmpty {
        try visitor.visitSingularStringField(value: _storage._usingLureGlacialV2, fieldNumber: 50)
      }
      if !_storage._usingLureMagneticV2.isEmpty {
        try visitor.visitSingularStringField(value: _storage._usingLureMagneticV2, fieldNumber: 51)
      }
      if !_storage._adventureSyncOptInV2.isEmpty {
        try visitor.visitSingularStringField(value: _storage._adventureSyncOptInV2, fieldNumber: 52)
      }
      if !_storage._geoFenceOptInV2.isEmpty {
        try visitor.visitSingularStringField(value: _storage._geoFenceOptInV2, fieldNumber: 53)
      }
      if _storage._unovaDexCount != 0 {
        try visitor.visitSingularInt32Field(value: _storage._unovaDexCount, fieldNumber: 54)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_Master_Item_UserAttributes, rhs: POGOProtos_Settings_Master_Item_UserAttributes) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._level != rhs_storage._level {return false}
        if _storage._xpPercentage != rhs_storage._xpPercentage {return false}
        if _storage._pokecoinCount != rhs_storage._pokecoinCount {return false}
        if _storage._team != rhs_storage._team {return false}
        if _storage._catchStreak != rhs_storage._catchStreak {return false}
        if _storage._spinStreak != rhs_storage._spinStreak {return false}
        if _storage._buddyName != rhs_storage._buddyName {return false}
        if _storage._isEggIncubating != rhs_storage._isEggIncubating {return false}
        if _storage._hasEggs_p != rhs_storage._hasEggs_p {return false}
        if _storage._starPieceCount != rhs_storage._starPieceCount {return false}
        if _storage._luckyEggCount != rhs_storage._luckyEggCount {return false}
        if _storage._incenseOrdinaryCount != rhs_storage._incenseOrdinaryCount {return false}
        if _storage._incenseSpicyCount != rhs_storage._incenseSpicyCount {return false}
        if _storage._incenseCoolCount != rhs_storage._incenseCoolCount {return false}
        if _storage._incenseFloralCount != rhs_storage._incenseFloralCount {return false}
        if _storage._lureOrdinaryCount != rhs_storage._lureOrdinaryCount {return false}
        if _storage._lureMossyCount != rhs_storage._lureMossyCount {return false}
        if _storage._lureGlacialCount != rhs_storage._lureGlacialCount {return false}
        if _storage._lureMagneticCount != rhs_storage._lureMagneticCount {return false}
        if _storage._usingStarPiece != rhs_storage._usingStarPiece {return false}
        if _storage._usingLuckyEgg != rhs_storage._usingLuckyEgg {return false}
        if _storage._usingIncenseOrdinary != rhs_storage._usingIncenseOrdinary {return false}
        if _storage._usingIncenseSpicy != rhs_storage._usingIncenseSpicy {return false}
        if _storage._usingIncenseCool != rhs_storage._usingIncenseCool {return false}
        if _storage._usingIncenseFloral != rhs_storage._usingIncenseFloral {return false}
        if _storage._usingLureOrdinary != rhs_storage._usingLureOrdinary {return false}
        if _storage._usingLureMossy != rhs_storage._usingLureMossy {return false}
        if _storage._usingLureGlacial != rhs_storage._usingLureGlacial {return false}
        if _storage._usingLureMagnetic != rhs_storage._usingLureMagnetic {return false}
        if _storage._adventureSyncOptIn != rhs_storage._adventureSyncOptIn {return false}
        if _storage._geoFenceOptIn != rhs_storage._geoFenceOptIn {return false}
        if _storage._kantoDexCount != rhs_storage._kantoDexCount {return false}
        if _storage._johtoDexCount != rhs_storage._johtoDexCount {return false}
        if _storage._hoennDexCount != rhs_storage._hoennDexCount {return false}
        if _storage._sinnohDexCount != rhs_storage._sinnohDexCount {return false}
        if _storage._friendCount != rhs_storage._friendCount {return false}
        if _storage._fieldResearchStampProgress != rhs_storage._fieldResearchStampProgress {return false}
        if _storage._levelUp != rhs_storage._levelUp {return false}
        if _storage._sentFriendRequest != rhs_storage._sentFriendRequest {return false}
        if _storage._isEggIncubatingV2 != rhs_storage._isEggIncubatingV2 {return false}
        if _storage._hasEggsV2_p != rhs_storage._hasEggsV2_p {return false}
        if _storage._usingStarPieceV2 != rhs_storage._usingStarPieceV2 {return false}
        if _storage._usingLuckyEggV2 != rhs_storage._usingLuckyEggV2 {return false}
        if _storage._usingIncenseOrdinaryV2 != rhs_storage._usingIncenseOrdinaryV2 {return false}
        if _storage._usingIncenseSpicyV2 != rhs_storage._usingIncenseSpicyV2 {return false}
        if _storage._usingIncenseCoolV2 != rhs_storage._usingIncenseCoolV2 {return false}
        if _storage._usingIncenseFloralV2 != rhs_storage._usingIncenseFloralV2 {return false}
        if _storage._usingLureOrdinaryV2 != rhs_storage._usingLureOrdinaryV2 {return false}
        if _storage._usingLureMossyV2 != rhs_storage._usingLureMossyV2 {return false}
        if _storage._usingLureGlacialV2 != rhs_storage._usingLureGlacialV2 {return false}
        if _storage._usingLureMagneticV2 != rhs_storage._usingLureMagneticV2 {return false}
        if _storage._adventureSyncOptInV2 != rhs_storage._adventureSyncOptInV2 {return false}
        if _storage._geoFenceOptInV2 != rhs_storage._geoFenceOptInV2 {return false}
        if _storage._unovaDexCount != rhs_storage._unovaDexCount {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
