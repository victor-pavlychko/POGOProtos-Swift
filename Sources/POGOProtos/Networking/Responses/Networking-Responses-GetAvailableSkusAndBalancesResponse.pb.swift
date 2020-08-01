// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/GetAvailableSkusAndBalancesResponse.proto
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

public struct POGOProtos_Networking_Responses_GetAvailableSkusAndBalancesResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var status: POGOProtos_Networking_Responses_GetAvailableSkusAndBalancesResponse.Status = .unset

  /// Items to show in the shop
  public var availableSku: [POGOProtos_Networking_Responses_GetAvailableSkusAndBalancesResponse.AvailableSku] = []

  /// currencies that player has at the moment
  public var playerCurrencies: [POGOProtos_Data_Store_CurrencyQuantity] = []

  public var playerToken: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Status: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case failure // = 2
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .failure
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .failure: return 2
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public struct AvailableSku {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    /// Internal ID (probably for Google Play/App Store) example: "pgorelease.incenseordinary.1"
    public var id: String {
      get {return _storage._id}
      set {_uniqueStorage()._id = newValue}
    }

    /// If true, this item is bought with real currency (USD, etc.) through the Play/App Store instead of Pokecoins
    public var isThirdPartyVendorItem: Bool {
      get {return _storage._isThirdPartyVendorItem}
      set {_uniqueStorage()._isThirdPartyVendorItem = newValue}
    }

    /// This defines how much the item costs (with the exception of items that cost real money like Pokecoins, that's defined in the respective store)
    public var price: POGOProtos_Data_Store_CurrencyQuantity {
      get {return _storage._price ?? POGOProtos_Data_Store_CurrencyQuantity()}
      set {_uniqueStorage()._price = newValue}
    }
    /// Returns true if `price` has been explicitly set.
    public var hasPrice: Bool {return _storage._price != nil}
    /// Clears the value of `price`. Subsequent reads from it will return its default value.
    public mutating func clearPrice() {_uniqueStorage()._price = nil}

    /// When bought, this IAP will yield this much currency
    public var currencyGranted: POGOProtos_Data_Store_CurrencyQuantity {
      get {return _storage._currencyGranted ?? POGOProtos_Data_Store_CurrencyQuantity()}
      set {_uniqueStorage()._currencyGranted = newValue}
    }
    /// Returns true if `currencyGranted` has been explicitly set.
    public var hasCurrencyGranted: Bool {return _storage._currencyGranted != nil}
    /// Clears the value of `currencyGranted`. Subsequent reads from it will return its default value.
    public mutating func clearCurrencyGranted() {_uniqueStorage()._currencyGranted = nil}

    /// The item and count of such item that this IAP will yield
    public var gameItemContent: [POGOProtos_Networking_Responses_GetAvailableSkusAndBalancesResponse.GameItemContent] {
      get {return _storage._gameItemContent}
      set {_uniqueStorage()._gameItemContent = newValue}
    }

    /// Stuff like SORT:12, CATEGORY:ITEMS
    public var presentationData: [POGOProtos_Networking_Responses_GetAvailableSkusAndBalancesResponse.SkuPresentation] {
      get {return _storage._presentationData}
      set {_uniqueStorage()._presentationData = newValue}
    }

    /// Possibly something to toggle visibility in the store/purchasibility?
    public var canBePurchased: Bool {
      get {return _storage._canBePurchased}
      set {_uniqueStorage()._canBePurchased = newValue}
    }

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}

    fileprivate var _storage = _StorageClass.defaultInstance
  }

  public struct GameItemContent {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var type: String = String()

    public var quantity: Int32 = 0

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public struct SkuPresentation {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var key: String = String()

    public var value: String = String()

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_GetAvailableSkusAndBalancesResponse.Status: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_GetAvailableSkusAndBalancesResponse.Status] = [
    .unset,
    .success,
    .failure,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_GetAvailableSkusAndBalancesResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".GetAvailableSkusAndBalancesResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "status"),
    2: .standard(proto: "available_sku"),
    3: .standard(proto: "player_currencies"),
    4: .standard(proto: "player_token"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.status)
      case 2: try decoder.decodeRepeatedMessageField(value: &self.availableSku)
      case 3: try decoder.decodeRepeatedMessageField(value: &self.playerCurrencies)
      case 4: try decoder.decodeSingularStringField(value: &self.playerToken)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.status != .unset {
      try visitor.visitSingularEnumField(value: self.status, fieldNumber: 1)
    }
    if !self.availableSku.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.availableSku, fieldNumber: 2)
    }
    if !self.playerCurrencies.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.playerCurrencies, fieldNumber: 3)
    }
    if !self.playerToken.isEmpty {
      try visitor.visitSingularStringField(value: self.playerToken, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_GetAvailableSkusAndBalancesResponse, rhs: POGOProtos_Networking_Responses_GetAvailableSkusAndBalancesResponse) -> Bool {
    if lhs.status != rhs.status {return false}
    if lhs.availableSku != rhs.availableSku {return false}
    if lhs.playerCurrencies != rhs.playerCurrencies {return false}
    if lhs.playerToken != rhs.playerToken {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_GetAvailableSkusAndBalancesResponse.Status: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "FAILURE"),
  ]
}

