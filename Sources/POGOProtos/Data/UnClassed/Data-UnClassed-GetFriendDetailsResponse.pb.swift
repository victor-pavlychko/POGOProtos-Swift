// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/UnClassed/GetFriendDetailsResponse.proto
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

public struct POGOProtos_Data_UnClassed_GetFriendDetailsResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Data_UnClassed_GetFriendDetailsResponse.Result = .unset

  public var friendDetails: [POGOProtos_Data_UnClassed_GetFriendDetailsResponse.FriendDetailsEntryProto] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case errorUnknown // = 2
    case errorExceedsMaxFriendsPerQuery // = 3
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .errorUnknown
      case 3: self = .errorExceedsMaxFriendsPerQuery
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .errorUnknown: return 2
      case .errorExceedsMaxFriendsPerQuery: return 3
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public enum OnlineStatus: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case notOnline // = 0
    case onlineElsewhere // = 1
    case online // = 2
    case UNRECOGNIZED(Int)

    public init() {
      self = .notOnline
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .notOnline
      case 1: self = .onlineElsewhere
      case 2: self = .online
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .notOnline: return 0
      case .onlineElsewhere: return 1
      case .online: return 2
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public struct FriendDetailsEntryProto {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var playerID: String {
      get {return _storage._playerID}
      set {_uniqueStorage()._playerID = newValue}
    }

    public var profile: POGOProtos_Data_UnClassed_GetProfileResponse.ProfileDetails {
      get {return _storage._profile ?? POGOProtos_Data_UnClassed_GetProfileResponse.ProfileDetails()}
      set {_uniqueStorage()._profile = newValue}
    }
    /// Returns true if `profile` has been explicitly set.
    public var hasProfile: Bool {return _storage._profile != nil}
    /// Clears the value of `profile`. Subsequent reads from it will return its default value.
    public mutating func clearProfile() {_uniqueStorage()._profile = nil}

    public var playerStatus: POGOProtos_Data_UnClassed_GetFriendDetailsResponse.PlayerStatusDetailsProto {
      get {return _storage._playerStatus ?? POGOProtos_Data_UnClassed_GetFriendDetailsResponse.PlayerStatusDetailsProto()}
      set {_uniqueStorage()._playerStatus = newValue}
    }
    /// Returns true if `playerStatus` has been explicitly set.
    public var hasPlayerStatus: Bool {return _storage._playerStatus != nil}
    /// Clears the value of `playerStatus`. Subsequent reads from it will return its default value.
    public mutating func clearPlayerStatus() {_uniqueStorage()._playerStatus = nil}

    public var callingGameData: POGOProtos_Data_Friends_FriendDetails {
      get {return _storage._callingGameData ?? POGOProtos_Data_Friends_FriendDetails()}
      set {_uniqueStorage()._callingGameData = newValue}
    }
    /// Returns true if `callingGameData` has been explicitly set.
    public var hasCallingGameData: Bool {return _storage._callingGameData != nil}
    /// Clears the value of `callingGameData`. Subsequent reads from it will return its default value.
    public mutating func clearCallingGameData() {_uniqueStorage()._callingGameData = nil}

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}

    fileprivate var _storage = _StorageClass.defaultInstance
  }

  public struct PlayerStatusDetailsProto {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var distanceToPlayerKm: Double {
      get {return _storage._distanceToPlayerKm}
      set {_uniqueStorage()._distanceToPlayerKm = newValue}
    }

    public var locale: POGOProtos_Data_UnClassed_GetFriendDetailsResponse.PlatformPlayerLocale {
      get {return _storage._locale ?? POGOProtos_Data_UnClassed_GetFriendDetailsResponse.PlatformPlayerLocale()}
      set {_uniqueStorage()._locale = newValue}
    }
    /// Returns true if `locale` has been explicitly set.
    public var hasLocale: Bool {return _storage._locale != nil}
    /// Clears the value of `locale`. Subsequent reads from it will return its default value.
    public mutating func clearLocale() {_uniqueStorage()._locale = nil}

    public var onlineStatus: POGOProtos_Data_UnClassed_GetFriendDetailsResponse.SocialV2Enum.OnlineStatus {
      get {return _storage._onlineStatus}
      set {_uniqueStorage()._onlineStatus = newValue}
    }

    public var lastPlayedAppKey: String {
      get {return _storage._lastPlayedAppKey}
      set {_uniqueStorage()._lastPlayedAppKey = newValue}
    }

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public enum Result: SwiftProtobuf.Enum {
      public typealias RawValue = Int
      case unset // = 0
      case success // = 1
      case errorUnknown // = 2
      case errorStatusUnknown // = 3
      case errorStaleData // = 4
      case UNRECOGNIZED(Int)

      public init() {
        self = .unset
      }

      public init?(rawValue: Int) {
        switch rawValue {
        case 0: self = .unset
        case 1: self = .success
        case 2: self = .errorUnknown
        case 3: self = .errorStatusUnknown
        case 4: self = .errorStaleData
        default: self = .UNRECOGNIZED(rawValue)
        }
      }

      public var rawValue: Int {
        switch self {
        case .unset: return 0
        case .success: return 1
        case .errorUnknown: return 2
        case .errorStatusUnknown: return 3
        case .errorStaleData: return 4
        case .UNRECOGNIZED(let i): return i
        }
      }

    }

    public init() {}

    fileprivate var _storage = _StorageClass.defaultInstance
  }

  public struct SocialV2Enum {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public enum OnlineStatus: SwiftProtobuf.Enum {
      public typealias RawValue = Int
      case statusUnset // = 0
      case statusUnknown // = 1
      case statusOnline // = 2
      case statusOffline // = 3
      case UNRECOGNIZED(Int)

      public init() {
        self = .statusUnset
      }

      public init?(rawValue: Int) {
        switch rawValue {
        case 0: self = .statusUnset
        case 1: self = .statusUnknown
        case 2: self = .statusOnline
        case 3: self = .statusOffline
        default: self = .UNRECOGNIZED(rawValue)
        }
      }

      public var rawValue: Int {
        switch self {
        case .statusUnset: return 0
        case .statusUnknown: return 1
        case .statusOnline: return 2
        case .statusOffline: return 3
        case .UNRECOGNIZED(let i): return i
        }
      }

    }

    public init() {}
  }

  public struct PlatformPlayerLocale {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var country: String = String()

    public var language: String = String()

    public var timezone: String = String()

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Data_UnClassed_GetFriendDetailsResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_UnClassed_GetFriendDetailsResponse.Result] = [
    .unset,
    .success,
    .errorUnknown,
    .errorExceedsMaxFriendsPerQuery,
  ]
}

