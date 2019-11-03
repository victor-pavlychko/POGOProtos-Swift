// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/StartRaidBattleResponse.proto
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

public struct POGOProtos_Networking_Responses_StartRaidBattleResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_StartRaidBattleResponse.Result {
    get {return _storage._result}
    set {_uniqueStorage()._result = newValue}
  }

  public var battle: POGOProtos_Data_Battle_Battle {
    get {return _storage._battle ?? POGOProtos_Data_Battle_Battle()}
    set {_uniqueStorage()._battle = newValue}
  }
  /// Returns true if `battle` has been explicitly set.
  public var hasBattle: Bool {return _storage._battle != nil}
  /// Clears the value of `battle`. Subsequent reads from it will return its default value.
  public mutating func clearBattle() {_uniqueStorage()._battle = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case errorGymNotFound // = 2
    case errorRaidUnavailable // = 3
    case errorRaidCompleted // = 4
    case errorInvalidAttackers // = 5
    case errorPlayerBelowMinimumLevel // = 6
    case errorNotInRange // = 7
    case errorPoiInaccessible // = 8
    case errorLobbyNotFound // = 9
    case errorNoTicket // = 10
    case errorInvalidServer // = 11
    case errorNeverJoinedBattle // = 12
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .errorGymNotFound
      case 3: self = .errorRaidUnavailable
      case 4: self = .errorRaidCompleted
      case 5: self = .errorInvalidAttackers
      case 6: self = .errorPlayerBelowMinimumLevel
      case 7: self = .errorNotInRange
      case 8: self = .errorPoiInaccessible
      case 9: self = .errorLobbyNotFound
      case 10: self = .errorNoTicket
      case 11: self = .errorInvalidServer
      case 12: self = .errorNeverJoinedBattle
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .errorGymNotFound: return 2
      case .errorRaidUnavailable: return 3
      case .errorRaidCompleted: return 4
      case .errorInvalidAttackers: return 5
      case .errorPlayerBelowMinimumLevel: return 6
      case .errorNotInRange: return 7
      case .errorPoiInaccessible: return 8
      case .errorLobbyNotFound: return 9
      case .errorNoTicket: return 10
      case .errorInvalidServer: return 11
      case .errorNeverJoinedBattle: return 12
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_StartRaidBattleResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_StartRaidBattleResponse.Result] = [
    .unset,
    .success,
    .errorGymNotFound,
    .errorRaidUnavailable,
    .errorRaidCompleted,
    .errorInvalidAttackers,
    .errorPlayerBelowMinimumLevel,
    .errorNotInRange,
    .errorPoiInaccessible,
    .errorLobbyNotFound,
    .errorNoTicket,
    .errorInvalidServer,
    .errorNeverJoinedBattle,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_StartRaidBattleResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".StartRaidBattleResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .same(proto: "battle"),
  ]

  fileprivate class _StorageClass {
    var _result: POGOProtos_Networking_Responses_StartRaidBattleResponse.Result = .unset
    var _battle: POGOProtos_Data_Battle_Battle? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _result = source._result
      _battle = source._battle
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
        case 2: try decoder.decodeSingularMessageField(value: &_storage._battle)
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
      if let v = _storage._battle {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_StartRaidBattleResponse, rhs: POGOProtos_Networking_Responses_StartRaidBattleResponse) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._result != rhs_storage._result {return false}
        if _storage._battle != rhs_storage._battle {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_StartRaidBattleResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "ERROR_GYM_NOT_FOUND"),
    3: .same(proto: "ERROR_RAID_UNAVAILABLE"),
    4: .same(proto: "ERROR_RAID_COMPLETED"),
    5: .same(proto: "ERROR_INVALID_ATTACKERS"),
    6: .same(proto: "ERROR_PLAYER_BELOW_MINIMUM_LEVEL"),
    7: .same(proto: "ERROR_NOT_IN_RANGE"),
    8: .same(proto: "ERROR_POI_INACCESSIBLE"),
    9: .same(proto: "ERROR_LOBBY_NOT_FOUND"),
    10: .same(proto: "ERROR_NO_TICKET"),
    11: .same(proto: "ERROR_INVALID_SERVER"),
    12: .same(proto: "ERROR_NEVER_JOINED_BATTLE"),
  ]
}