extension POGOProtos_Networking_Responses_GetAvailableSkusAndBalancesResponse.AvailableSku: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Networking_Responses_GetAvailableSkusAndBalancesResponse.protoMessageName + ".AvailableSku"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "id"),
    2: .standard(proto: "is_third_party_vendor_item"),
    3: .same(proto: "price"),
    4: .standard(proto: "currency_granted"),
    5: .standard(proto: "game_item_content"),
    6: .standard(proto: "presentation_data"),
    7: .standard(proto: "can_be_purchased"),
  ]

  fileprivate class _StorageClass {
    var _id: String = String()
    var _isThirdPartyVendorItem: Bool = false
    var _price: POGOProtos_Data_Store_CurrencyQuantity? = nil
    var _currencyGranted: POGOProtos_Data_Store_CurrencyQuantity? = nil
    var _gameItemContent: [POGOProtos_Networking_Responses_GetAvailableSkusAndBalancesResponse.GameItemContent] = []
    var _presentationData: [POGOProtos_Networking_Responses_GetAvailableSkusAndBalancesResponse.SkuPresentation] = []
    var _canBePurchased: Bool = false

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _id = source._id
      _isThirdPartyVendorItem = source._isThirdPartyVendorItem
      _price = source._price
      _currencyGranted = source._currencyGranted
      _gameItemContent = source._gameItemContent
      _presentationData = source._presentationData
      _canBePurchased = source._canBePurchased
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
        case 1: try decoder.decodeSingularStringField(value: &_storage._id)
        case 2: try decoder.decodeSingularBoolField(value: &_storage._isThirdPartyVendorItem)
        case 3: try decoder.decodeSingularMessageField(value: &_storage._price)
        case 4: try decoder.decodeSingularMessageField(value: &_storage._currencyGranted)
        case 5: try decoder.decodeRepeatedMessageField(value: &_storage._gameItemContent)
        case 6: try decoder.decodeRepeatedMessageField(value: &_storage._presentationData)
        case 7: try decoder.decodeSingularBoolField(value: &_storage._canBePurchased)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if !_storage._id.isEmpty {
        try visitor.visitSingularStringField(value: _storage._id, fieldNumber: 1)
      }
      if _storage._isThirdPartyVendorItem != false {
        try visitor.visitSingularBoolField(value: _storage._isThirdPartyVendorItem, fieldNumber: 2)
      }
      if let v = _storage._price {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
      }
      if let v = _storage._currencyGranted {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
      }
      if !_storage._gameItemContent.isEmpty {
        try visitor.visitRepeatedMessageField(value: _storage._gameItemContent, fieldNumber: 5)
      }
      if !_storage._presentationData.isEmpty {
        try visitor.visitRepeatedMessageField(value: _storage._presentationData, fieldNumber: 6)
      }
      if _storage._canBePurchased != false {
        try visitor.visitSingularBoolField(value: _storage._canBePurchased, fieldNumber: 7)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_GetAvailableSkusAndBalancesResponse.AvailableSku, rhs: POGOProtos_Networking_Responses_GetAvailableSkusAndBalancesResponse.AvailableSku) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._id != rhs_storage._id {return false}
        if _storage._isThirdPartyVendorItem != rhs_storage._isThirdPartyVendorItem {return false}
        if _storage._price != rhs_storage._price {return false}
        if _storage._currencyGranted != rhs_storage._currencyGranted {return false}
        if _storage._gameItemContent != rhs_storage._gameItemContent {return false}
        if _storage._presentationData != rhs_storage._presentationData {return false}
        if _storage._canBePurchased != rhs_storage._canBePurchased {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_GetAvailableSkusAndBalancesResponse.GameItemContent: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Networking_Responses_GetAvailableSkusAndBalancesResponse.protoMessageName + ".GameItemContent"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "type"),
    2: .same(proto: "quantity"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.type)
      case 2: try decoder.decodeSingularInt32Field(value: &self.quantity)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.type.isEmpty {
      try visitor.visitSingularStringField(value: self.type, fieldNumber: 1)
    }
    if self.quantity != 0 {
      try visitor.visitSingularInt32Field(value: self.quantity, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_GetAvailableSkusAndBalancesResponse.GameItemContent, rhs: POGOProtos_Networking_Responses_GetAvailableSkusAndBalancesResponse.GameItemContent) -> Bool {
    if lhs.type != rhs.type {return false}
    if lhs.quantity != rhs.quantity {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_GetAvailableSkusAndBalancesResponse.SkuPresentation: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Networking_Responses_GetAvailableSkusAndBalancesResponse.protoMessageName + ".SkuPresentation"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "key"),
    2: .same(proto: "value"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.key)
      case 2: try decoder.decodeSingularStringField(value: &self.value)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.key.isEmpty {
      try visitor.visitSingularStringField(value: self.key, fieldNumber: 1)
    }
    if !self.value.isEmpty {
      try visitor.visitSingularStringField(value: self.value, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_GetAvailableSkusAndBalancesResponse.SkuPresentation, rhs: POGOProtos_Networking_Responses_GetAvailableSkusAndBalancesResponse.SkuPresentation) -> Bool {
    if lhs.key != rhs.key {return false}
    if lhs.value != rhs.value {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
