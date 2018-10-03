// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/Master/ItemSettings.proto
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

struct POGOProtos_Settings_Master_ItemSettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var itemID: POGOProtos_Inventory_Item_ItemId {
    get {return _storage._itemID}
    set {_uniqueStorage()._itemID = newValue}
  }

  var itemType: POGOProtos_Inventory_Item_ItemType {
    get {return _storage._itemType}
    set {_uniqueStorage()._itemType = newValue}
  }

  var category: POGOProtos_Enums_ItemCategory {
    get {return _storage._category}
    set {_uniqueStorage()._category = newValue}
  }

  var dropFreq: Float {
    get {return _storage._dropFreq}
    set {_uniqueStorage()._dropFreq = newValue}
  }

  var dropTrainerLevel: Int32 {
    get {return _storage._dropTrainerLevel}
    set {_uniqueStorage()._dropTrainerLevel = newValue}
  }

  var pokeball: POGOProtos_Settings_Master_Item_PokeballAttributes {
    get {return _storage._pokeball ?? POGOProtos_Settings_Master_Item_PokeballAttributes()}
    set {_uniqueStorage()._pokeball = newValue}
  }
  /// Returns true if `pokeball` has been explicitly set.
  var hasPokeball: Bool {return _storage._pokeball != nil}
  /// Clears the value of `pokeball`. Subsequent reads from it will return its default value.
  mutating func clearPokeball() {_uniqueStorage()._pokeball = nil}

  var potion: POGOProtos_Settings_Master_Item_PotionAttributes {
    get {return _storage._potion ?? POGOProtos_Settings_Master_Item_PotionAttributes()}
    set {_uniqueStorage()._potion = newValue}
  }
  /// Returns true if `potion` has been explicitly set.
  var hasPotion: Bool {return _storage._potion != nil}
  /// Clears the value of `potion`. Subsequent reads from it will return its default value.
  mutating func clearPotion() {_uniqueStorage()._potion = nil}

  var revive: POGOProtos_Settings_Master_Item_ReviveAttributes {
    get {return _storage._revive ?? POGOProtos_Settings_Master_Item_ReviveAttributes()}
    set {_uniqueStorage()._revive = newValue}
  }
  /// Returns true if `revive` has been explicitly set.
  var hasRevive: Bool {return _storage._revive != nil}
  /// Clears the value of `revive`. Subsequent reads from it will return its default value.
  mutating func clearRevive() {_uniqueStorage()._revive = nil}

  var battle: POGOProtos_Settings_Master_Item_BattleAttributes {
    get {return _storage._battle ?? POGOProtos_Settings_Master_Item_BattleAttributes()}
    set {_uniqueStorage()._battle = newValue}
  }
  /// Returns true if `battle` has been explicitly set.
  var hasBattle: Bool {return _storage._battle != nil}
  /// Clears the value of `battle`. Subsequent reads from it will return its default value.
  mutating func clearBattle() {_uniqueStorage()._battle = nil}

  var food: POGOProtos_Settings_Master_Item_FoodAttributes {
    get {return _storage._food ?? POGOProtos_Settings_Master_Item_FoodAttributes()}
    set {_uniqueStorage()._food = newValue}
  }
  /// Returns true if `food` has been explicitly set.
  var hasFood: Bool {return _storage._food != nil}
  /// Clears the value of `food`. Subsequent reads from it will return its default value.
  mutating func clearFood() {_uniqueStorage()._food = nil}

  var inventoryUpgrade: POGOProtos_Settings_Master_Item_InventoryUpgradeAttributes {
    get {return _storage._inventoryUpgrade ?? POGOProtos_Settings_Master_Item_InventoryUpgradeAttributes()}
    set {_uniqueStorage()._inventoryUpgrade = newValue}
  }
  /// Returns true if `inventoryUpgrade` has been explicitly set.
  var hasInventoryUpgrade: Bool {return _storage._inventoryUpgrade != nil}
  /// Clears the value of `inventoryUpgrade`. Subsequent reads from it will return its default value.
  mutating func clearInventoryUpgrade() {_uniqueStorage()._inventoryUpgrade = nil}

  var xpBoost: POGOProtos_Settings_Master_Item_ExperienceBoostAttributes {
    get {return _storage._xpBoost ?? POGOProtos_Settings_Master_Item_ExperienceBoostAttributes()}
    set {_uniqueStorage()._xpBoost = newValue}
  }
  /// Returns true if `xpBoost` has been explicitly set.
  var hasXpBoost: Bool {return _storage._xpBoost != nil}
  /// Clears the value of `xpBoost`. Subsequent reads from it will return its default value.
  mutating func clearXpBoost() {_uniqueStorage()._xpBoost = nil}

  var incense: POGOProtos_Settings_Master_Item_IncenseAttributes {
    get {return _storage._incense ?? POGOProtos_Settings_Master_Item_IncenseAttributes()}
    set {_uniqueStorage()._incense = newValue}
  }
  /// Returns true if `incense` has been explicitly set.
  var hasIncense: Bool {return _storage._incense != nil}
  /// Clears the value of `incense`. Subsequent reads from it will return its default value.
  mutating func clearIncense() {_uniqueStorage()._incense = nil}

  var eggIncubator: POGOProtos_Settings_Master_Item_EggIncubatorAttributes {
    get {return _storage._eggIncubator ?? POGOProtos_Settings_Master_Item_EggIncubatorAttributes()}
    set {_uniqueStorage()._eggIncubator = newValue}
  }
  /// Returns true if `eggIncubator` has been explicitly set.
  var hasEggIncubator: Bool {return _storage._eggIncubator != nil}
  /// Clears the value of `eggIncubator`. Subsequent reads from it will return its default value.
  mutating func clearEggIncubator() {_uniqueStorage()._eggIncubator = nil}

  var fortModifier: POGOProtos_Settings_Master_Item_FortModifierAttributes {
    get {return _storage._fortModifier ?? POGOProtos_Settings_Master_Item_FortModifierAttributes()}
    set {_uniqueStorage()._fortModifier = newValue}
  }
  /// Returns true if `fortModifier` has been explicitly set.
  var hasFortModifier: Bool {return _storage._fortModifier != nil}
  /// Clears the value of `fortModifier`. Subsequent reads from it will return its default value.
  mutating func clearFortModifier() {_uniqueStorage()._fortModifier = nil}

  var stardustBoost: POGOProtos_Settings_Master_Item_StardustBoostAttributes {
    get {return _storage._stardustBoost ?? POGOProtos_Settings_Master_Item_StardustBoostAttributes()}
    set {_uniqueStorage()._stardustBoost = newValue}
  }
  /// Returns true if `stardustBoost` has been explicitly set.
  var hasStardustBoost: Bool {return _storage._stardustBoost != nil}
  /// Clears the value of `stardustBoost`. Subsequent reads from it will return its default value.
  mutating func clearStardustBoost() {_uniqueStorage()._stardustBoost = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings.Master"

extension POGOProtos_Settings_Master_ItemSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".ItemSettings"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "item_id"),
    2: .standard(proto: "item_type"),
    3: .same(proto: "category"),
    4: .standard(proto: "drop_freq"),
    5: .standard(proto: "drop_trainer_level"),
    6: .same(proto: "pokeball"),
    7: .same(proto: "potion"),
    8: .same(proto: "revive"),
    9: .same(proto: "battle"),
    10: .same(proto: "food"),
    11: .standard(proto: "inventory_upgrade"),
    12: .standard(proto: "xp_boost"),
    13: .same(proto: "incense"),
    14: .standard(proto: "egg_incubator"),
    15: .standard(proto: "fort_modifier"),
    16: .standard(proto: "stardust_boost"),
  ]

  fileprivate class _StorageClass {
    var _itemID: POGOProtos_Inventory_Item_ItemId = .itemUnknown
    var _itemType: POGOProtos_Inventory_Item_ItemType = .none
    var _category: POGOProtos_Enums_ItemCategory = .none
    var _dropFreq: Float = 0
    var _dropTrainerLevel: Int32 = 0
    var _pokeball: POGOProtos_Settings_Master_Item_PokeballAttributes? = nil
    var _potion: POGOProtos_Settings_Master_Item_PotionAttributes? = nil
    var _revive: POGOProtos_Settings_Master_Item_ReviveAttributes? = nil
    var _battle: POGOProtos_Settings_Master_Item_BattleAttributes? = nil
    var _food: POGOProtos_Settings_Master_Item_FoodAttributes? = nil
    var _inventoryUpgrade: POGOProtos_Settings_Master_Item_InventoryUpgradeAttributes? = nil
    var _xpBoost: POGOProtos_Settings_Master_Item_ExperienceBoostAttributes? = nil
    var _incense: POGOProtos_Settings_Master_Item_IncenseAttributes? = nil
    var _eggIncubator: POGOProtos_Settings_Master_Item_EggIncubatorAttributes? = nil
    var _fortModifier: POGOProtos_Settings_Master_Item_FortModifierAttributes? = nil
    var _stardustBoost: POGOProtos_Settings_Master_Item_StardustBoostAttributes? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _itemID = source._itemID
      _itemType = source._itemType
      _category = source._category
      _dropFreq = source._dropFreq
      _dropTrainerLevel = source._dropTrainerLevel
      _pokeball = source._pokeball
      _potion = source._potion
      _revive = source._revive
      _battle = source._battle
      _food = source._food
      _inventoryUpgrade = source._inventoryUpgrade
      _xpBoost = source._xpBoost
      _incense = source._incense
      _eggIncubator = source._eggIncubator
      _fortModifier = source._fortModifier
      _stardustBoost = source._stardustBoost
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
        case 1: try decoder.decodeSingularEnumField(value: &_storage._itemID)
        case 2: try decoder.decodeSingularEnumField(value: &_storage._itemType)
        case 3: try decoder.decodeSingularEnumField(value: &_storage._category)
        case 4: try decoder.decodeSingularFloatField(value: &_storage._dropFreq)
        case 5: try decoder.decodeSingularInt32Field(value: &_storage._dropTrainerLevel)
        case 6: try decoder.decodeSingularMessageField(value: &_storage._pokeball)
        case 7: try decoder.decodeSingularMessageField(value: &_storage._potion)
        case 8: try decoder.decodeSingularMessageField(value: &_storage._revive)
        case 9: try decoder.decodeSingularMessageField(value: &_storage._battle)
        case 10: try decoder.decodeSingularMessageField(value: &_storage._food)
        case 11: try decoder.decodeSingularMessageField(value: &_storage._inventoryUpgrade)
        case 12: try decoder.decodeSingularMessageField(value: &_storage._xpBoost)
        case 13: try decoder.decodeSingularMessageField(value: &_storage._incense)
        case 14: try decoder.decodeSingularMessageField(value: &_storage._eggIncubator)
        case 15: try decoder.decodeSingularMessageField(value: &_storage._fortModifier)
        case 16: try decoder.decodeSingularMessageField(value: &_storage._stardustBoost)
        default: break
        }
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._itemID != .itemUnknown {
        try visitor.visitSingularEnumField(value: _storage._itemID, fieldNumber: 1)
      }
      if _storage._itemType != .none {
        try visitor.visitSingularEnumField(value: _storage._itemType, fieldNumber: 2)
      }
      if _storage._category != .none {
        try visitor.visitSingularEnumField(value: _storage._category, fieldNumber: 3)
      }
      if _storage._dropFreq != 0 {
        try visitor.visitSingularFloatField(value: _storage._dropFreq, fieldNumber: 4)
      }
      if _storage._dropTrainerLevel != 0 {
        try visitor.visitSingularInt32Field(value: _storage._dropTrainerLevel, fieldNumber: 5)
      }
      if let v = _storage._pokeball {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 6)
      }
      if let v = _storage._potion {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 7)
      }
      if let v = _storage._revive {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 8)
      }
      if let v = _storage._battle {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 9)
      }
      if let v = _storage._food {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 10)
      }
      if let v = _storage._inventoryUpgrade {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 11)
      }
      if let v = _storage._xpBoost {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 12)
      }
      if let v = _storage._incense {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 13)
      }
      if let v = _storage._eggIncubator {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 14)
      }
      if let v = _storage._fortModifier {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 15)
      }
      if let v = _storage._stardustBoost {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 16)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: POGOProtos_Settings_Master_ItemSettings, rhs: POGOProtos_Settings_Master_ItemSettings) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._itemID != rhs_storage._itemID {return false}
        if _storage._itemType != rhs_storage._itemType {return false}
        if _storage._category != rhs_storage._category {return false}
        if _storage._dropFreq != rhs_storage._dropFreq {return false}
        if _storage._dropTrainerLevel != rhs_storage._dropTrainerLevel {return false}
        if _storage._pokeball != rhs_storage._pokeball {return false}
        if _storage._potion != rhs_storage._potion {return false}
        if _storage._revive != rhs_storage._revive {return false}
        if _storage._battle != rhs_storage._battle {return false}
        if _storage._food != rhs_storage._food {return false}
        if _storage._inventoryUpgrade != rhs_storage._inventoryUpgrade {return false}
        if _storage._xpBoost != rhs_storage._xpBoost {return false}
        if _storage._incense != rhs_storage._incense {return false}
        if _storage._eggIncubator != rhs_storage._eggIncubator {return false}
        if _storage._fortModifier != rhs_storage._fortModifier {return false}
        if _storage._stardustBoost != rhs_storage._stardustBoost {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
