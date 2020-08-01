// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Avatar/AvatarCustomization.proto
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

public struct POGOProtos_Data_Avatar_AvatarCustomization {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var enabled: Bool {
    get {return _storage._enabled}
    set {_uniqueStorage()._enabled = newValue}
  }

  public var avatarType: POGOProtos_Data_Player_PlayerAvatarType {
    get {return _storage._avatarType}
    set {_uniqueStorage()._avatarType = newValue}
  }

  public var slot: [POGOProtos_Data_Avatar_AvatarCustomization.Slot] {
    get {return _storage._slot}
    set {_uniqueStorage()._slot = newValue}
  }

  public var bundleName: String {
    get {return _storage._bundleName}
    set {_uniqueStorage()._bundleName = newValue}
  }

  public var assetName: String {
    get {return _storage._assetName}
    set {_uniqueStorage()._assetName = newValue}
  }

  public var groupName: String {
    get {return _storage._groupName}
    set {_uniqueStorage()._groupName = newValue}
  }

  public var sortOrder: Int32 {
    get {return _storage._sortOrder}
    set {_uniqueStorage()._sortOrder = newValue}
  }

  public var unlockType: POGOProtos_Data_Avatar_AvatarCustomization.AvatarCustomizationUnlockType {
    get {return _storage._unlockType}
    set {_uniqueStorage()._unlockType = newValue}
  }

  public var promoType: [POGOProtos_Data_Avatar_AvatarCustomization.AvatarCustomizationPromoType] {
    get {return _storage._promoType}
    set {_uniqueStorage()._promoType = newValue}
  }

  public var unlockBadgeType: POGOProtos_Enums_BadgeType {
    get {return _storage._unlockBadgeType}
    set {_uniqueStorage()._unlockBadgeType = newValue}
  }

  public var iapSku: String {
    get {return _storage._iapSku}
    set {_uniqueStorage()._iapSku = newValue}
  }

  public var unlockBadgeLevel: Int32 {
    get {return _storage._unlockBadgeLevel}
    set {_uniqueStorage()._unlockBadgeLevel = newValue}
  }

  public var iconName: String {
    get {return _storage._iconName}
    set {_uniqueStorage()._iconName = newValue}
  }

  public var unlockPlayerLevel: Int32 {
    get {return _storage._unlockPlayerLevel}
    set {_uniqueStorage()._unlockPlayerLevel = newValue}
  }

  public var setName: String {
    get {return _storage._setName}
    set {_uniqueStorage()._setName = newValue}
  }

  public var setPrimeItem: Bool {
    get {return _storage._setPrimeItem}
    set {_uniqueStorage()._setPrimeItem = newValue}
  }

