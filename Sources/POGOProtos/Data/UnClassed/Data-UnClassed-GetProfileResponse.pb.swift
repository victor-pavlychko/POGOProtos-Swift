// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/UnClassed/GetProfileResponse.proto
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

public struct POGOProtos_Data_UnClassed_GetProfileResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Data_UnClassed_GetProfileResponse.Result {
    get {return _storage._result}
    set {_uniqueStorage()._result = newValue}
  }

  public var profileDetails: POGOProtos_Data_UnClassed_GetProfileResponse.ProfileDetails {
    get {return _storage._profileDetails ?? POGOProtos_Data_UnClassed_GetProfileResponse.ProfileDetails()}
    set {_uniqueStorage()._profileDetails = newValue}
  }
  /// Returns true if `profileDetails` has been explicitly set.
  public var hasProfileDetails: Bool {return _storage._profileDetails != nil}
  /// Clears the value of `profileDetails`. Subsequent reads from it will return its default value.
  public mutating func clearProfileDetails() {_uniqueStorage()._profileDetails = nil}

  public var playerProfileDetails: [POGOProtos_Data_UnClassed_GetProfileResponse.PlayerProfileDetails] {
    get {return _storage._playerProfileDetails}
    set {_uniqueStorage()._playerProfileDetails = newValue}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case errorUnknown // = 2
    case errorNotFriend // = 3
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .errorUnknown
      case 3: self = .errorNotFriend
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .errorUnknown: return 2
      case .errorNotFriend: return 3
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public struct PlayerProfileDetails {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var appKey: String = String()

    public var codename: String = String()

    public var faction: String = String()

    public var level: Int32 = 0

    public var experience: Int64 = 0

    public var signedUpTimestampMs: Int64 = 0

    public var lastPlayedTimestampMs: Int64 = 0

    public var playerTotalWalkKm: Double = 0

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public struct ProfileDetails {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var profileNameAppKey: String = String()

    public var nickname: String = String()

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

#if swift(>=4.2)

extension POGOProtos_Data_UnClassed_GetProfileResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_UnClassed_GetProfileResponse.Result] = [
    .unset,
    .success,
    .errorUnknown,
    .errorNotFriend,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.UnClassed"

extension POGOProtos_Data_UnClassed_GetProfileResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".GetProfileResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .standard(proto: "profile_details"),
    3: .standard(proto: "player_profile_details"),
  ]

  fileprivate class _StorageClass {
    var _result: POGOProtos_Data_UnClassed_GetProfileResponse.Result = .unset
    var _profileDetails: POGOProtos_Data_UnClassed_GetProfileResponse.ProfileDetails? = nil
    var _playerProfileDetails: [POGOProtos_Data_UnClassed_GetProfileResponse.PlayerProfileDetails] = []

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _result = source._result
      _profileDetails = source._profileDetails
      _playerProfileDetails = source._playerProfileDetails
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
        case 2: try decoder.decodeSingularMessageField(value: &_storage._profileDetails)
        case 3: try decoder.decodeRepeatedMessageField(value: &_storage._playerProfileDetails)
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
      if let v = _storage._profileDetails {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
      if !_storage._playerProfileDetails.isEmpty {
        try visitor.visitRepeatedMessageField(value: _storage._playerProfileDetails, fieldNumber: 3)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_UnClassed_GetProfileResponse, rhs: POGOProtos_Data_UnClassed_GetProfileResponse) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._result != rhs_storage._result {return false}
        if _storage._profileDetails != rhs_storage._profileDetails {return false}
        if _storage._playerProfileDetails != rhs_storage._playerProfileDetails {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_UnClassed_GetProfileResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "ERROR_UNKNOWN"),
    3: .same(proto: "ERROR_NOT_FRIEND"),
  ]
}

extension POGOProtos_Data_UnClassed_GetProfileResponse.PlayerProfileDetails: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Data_UnClassed_GetProfileResponse.protoMessageName + ".PlayerProfileDetails"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "app_key"),
    2: .same(proto: "codename"),
    3: .same(proto: "faction"),
    4: .same(proto: "level"),
    5: .same(proto: "experience"),
    6: .standard(proto: "signed_up_timestamp_ms"),
    7: .standard(proto: "last_played_timestamp_ms"),
    8: .standard(proto: "player_total_walk_km"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.appKey)
      case 2: try decoder.decodeSingularStringField(value: &self.codename)
      case 3: try decoder.decodeSingularStringField(value: &self.faction)
      case 4: try decoder.decodeSingularInt32Field(value: &self.level)
      case 5: try decoder.decodeSingularInt64Field(value: &self.experience)
      case 6: try decoder.decodeSingularInt64Field(value: &self.signedUpTimestampMs)
      case 7: try decoder.decodeSingularInt64Field(value: &self.lastPlayedTimestampMs)
      case 8: try decoder.decodeSingularDoubleField(value: &self.playerTotalWalkKm)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.appKey.isEmpty {
      try visitor.visitSingularStringField(value: self.appKey, fieldNumber: 1)
    }
    if !self.codename.isEmpty {
      try visitor.visitSingularStringField(value: self.codename, fieldNumber: 2)
    }
    if !self.faction.isEmpty {
      try visitor.visitSingularStringField(value: self.faction, fieldNumber: 3)
    }
    if self.level != 0 {
      try visitor.visitSingularInt32Field(value: self.level, fieldNumber: 4)
    }
    if self.experience != 0 {
      try visitor.visitSingularInt64Field(value: self.experience, fieldNumber: 5)
    }
    if self.signedUpTimestampMs != 0 {
      try visitor.visitSingularInt64Field(value: self.signedUpTimestampMs, fieldNumber: 6)
    }
    if self.lastPlayedTimestampMs != 0 {
      try visitor.visitSingularInt64Field(value: self.lastPlayedTimestampMs, fieldNumber: 7)
    }
    if self.playerTotalWalkKm != 0 {
      try visitor.visitSingularDoubleField(value: self.playerTotalWalkKm, fieldNumber: 8)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_UnClassed_GetProfileResponse.PlayerProfileDetails, rhs: POGOProtos_Data_UnClassed_GetProfileResponse.PlayerProfileDetails) -> Bool {
    if lhs.appKey != rhs.appKey {return false}
    if lhs.codename != rhs.codename {return false}
    if lhs.faction != rhs.faction {return false}
    if lhs.level != rhs.level {return false}
    if lhs.experience != rhs.experience {return false}
    if lhs.signedUpTimestampMs != rhs.signedUpTimestampMs {return false}
    if lhs.lastPlayedTimestampMs != rhs.lastPlayedTimestampMs {return false}
    if lhs.playerTotalWalkKm != rhs.playerTotalWalkKm {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_UnClassed_GetProfileResponse.ProfileDetails: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Data_UnClassed_GetProfileResponse.protoMessageName + ".ProfileDetails"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "profile_name_app_key"),
    2: .same(proto: "nickname"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.profileNameAppKey)
      case 2: try decoder.decodeSingularStringField(value: &self.nickname)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.profileNameAppKey.isEmpty {
      try visitor.visitSingularStringField(value: self.profileNameAppKey, fieldNumber: 1)
    }
    if !self.nickname.isEmpty {
      try visitor.visitSingularStringField(value: self.nickname, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_UnClassed_GetProfileResponse.ProfileDetails, rhs: POGOProtos_Data_UnClassed_GetProfileResponse.ProfileDetails) -> Bool {
    if lhs.profileNameAppKey != rhs.profileNameAppKey {return false}
    if lhs.nickname != rhs.nickname {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}