extension POGOProtos_Data_UnClassed_GetFriendDetailsResponse.OnlineStatus: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_UnClassed_GetFriendDetailsResponse.OnlineStatus] = [
    .notOnline,
    .onlineElsewhere,
    .online,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.UnClassed"

extension POGOProtos_Data_UnClassed_GetFriendDetailsResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".GetFriendDetailsResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .standard(proto: "friend_details"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.result)
      case 2: try decoder.decodeRepeatedMessageField(value: &self.friendDetails)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.result != .unset {
      try visitor.visitSingularEnumField(value: self.result, fieldNumber: 1)
    }
    if !self.friendDetails.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.friendDetails, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_UnClassed_GetFriendDetailsResponse, rhs: POGOProtos_Data_UnClassed_GetFriendDetailsResponse) -> Bool {
    if lhs.result != rhs.result {return false}
    if lhs.friendDetails != rhs.friendDetails {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_UnClassed_GetFriendDetailsResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "ERROR_UNKNOWN"),
    3: .same(proto: "ERROR_EXCEEDS_MAX_FRIENDS_PER_QUERY"),
  ]
}

extension POGOProtos_Data_UnClassed_GetFriendDetailsResponse.OnlineStatus: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "NOT_ONLINE"),
    1: .same(proto: "ONLINE_ELSEWHERE"),
    2: .same(proto: "ONLINE"),
  ]
}