  public var incompatibleBundleNames: [String] {
    get {return _storage._incompatibleBundleNames}
    set {_uniqueStorage()._incompatibleBundleNames = newValue}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum AvatarCustomizationPromoType: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unsetPromoType // = 0
    case sale // = 1
    case featured // = 2
    case UNRECOGNIZED(Int)

    public init() {
      self = .unsetPromoType
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unsetPromoType
      case 1: self = .sale
      case 2: self = .featured
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unsetPromoType: return 0
      case .sale: return 1
      case .featured: return 2
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public enum AvatarCustomizationUnlockType: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unsetUnlockType // = 0
    case `default` // = 1
    case medalReward // = 2
    case iapClothing // = 3
    case levelReward // = 4
    case combatRankReward // = 5
    case UNRECOGNIZED(Int)

    public init() {
      self = .unsetUnlockType
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unsetUnlockType
      case 1: self = .default
      case 2: self = .medalReward
      case 3: self = .iapClothing
      case 4: self = .levelReward
      case 5: self = .combatRankReward
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unsetUnlockType: return 0
      case .default: return 1
      case .medalReward: return 2
      case .iapClothing: return 3
      case .levelReward: return 4
      case .combatRankReward: return 5
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public enum Slot: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unsetSlot // = 0
    case hair // = 1
    case shirt // = 2
    case pants // = 3
    case hat // = 4
    case shoes // = 5
    case eyes // = 6
    case backpack // = 7
    case gloves // = 8
    case socks // = 9
    case belt // = 10
    case glasses // = 11
    case necklace // = 12
    case skin // = 13
    case pose // = 14
    case UNRECOGNIZED(Int)

    public init() {
      self = .unsetSlot
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unsetSlot
      case 1: self = .hair
      case 2: self = .shirt
      case 3: self = .pants
      case 4: self = .hat
      case 5: self = .shoes
      case 6: self = .eyes
      case 7: self = .backpack
      case 8: self = .gloves
      case 9: self = .socks
      case 10: self = .belt
      case 11: self = .glasses
      case 12: self = .necklace
      case 13: self = .skin
      case 14: self = .pose
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unsetSlot: return 0
      case .hair: return 1
      case .shirt: return 2
      case .pants: return 3
      case .hat: return 4
      case .shoes: return 5
      case .eyes: return 6
      case .backpack: return 7
      case .gloves: return 8
      case .socks: return 9
      case .belt: return 10
      case .glasses: return 11
      case .necklace: return 12
      case .skin: return 13
      case .pose: return 14
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

#if swift(>=4.2)

extension POGOProtos_Data_Avatar_AvatarCustomization.AvatarCustomizationPromoType: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_Avatar_AvatarCustomization.AvatarCustomizationPromoType] = [
    .unsetPromoType,
    .sale,
    .featured,
  ]
}

extension POGOProtos_Data_Avatar_AvatarCustomization.AvatarCustomizationUnlockType: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_Avatar_AvatarCustomization.AvatarCustomizationUnlockType] = [
    .unsetUnlockType,
    .default,
    .medalReward,
    .iapClothing,
    .levelReward,
    .combatRankReward,
  ]
}

extension POGOProtos_Data_Avatar_AvatarCustomization.Slot: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_Avatar_AvatarCustomization.Slot] = [
    .unsetSlot,
    .hair,
    .shirt,
    .pants,
    .hat,
    .shoes,
    .eyes,
    .backpack,
    .gloves,
    .socks,
    .belt,
    .glasses,
    .necklace,
    .skin,
    .pose,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Avatar"

extension POGOProtos_Data_Avatar_AvatarCustomization: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".AvatarCustomization"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "enabled"),
    2: .standard(proto: "avatar_type"),
    3: .same(proto: "slot"),
    4: .standard(proto: "bundle_name"),
    5: .standard(proto: "asset_name"),
    6: .standard(proto: "group_name"),
    7: .standard(proto: "sort_order"),
    8: .standard(proto: "unlock_type"),
    9: .standard(proto: "promo_type"),
    10: .standard(proto: "unlock_badge_type"),
    11: .standard(proto: "iap_sku"),
    12: .standard(proto: "unlock_badge_level"),
    13: .standard(proto: "icon_name"),
    14: .standard(proto: "unlock_player_level"),
    15: .standard(proto: "set_name"),
    16: .standard(proto: "set_prime_item"),
    17: .standard(proto: "incompatible_bundle_names"),
  ]

  fileprivate class _StorageClass {
    var _enabled: Bool = false
    var _avatarType: POGOProtos_Data_Player_PlayerAvatarType = .playerAvatarMale
    var _slot: [POGOProtos_Data_Avatar_AvatarCustomization.Slot] = []
    var _bundleName: String = String()
    var _assetName: String = String()
    var _groupName: String = String()
    var _sortOrder: Int32 = 0
    var _unlockType: POGOProtos_Data_Avatar_AvatarCustomization.AvatarCustomizationUnlockType = .unsetUnlockType
    var _promoType: [POGOProtos_Data_Avatar_AvatarCustomization.AvatarCustomizationPromoType] = []
    var _unlockBadgeType: POGOProtos_Enums_BadgeType = .badgeUnset
    var _iapSku: String = String()
    var _unlockBadgeLevel: Int32 = 0
    var _iconName: String = String()
    var _unlockPlayerLevel: Int32 = 0
    var _setName: String = String()
    var _setPrimeItem: Bool = false
    var _incompatibleBundleNames: [String] = []

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _enabled = source._enabled
      _avatarType = source._avatarType
      _slot = source._slot
      _bundleName = source._bundleName
      _assetName = source._assetName
      _groupName = source._groupName
      _sortOrder = source._sortOrder
      _unlockType = source._unlockType
      _promoType = source._promoType
      _unlockBadgeType = source._unlockBadgeType
      _iapSku = source._iapSku
      _unlockBadgeLevel = source._unlockBadgeLevel
      _iconName = source._iconName
      _unlockPlayerLevel = source._unlockPlayerLevel
      _setName = source._setName
      _setPrimeItem = source._setPrimeItem
      _incompatibleBundleNames = source._incompatibleBundleNames
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
        case 1: try decoder.decodeSingularBoolField(value: &_storage._enabled)
        case 2: try decoder.decodeSingularEnumField(value: &_storage._avatarType)
        case 3: try decoder.decodeRepeatedEnumField(value: &_storage._slot)
        case 4: try decoder.decodeSingularStringField(value: &_storage._bundleName)
        case 5: try decoder.decodeSingularStringField(value: &_storage._assetName)
        case 6: try decoder.decodeSingularStringField(value: &_storage._groupName)
        case 7: try decoder.decodeSingularInt32Field(value: &_storage._sortOrder)
        case 8: try decoder.decodeSingularEnumField(value: &_storage._unlockType)
        case 9: try decoder.decodeRepeatedEnumField(value: &_storage._promoType)
        case 10: try decoder.decodeSingularEnumField(value: &_storage._unlockBadgeType)
        case 11: try decoder.decodeSingularStringField(value: &_storage._iapSku)
        case 12: try decoder.decodeSingularInt32Field(value: &_storage._unlockBadgeLevel)
        case 13: try decoder.decodeSingularStringField(value: &_storage._iconName)
        case 14: try decoder.decodeSingularInt32Field(value: &_storage._unlockPlayerLevel)
        case 15: try decoder.decodeSingularStringField(value: &_storage._setName)
        case 16: try decoder.decodeSingularBoolField(value: &_storage._setPrimeItem)
        case 17: try decoder.decodeRepeatedStringField(value: &_storage._incompatibleBundleNames)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._enabled != false {
        try visitor.visitSingularBoolField(value: _storage._enabled, fieldNumber: 1)
      }
      if _storage._avatarType != .playerAvatarMale {
        try visitor.visitSingularEnumField(value: _storage._avatarType, fieldNumber: 2)
      }
      if !_storage._slot.isEmpty {
        try visitor.visitPackedEnumField(value: _storage._slot, fieldNumber: 3)
      }
      if !_storage._bundleName.isEmpty {
        try visitor.visitSingularStringField(value: _storage._bundleName, fieldNumber: 4)
      }
      if !_storage._assetName.isEmpty {
        try visitor.visitSingularStringField(value: _storage._assetName, fieldNumber: 5)
      }
      if !_storage._groupName.isEmpty {
        try visitor.visitSingularStringField(value: _storage._groupName, fieldNumber: 6)
      }
      if _storage._sortOrder != 0 {
        try visitor.visitSingularInt32Field(value: _storage._sortOrder, fieldNumber: 7)
      }
      if _storage._unlockType != .unsetUnlockType {
        try visitor.visitSingularEnumField(value: _storage._unlockType, fieldNumber: 8)
      }
      if !_storage._promoType.isEmpty {
        try visitor.visitPackedEnumField(value: _storage._promoType, fieldNumber: 9)
      }
      if _storage._unlockBadgeType != .badgeUnset {
        try visitor.visitSingularEnumField(value: _storage._unlockBadgeType, fieldNumber: 10)
      }
      if !_storage._iapSku.isEmpty {
        try visitor.visitSingularStringField(value: _storage._iapSku, fieldNumber: 11)
      }
      if _storage._unlockBadgeLevel != 0 {
        try visitor.visitSingularInt32Field(value: _storage._unlockBadgeLevel, fieldNumber: 12)
      }
      if !_storage._iconName.isEmpty {
        try visitor.visitSingularStringField(value: _storage._iconName, fieldNumber: 13)
      }
      if _storage._unlockPlayerLevel != 0 {
        try visitor.visitSingularInt32Field(value: _storage._unlockPlayerLevel, fieldNumber: 14)
      }
      if !_storage._setName.isEmpty {
        try visitor.visitSingularStringField(value: _storage._setName, fieldNumber: 15)
      }
      if _storage._setPrimeItem != false {
        try visitor.visitSingularBoolField(value: _storage._setPrimeItem, fieldNumber: 16)
      }
      if !_storage._incompatibleBundleNames.isEmpty {
        try visitor.visitRepeatedStringField(value: _storage._incompatibleBundleNames, fieldNumber: 17)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Avatar_AvatarCustomization, rhs: POGOProtos_Data_Avatar_AvatarCustomization) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._enabled != rhs_storage._enabled {return false}
        if _storage._avatarType != rhs_storage._avatarType {return false}
        if _storage._slot != rhs_storage._slot {return false}
        if _storage._bundleName != rhs_storage._bundleName {return false}
        if _storage._assetName != rhs_storage._assetName {return false}
        if _storage._groupName != rhs_storage._groupName {return false}
        if _storage._sortOrder != rhs_storage._sortOrder {return false}
        if _storage._unlockType != rhs_storage._unlockType {return false}
        if _storage._promoType != rhs_storage._promoType {return false}
        if _storage._unlockBadgeType != rhs_storage._unlockBadgeType {return false}
        if _storage._iapSku != rhs_storage._iapSku {return false}
        if _storage._unlockBadgeLevel != rhs_storage._unlockBadgeLevel {return false}
        if _storage._iconName != rhs_storage._iconName {return false}
        if _storage._unlockPlayerLevel != rhs_storage._unlockPlayerLevel {return false}
        if _storage._setName != rhs_storage._setName {return false}
        if _storage._setPrimeItem != rhs_storage._setPrimeItem {return false}
        if _storage._incompatibleBundleNames != rhs_storage._incompatibleBundleNames {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Avatar_AvatarCustomization.AvatarCustomizationPromoType: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET_PROMO_TYPE"),
    1: .same(proto: "SALE"),
    2: .same(proto: "FEATURED"),
  ]
}

extension POGOProtos_Data_Avatar_AvatarCustomization.AvatarCustomizationUnlockType: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET_UNLOCK_TYPE"),
    1: .same(proto: "DEFAULT"),
    2: .same(proto: "MEDAL_REWARD"),
    3: .same(proto: "IAP_CLOTHING"),
    4: .same(proto: "LEVEL_REWARD"),
    5: .same(proto: "COMBAT_RANK_REWARD"),
  ]
}

extension POGOProtos_Data_Avatar_AvatarCustomization.Slot: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET_SLOT"),
    1: .same(proto: "HAIR"),
    2: .same(proto: "SHIRT"),
    3: .same(proto: "PANTS"),
    4: .same(proto: "HAT"),
    5: .same(proto: "SHOES"),
    6: .same(proto: "EYES"),
    7: .same(proto: "BACKPACK"),
    8: .same(proto: "GLOVES"),
    9: .same(proto: "SOCKS"),
    10: .same(proto: "BELT"),
    11: .same(proto: "GLASSES"),
    12: .same(proto: "NECKLACE"),
    13: .same(proto: "SKIN"),
    14: .same(proto: "POSE"),
  ]
}
