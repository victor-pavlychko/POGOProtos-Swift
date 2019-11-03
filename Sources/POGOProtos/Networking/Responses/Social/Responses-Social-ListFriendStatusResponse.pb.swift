// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/Social/ListFriendStatusResponse.proto
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

public struct POGOProtos_Networking_Responses_Social_ListFriendStatusResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_Social_ListFriendStatusResponse.Result {
    get {return _storage._result}
    set {_uniqueStorage()._result = newValue}
  }

  public var friend: [POGOProtos_Data_Friends_FriendDetails] {
    get {return _storage._friend}
    set {_uniqueStorage()._friend = newValue}
  }

  public var friendDetailsDebugInfo: POGOProtos_Networking_Responses_Social_ListFriendStatusResponse.Debug {
    get {return _storage._friendDetailsDebugInfo ?? POGOProtos_Networking_Responses_Social_ListFriendStatusResponse.Debug()}
    set {_uniqueStorage()._friendDetailsDebugInfo = newValue}
  }
  /// Returns true if `friendDetailsDebugInfo` has been explicitly set.
  public var hasFriendDetailsDebugInfo: Bool {return _storage._friendDetailsDebugInfo != nil}
  /// Clears the value of `friendDetailsDebugInfo`. Subsequent reads from it will return its default value.
  public mutating func clearFriendDetailsDebugInfo() {_uniqueStorage()._friendDetailsDebugInfo = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case errorUnknown // = 2
    case exceedsMaxPlayersPerQuery // = 3
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .errorUnknown
      case 3: self = .exceedsMaxPlayersPerQuery
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .errorUnknown: return 2
      case .exceedsMaxPlayersPerQuery: return 3
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public struct Debug {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var fetchedFromDb: Int32 = 0

    public var fetchedFromFanout: Int32 = 0

    public var fetchedFromPlayerMapper: Int32 = 0

    public var fetchedFromStatusCache: Int32 = 0

    public var failedToFetch: Int32 = 0

    public var calleeList: [POGOProtos_Networking_Responses_Social_ListFriendStatusResponse.Debug.Callee] = []

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public struct Callee {
      // SwiftProtobuf.Message conformance is added in an extension below. See the
      // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
      // methods supported on all messages.

      public var calleeID: [Int32] = []

      public var playerID: String = String()

      public var unknownFields = SwiftProtobuf.UnknownStorage()

      public init() {}
    }

    public init() {}
  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_Social_ListFriendStatusResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_Social_ListFriendStatusResponse.Result] = [
    .unset,
    .success,
    .errorUnknown,
    .exceedsMaxPlayersPerQuery,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses.Social"

extension POGOProtos_Networking_Responses_Social_ListFriendStatusResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".ListFriendStatusResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .same(proto: "friend"),
    3: .standard(proto: "friend_details_debug_info"),
  ]

  fileprivate class _StorageClass {
    var _result: POGOProtos_Networking_Responses_Social_ListFriendStatusResponse.Result = .unset
    var _friend: [POGOProtos_Data_Friends_FriendDetails] = []
    var _friendDetailsDebugInfo: POGOProtos_Networking_Responses_Social_ListFriendStatusResponse.Debug? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _result = source._result
      _friend = source._friend
      _friendDetailsDebugInfo = source._friendDetailsDebugInfo
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
        case 2: try decoder.decodeRepeatedMessageField(value: &_storage._friend)
        case 3: try decoder.decodeSingularMessageField(value: &_storage._friendDetailsDebugInfo)
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
      if !_storage._friend.isEmpty {
        try visitor.visitRepeatedMessageField(value: _storage._friend, fieldNumber: 2)
      }
      if let v = _storage._friendDetailsDebugInfo {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_Social_ListFriendStatusResponse, rhs: POGOProtos_Networking_Responses_Social_ListFriendStatusResponse) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._result != rhs_storage._result {return false}
        if _storage._friend != rhs_storage._friend {return false}
        if _storage._friendDetailsDebugInfo != rhs_storage._friendDetailsDebugInfo {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_Social_ListFriendStatusResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "ERROR_UNKNOWN"),
    3: .same(proto: "EXCEEDS_MAX_PLAYERS_PER_QUERY"),
  ]
}

extension POGOProtos_Networking_Responses_Social_ListFriendStatusResponse.Debug: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Networking_Responses_Social_ListFriendStatusResponse.protoMessageName + ".Debug"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "fetched_from_db"),
    2: .standard(proto: "fetched_from_fanout"),
    3: .standard(proto: "fetched_from_player_mapper"),
    4: .standard(proto: "fetched_from_status_cache"),
    5: .standard(proto: "failed_to_fetch"),
    6: .standard(proto: "callee_list"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self.fetchedFromDb)
      case 2: try decoder.decodeSingularInt32Field(value: &self.fetchedFromFanout)
      case 3: try decoder.decodeSingularInt32Field(value: &self.fetchedFromPlayerMapper)
      case 4: try decoder.decodeSingularInt32Field(value: &self.fetchedFromStatusCache)
      case 5: try decoder.decodeSingularInt32Field(value: &self.failedToFetch)
      case 6: try decoder.decodeRepeatedMessageField(value: &self.calleeList)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.fetchedFromDb != 0 {
      try visitor.visitSingularInt32Field(value: self.fetchedFromDb, fieldNumber: 1)
    }
    if self.fetchedFromFanout != 0 {
      try visitor.visitSingularInt32Field(value: self.fetchedFromFanout, fieldNumber: 2)
    }
    if self.fetchedFromPlayerMapper != 0 {
      try visitor.visitSingularInt32Field(value: self.fetchedFromPlayerMapper, fieldNumber: 3)
    }
    if self.fetchedFromStatusCache != 0 {
      try visitor.visitSingularInt32Field(value: self.fetchedFromStatusCache, fieldNumber: 4)
    }
    if self.failedToFetch != 0 {
      try visitor.visitSingularInt32Field(value: self.failedToFetch, fieldNumber: 5)
    }
    if !self.calleeList.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.calleeList, fieldNumber: 6)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_Social_ListFriendStatusResponse.Debug, rhs: POGOProtos_Networking_Responses_Social_ListFriendStatusResponse.Debug) -> Bool {
    if lhs.fetchedFromDb != rhs.fetchedFromDb {return false}
    if lhs.fetchedFromFanout != rhs.fetchedFromFanout {return false}
    if lhs.fetchedFromPlayerMapper != rhs.fetchedFromPlayerMapper {return false}
    if lhs.fetchedFromStatusCache != rhs.fetchedFromStatusCache {return false}
    if lhs.failedToFetch != rhs.failedToFetch {return false}
    if lhs.calleeList != rhs.calleeList {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_Social_ListFriendStatusResponse.Debug.Callee: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Networking_Responses_Social_ListFriendStatusResponse.Debug.protoMessageName + ".Callee"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "callee_id"),
    2: .standard(proto: "player_id"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeRepeatedInt32Field(value: &self.calleeID)
      case 2: try decoder.decodeSingularStringField(value: &self.playerID)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.calleeID.isEmpty {
      try visitor.visitPackedInt32Field(value: self.calleeID, fieldNumber: 1)
    }
    if !self.playerID.isEmpty {
      try visitor.visitSingularStringField(value: self.playerID, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_Social_ListFriendStatusResponse.Debug.Callee, rhs: POGOProtos_Networking_Responses_Social_ListFriendStatusResponse.Debug.Callee) -> Bool {
    if lhs.calleeID != rhs.calleeID {return false}
    if lhs.playerID != rhs.playerID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