extension POGOProtos_Data_UnClassed_GetFriendDetailsResponse.FriendDetailsEntryProto: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Data_UnClassed_GetFriendDetailsResponse.protoMessageName + ".FriendDetailsEntryProto"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "player_id"),
    2: .same(proto: "profile"),
    3: .standard(proto: "player_status"),
    4: .standard(proto: "calling_game_data"),
  ]

  fileprivate class _StorageClass {
    var _playerID: String = String()
    var _profile: POGOProtos_Data_UnClassed_GetProfileResponse.ProfileDetails? = nil
    var _playerStatus: POGOProtos_Data_UnClassed_GetFriendDetailsResponse.PlayerStatusDetailsProto? = nil
    var _callingGameData: POGOProtos_Data_Friends_FriendDetails? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _playerID = source._playerID
      _profile = source._profile
      _playerStatus = source._playerStatus
      _callingGameData = source._callingGameData
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
        case 1: try decoder.decodeSingularStringField(value: &_storage._playerID)
        case 2: try decoder.decodeSingularMessageField(value: &_storage._profile)
        case 3: try decoder.decodeSingularMessageField(value: &_storage._playerStatus)
        case 4: try decoder.decodeSingularMessageField(value: &_storage._callingGameData)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if !_storage._playerID.isEmpty {
        try visitor.visitSingularStringField(value: _storage._playerID, fieldNumber: 1)
      }
      if let v = _storage._profile {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
      if let v = _storage._playerStatus {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
      }
      if let v = _storage._callingGameData {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_UnClassed_GetFriendDetailsResponse.FriendDetailsEntryProto, rhs: POGOProtos_Data_UnClassed_GetFriendDetailsResponse.FriendDetailsEntryProto) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._playerID != rhs_storage._playerID {return false}
        if _storage._profile != rhs_storage._profile {return false}
        if _storage._playerStatus != rhs_storage._playerStatus {return false}
        if _storage._callingGameData != rhs_storage._callingGameData {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_UnClassed_GetFriendDetailsResponse.PlayerStatusDetailsProto: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Data_UnClassed_GetFriendDetailsResponse.protoMessageName + ".PlayerStatusDetailsProto"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "distance_to_player_km"),
    2: .same(proto: "locale"),
    3: .standard(proto: "online_status"),
    4: .standard(proto: "last_played_app_key"),
  ]

  fileprivate class _StorageClass {
    var _distanceToPlayerKm: Double = 0
    var _locale: POGOProtos_Data_UnClassed_GetFriendDetailsResponse.PlatformPlayerLocale? = nil
    var _onlineStatus: POGOProtos_Data_UnClassed_GetFriendDetailsResponse.SocialV2Enum.OnlineStatus = .statusUnset
    var _lastPlayedAppKey: String = String()

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _distanceToPlayerKm = source._distanceToPlayerKm
      _locale = source._locale
      _onlineStatus = source._onlineStatus
      _lastPlayedAppKey = source._lastPlayedAppKey
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
        case 1: try decoder.decodeSingularDoubleField(value: &_storage._distanceToPlayerKm)
        case 2: try decoder.decodeSingularMessageField(value: &_storage._locale)
        case 3: try decoder.decodeSingularEnumField(value: &_storage._onlineStatus)
        case 4: try decoder.decodeSingularStringField(value: &_storage._lastPlayedAppKey)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._distanceToPlayerKm != 0 {
        try visitor.visitSingularDoubleField(value: _storage._distanceToPlayerKm, fieldNumber: 1)
      }
      if let v = _storage._locale {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
      if _storage._onlineStatus != .statusUnset {
        try visitor.visitSingularEnumField(value: _storage._onlineStatus, fieldNumber: 3)
      }
      if !_storage._lastPlayedAppKey.isEmpty {
        try visitor.visitSingularStringField(value: _storage._lastPlayedAppKey, fieldNumber: 4)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_UnClassed_GetFriendDetailsResponse.PlayerStatusDetailsProto, rhs: POGOProtos_Data_UnClassed_GetFriendDetailsResponse.PlayerStatusDetailsProto) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._distanceToPlayerKm != rhs_storage._distanceToPlayerKm {return false}
        if _storage._locale != rhs_storage._locale {return false}
        if _storage._onlineStatus != rhs_storage._onlineStatus {return false}
        if _storage._lastPlayedAppKey != rhs_storage._lastPlayedAppKey {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_UnClassed_GetFriendDetailsResponse.PlayerStatusDetailsProto.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "ERROR_UNKNOWN"),
    3: .same(proto: "ERROR_STATUS_UNKNOWN"),
    4: .same(proto: "ERROR_STALE_DATA"),
  ]
}

extension POGOProtos_Data_UnClassed_GetFriendDetailsResponse.SocialV2Enum: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Data_UnClassed_GetFriendDetailsResponse.protoMessageName + ".SocialV2Enum"
  public static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_UnClassed_GetFriendDetailsResponse.SocialV2Enum, rhs: POGOProtos_Data_UnClassed_GetFriendDetailsResponse.SocialV2Enum) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_UnClassed_GetFriendDetailsResponse.SocialV2Enum.OnlineStatus: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "STATUS_UNSET"),
    1: .same(proto: "STATUS_UNKNOWN"),
    2: .same(proto: "STATUS_ONLINE"),
    3: .same(proto: "STATUS_OFFLINE"),
  ]
}

extension POGOProtos_Data_UnClassed_GetFriendDetailsResponse.PlatformPlayerLocale: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Data_UnClassed_GetFriendDetailsResponse.protoMessageName + ".PlatformPlayerLocale"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "country"),
    2: .same(proto: "language"),
    3: .same(proto: "timezone"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.country)
      case 2: try decoder.decodeSingularStringField(value: &self.language)
      case 3: try decoder.decodeSingularStringField(value: &self.timezone)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.country.isEmpty {
      try visitor.visitSingularStringField(value: self.country, fieldNumber: 1)
    }
    if !self.language.isEmpty {
      try visitor.visitSingularStringField(value: self.language, fieldNumber: 2)
    }
    if !self.timezone.isEmpty {
      try visitor.visitSingularStringField(value: self.timezone, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_UnClassed_GetFriendDetailsResponse.PlatformPlayerLocale, rhs: POGOProtos_Data_UnClassed_GetFriendDetailsResponse.PlatformPlayerLocale) -> Bool {
    if lhs.country != rhs.country {return false}
    if lhs.language != rhs.language {return false}
    if lhs.timezone != rhs.timezone {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
