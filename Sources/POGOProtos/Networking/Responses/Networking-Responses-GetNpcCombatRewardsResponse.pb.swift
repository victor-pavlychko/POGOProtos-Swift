// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/GetNpcCombatRewardsResponse.proto
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

public struct POGOProtos_Networking_Responses_GetNpcCombatRewardsResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_GetNpcCombatRewardsResponse.Result {
    get {return _storage._result}
    set {_uniqueStorage()._result = newValue}
  }

  public var rewardStatus: POGOProtos_Enums_CombatRewardStatus {
    get {return _storage._rewardStatus}
    set {_uniqueStorage()._rewardStatus = newValue}
  }

  public var rewards: POGOProtos_Inventory_Loot {
    get {return _storage._rewards ?? POGOProtos_Inventory_Loot()}
    set {_uniqueStorage()._rewards = newValue}
  }
  /// Returns true if `rewards` has been explicitly set.
  public var hasRewards: Bool {return _storage._rewards != nil}
  /// Clears the value of `rewards`. Subsequent reads from it will return its default value.
  public mutating func clearRewards() {_uniqueStorage()._rewards = nil}

  public var numberRewardedNpcBattlesToday: Int32 {
    get {return _storage._numberRewardedNpcBattlesToday}
    set {_uniqueStorage()._numberRewardedNpcBattlesToday = newValue}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case errorInvaldNumberAttackingPokemonIds // = 2
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .errorInvaldNumberAttackingPokemonIds
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .errorInvaldNumberAttackingPokemonIds: return 2
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_GetNpcCombatRewardsResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_GetNpcCombatRewardsResponse.Result] = [
    .unset,
    .success,
    .errorInvaldNumberAttackingPokemonIds,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_GetNpcCombatRewardsResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".GetNpcCombatRewardsResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .standard(proto: "reward_status"),
    3: .same(proto: "rewards"),
    4: .standard(proto: "number_rewarded_npc_battles_today"),
  ]

  fileprivate class _StorageClass {
    var _result: POGOProtos_Networking_Responses_GetNpcCombatRewardsResponse.Result = .unset
    var _rewardStatus: POGOProtos_Enums_CombatRewardStatus = .unsetRewardStatus
    var _rewards: POGOProtos_Inventory_Loot? = nil
    var _numberRewardedNpcBattlesToday: Int32 = 0

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _result = source._result
      _rewardStatus = source._rewardStatus
      _rewards = source._rewards
      _numberRewardedNpcBattlesToday = source._numberRewardedNpcBattlesToday
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
        case 2: try decoder.decodeSingularEnumField(value: &_storage._rewardStatus)
        case 3: try decoder.decodeSingularMessageField(value: &_storage._rewards)
        case 4: try decoder.decodeSingularInt32Field(value: &_storage._numberRewardedNpcBattlesToday)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._result != .unset {
        try visitor.visitSingularEnumField(value: _storage._result, fieldNumber: 1)
      }
      if _storage._rewardStatus != .unsetRewardStatus {
        try visitor.visitSingularEnumField(value: _storage._rewardStatus, fieldNumber: 2)
      }
      if let v = _storage._rewards {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
      }
      if _storage._numberRewardedNpcBattlesToday != 0 {
        try visitor.visitSingularInt32Field(value: _storage._numberRewardedNpcBattlesToday, fieldNumber: 4)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_GetNpcCombatRewardsResponse, rhs: POGOProtos_Networking_Responses_GetNpcCombatRewardsResponse) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._result != rhs_storage._result {return false}
        if _storage._rewardStatus != rhs_storage._rewardStatus {return false}
        if _storage._rewards != rhs_storage._rewards {return false}
        if _storage._numberRewardedNpcBattlesToday != rhs_storage._numberRewardedNpcBattlesToday {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_GetNpcCombatRewardsResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "ERROR_INVALD_NUMBER_ATTACKING_POKEMON_IDS"),
  ]
}
