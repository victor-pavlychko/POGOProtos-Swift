// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/VsSeekerRewardEncounterResponse.proto
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

public struct POGOProtos_Networking_Responses_VsSeekerRewardEncounterResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_VsSeekerRewardEncounterResponse.Result {
    get {return _storage._result}
    set {_uniqueStorage()._result = newValue}
  }

  public var pokemon: POGOProtos_Data_PokemonData {
    get {return _storage._pokemon ?? POGOProtos_Data_PokemonData()}
    set {_uniqueStorage()._pokemon = newValue}
  }
  /// Returns true if `pokemon` has been explicitly set.
  public var hasPokemon: Bool {return _storage._pokemon != nil}
  /// Clears the value of `pokemon`. Subsequent reads from it will return its default value.
  public mutating func clearPokemon() {_uniqueStorage()._pokemon = nil}

  public var captureProbability: POGOProtos_Data_Capture_CaptureProbability {
    get {return _storage._captureProbability ?? POGOProtos_Data_Capture_CaptureProbability()}
    set {_uniqueStorage()._captureProbability = newValue}
  }
  /// Returns true if `captureProbability` has been explicitly set.
  public var hasCaptureProbability: Bool {return _storage._captureProbability != nil}
  /// Clears the value of `captureProbability`. Subsequent reads from it will return its default value.
  public mutating func clearCaptureProbability() {_uniqueStorage()._captureProbability = nil}

  public var activeItem: POGOProtos_Inventory_Item_ItemId {
    get {return _storage._activeItem}
    set {_uniqueStorage()._activeItem = newValue}
  }

  public var encounterID: UInt64 {
    get {return _storage._encounterID}
    set {_uniqueStorage()._encounterID = newValue}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case vsSeekerEncounterUnknown // = 0
    case vsSeekerEncounterSuccess // = 1
    case vsSeekerEncounterAlreadyFinished // = 2
    case errorPlayerNotEnoughVictories // = 3
    case errorPokemonInventoryFull // = 4
    case errorRedeemItem // = 5
    case UNRECOGNIZED(Int)

    public init() {
      self = .vsSeekerEncounterUnknown
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .vsSeekerEncounterUnknown
      case 1: self = .vsSeekerEncounterSuccess
      case 2: self = .vsSeekerEncounterAlreadyFinished
      case 3: self = .errorPlayerNotEnoughVictories
      case 4: self = .errorPokemonInventoryFull
      case 5: self = .errorRedeemItem
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .vsSeekerEncounterUnknown: return 0
      case .vsSeekerEncounterSuccess: return 1
      case .vsSeekerEncounterAlreadyFinished: return 2
      case .errorPlayerNotEnoughVictories: return 3
      case .errorPokemonInventoryFull: return 4
      case .errorRedeemItem: return 5
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_VsSeekerRewardEncounterResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_VsSeekerRewardEncounterResponse.Result] = [
    .vsSeekerEncounterUnknown,
    .vsSeekerEncounterSuccess,
    .vsSeekerEncounterAlreadyFinished,
    .errorPlayerNotEnoughVictories,
    .errorPokemonInventoryFull,
    .errorRedeemItem,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_VsSeekerRewardEncounterResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".VsSeekerRewardEncounterResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .same(proto: "pokemon"),
    3: .standard(proto: "capture_probability"),
    4: .standard(proto: "active_item"),
    5: .standard(proto: "encounter_id"),
  ]

  fileprivate class _StorageClass {
    var _result: POGOProtos_Networking_Responses_VsSeekerRewardEncounterResponse.Result = .vsSeekerEncounterUnknown
    var _pokemon: POGOProtos_Data_PokemonData? = nil
    var _captureProbability: POGOProtos_Data_Capture_CaptureProbability? = nil
    var _activeItem: POGOProtos_Inventory_Item_ItemId = .itemUnknown
    var _encounterID: UInt64 = 0

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _result = source._result
      _pokemon = source._pokemon
      _captureProbability = source._captureProbability
      _activeItem = source._activeItem
      _encounterID = source._encounterID
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
        case 1: try decoder.decodeSingularEnumField(value: &_storage._result)
        case 2: try decoder.decodeSingularMessageField(value: &_storage._pokemon)
        case 3: try decoder.decodeSingularMessageField(value: &_storage._captureProbability)
        case 4: try decoder.decodeSingularEnumField(value: &_storage._activeItem)
        case 5: try decoder.decodeSingularFixed64Field(value: &_storage._encounterID)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._result != .vsSeekerEncounterUnknown {
        try visitor.visitSingularEnumField(value: _storage._result, fieldNumber: 1)
      }
      if let v = _storage._pokemon {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
      if let v = _storage._captureProbability {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
      }
      if _storage._activeItem != .itemUnknown {
        try visitor.visitSingularEnumField(value: _storage._activeItem, fieldNumber: 4)
      }
      if _storage._encounterID != 0 {
        try visitor.visitSingularFixed64Field(value: _storage._encounterID, fieldNumber: 5)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_VsSeekerRewardEncounterResponse, rhs: POGOProtos_Networking_Responses_VsSeekerRewardEncounterResponse) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._result != rhs_storage._result {return false}
        if _storage._pokemon != rhs_storage._pokemon {return false}
        if _storage._captureProbability != rhs_storage._captureProbability {return false}
        if _storage._activeItem != rhs_storage._activeItem {return false}
        if _storage._encounterID != rhs_storage._encounterID {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_VsSeekerRewardEncounterResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "VS_SEEKER_ENCOUNTER_UNKNOWN"),
    1: .same(proto: "VS_SEEKER_ENCOUNTER_SUCCESS"),
    2: .same(proto: "VS_SEEKER_ENCOUNTER_ALREADY_FINISHED"),
    3: .same(proto: "ERROR_PLAYER_NOT_ENOUGH_VICTORIES"),
    4: .same(proto: "ERROR_POKEMON_INVENTORY_FULL"),
    5: .same(proto: "ERROR_REDEEM_ITEM"),
  ]
}
