// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/GetPlayerProfileResponse.proto
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

public struct POGOProtos_Networking_Responses_GetPlayerProfileResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_GetPlayerProfileResponse.Result {
    get {return _storage._result}
    set {_uniqueStorage()._result = newValue}
  }

  public var startTime: Int64 {
    get {return _storage._startTime}
    set {_uniqueStorage()._startTime = newValue}
  }

  public var badges: [POGOProtos_Networking_Responses_GetPlayerProfileResponse.PlayerBadge] {
    get {return _storage._badges}
    set {_uniqueStorage()._badges = newValue}
  }

  public var gymBadges: POGOProtos_Networking_Responses_GetPlayerProfileResponse.GymBadges {
    get {return _storage._gymBadges ?? POGOProtos_Networking_Responses_GetPlayerProfileResponse.GymBadges()}
    set {_uniqueStorage()._gymBadges = newValue}
  }
  /// Returns true if `gymBadges` has been explicitly set.
  public var hasGymBadges: Bool {return _storage._gymBadges != nil}
  /// Clears the value of `gymBadges`. Subsequent reads from it will return its default value.
  public mutating func clearGymBadges() {_uniqueStorage()._gymBadges = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public struct GymBadges {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var gymBadge: [POGOProtos_Data_Badge_AwardedGymBadge] = []

    public var total: Int32 = 0

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public struct PlayerBadge {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var badgeType: POGOProtos_Enums_BadgeType = .badgeUnset

    public var rank: Int32 = 0

    public var startValue: Int32 = 0

    public var endValue: Int32 = 0

    public var currentValue: Double = 0

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_GetPlayerProfileResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_GetPlayerProfileResponse.Result] = [
    .unset,
    .success,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_GetPlayerProfileResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".GetPlayerProfileResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .standard(proto: "start_time"),
    3: .same(proto: "badges"),
    4: .standard(proto: "gym_badges"),
  ]

  fileprivate class _StorageClass {
    var _result: POGOProtos_Networking_Responses_GetPlayerProfileResponse.Result = .unset
    var _startTime: Int64 = 0
    var _badges: [POGOProtos_Networking_Responses_GetPlayerProfileResponse.PlayerBadge] = []
    var _gymBadges: POGOProtos_Networking_Responses_GetPlayerProfileResponse.GymBadges? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _result = source._result
      _startTime = source._startTime
      _badges = source._badges
      _gymBadges = source._gymBadges
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
        case 2: try decoder.decodeSingularInt64Field(value: &_storage._startTime)
        case 3: try decoder.decodeRepeatedMessageField(value: &_storage._badges)
        case 4: try decoder.decodeSingularMessageField(value: &_storage._gymBadges)
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
      if _storage._startTime != 0 {
        try visitor.visitSingularInt64Field(value: _storage._startTime, fieldNumber: 2)
      }
      if !_storage._badges.isEmpty {
        try visitor.visitRepeatedMessageField(value: _storage._badges, fieldNumber: 3)
      }
      if let v = _storage._gymBadges {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_GetPlayerProfileResponse, rhs: POGOProtos_Networking_Responses_GetPlayerProfileResponse) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._result != rhs_storage._result {return false}
        if _storage._startTime != rhs_storage._startTime {return false}
        if _storage._badges != rhs_storage._badges {return false}
        if _storage._gymBadges != rhs_storage._gymBadges {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_GetPlayerProfileResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
  ]
}

extension POGOProtos_Networking_Responses_GetPlayerProfileResponse.GymBadges: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Networking_Responses_GetPlayerProfileResponse.protoMessageName + ".GymBadges"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "gym_badge"),
    2: .same(proto: "total"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeRepeatedMessageField(value: &self.gymBadge)
      case 2: try decoder.decodeSingularInt32Field(value: &self.total)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.gymBadge.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.gymBadge, fieldNumber: 1)
    }
    if self.total != 0 {
      try visitor.visitSingularInt32Field(value: self.total, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_GetPlayerProfileResponse.GymBadges, rhs: POGOProtos_Networking_Responses_GetPlayerProfileResponse.GymBadges) -> Bool {
    if lhs.gymBadge != rhs.gymBadge {return false}
    if lhs.total != rhs.total {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_GetPlayerProfileResponse.PlayerBadge: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Networking_Responses_GetPlayerProfileResponse.protoMessageName + ".PlayerBadge"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "badge_type"),
    2: .same(proto: "rank"),
    3: .standard(proto: "start_value"),
    4: .standard(proto: "end_value"),
    5: .standard(proto: "current_value"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.badgeType)
      case 2: try decoder.decodeSingularInt32Field(value: &self.rank)
      case 3: try decoder.decodeSingularInt32Field(value: &self.startValue)
      case 4: try decoder.decodeSingularInt32Field(value: &self.endValue)
      case 5: try decoder.decodeSingularDoubleField(value: &self.currentValue)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.badgeType != .badgeUnset {
      try visitor.visitSingularEnumField(value: self.badgeType, fieldNumber: 1)
    }
    if self.rank != 0 {
      try visitor.visitSingularInt32Field(value: self.rank, fieldNumber: 2)
    }
    if self.startValue != 0 {
      try visitor.visitSingularInt32Field(value: self.startValue, fieldNumber: 3)
    }
    if self.endValue != 0 {
      try visitor.visitSingularInt32Field(value: self.endValue, fieldNumber: 4)
    }
    if self.currentValue != 0 {
      try visitor.visitSingularDoubleField(value: self.currentValue, fieldNumber: 5)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_GetPlayerProfileResponse.PlayerBadge, rhs: POGOProtos_Networking_Responses_GetPlayerProfileResponse.PlayerBadge) -> Bool {
    if lhs.badgeType != rhs.badgeType {return false}
    if lhs.rank != rhs.rank {return false}
    if lhs.startValue != rhs.startValue {return false}
    if lhs.endValue != rhs.endValue {return false}
    if lhs.currentValue != rhs.currentValue {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
