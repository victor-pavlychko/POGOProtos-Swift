// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Badge/AwardedGymBadge.proto
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

public struct POGOProtos_Data_Badge_AwardedGymBadge {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var fortID: String {
    get {return _storage._fortID}
    set {_uniqueStorage()._fortID = newValue}
  }

  public var gymBadgeType: POGOProtos_Enums_GymBadgeType {
    get {return _storage._gymBadgeType}
    set {_uniqueStorage()._gymBadgeType = newValue}
  }

  public var score: UInt32 {
    get {return _storage._score}
    set {_uniqueStorage()._score = newValue}
  }

  public var gymBadgeStats: POGOProtos_Data_Badge_GymBadgeStats {
    get {return _storage._gymBadgeStats ?? POGOProtos_Data_Badge_GymBadgeStats()}
    set {_uniqueStorage()._gymBadgeStats = newValue}
  }
  /// Returns true if `gymBadgeStats` has been explicitly set.
  public var hasGymBadgeStats: Bool {return _storage._gymBadgeStats != nil}
  /// Clears the value of `gymBadgeStats`. Subsequent reads from it will return its default value.
  public mutating func clearGymBadgeStats() {_uniqueStorage()._gymBadgeStats = nil}

  public var lastUpdateTimestampMs: UInt64 {
    get {return _storage._lastUpdateTimestampMs}
    set {_uniqueStorage()._lastUpdateTimestampMs = newValue}
  }

  public var lastCheckTimestampMs: UInt64 {
    get {return _storage._lastCheckTimestampMs}
    set {_uniqueStorage()._lastCheckTimestampMs = newValue}
  }

  public var earnedPoints: UInt32 {
    get {return _storage._earnedPoints}
    set {_uniqueStorage()._earnedPoints = newValue}
  }

  public var progress: Float {
    get {return _storage._progress}
    set {_uniqueStorage()._progress = newValue}
  }

  public var levelUp: Bool {
    get {return _storage._levelUp}
    set {_uniqueStorage()._levelUp = newValue}
  }

  public var name: String {
    get {return _storage._name}
    set {_uniqueStorage()._name = newValue}
  }

  public var imageURL: String {
    get {return _storage._imageURL}
    set {_uniqueStorage()._imageURL = newValue}
  }

  public var description_p: String {
    get {return _storage._description_p}
    set {_uniqueStorage()._description_p = newValue}
  }

  public var latitude: Double {
    get {return _storage._latitude}
    set {_uniqueStorage()._latitude = newValue}
  }

  public var longitude: Double {
    get {return _storage._longitude}
    set {_uniqueStorage()._longitude = newValue}
  }

  public var raids: POGOProtos_Data_Raid_PlayerRaidInfo {
    get {return _storage._raids ?? POGOProtos_Data_Raid_PlayerRaidInfo()}
    set {_uniqueStorage()._raids = newValue}
  }
  /// Returns true if `raids` has been explicitly set.
  public var hasRaids: Bool {return _storage._raids != nil}
  /// Clears the value of `raids`. Subsequent reads from it will return its default value.
  public mutating func clearRaids() {_uniqueStorage()._raids = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Badge"

extension POGOProtos_Data_Badge_AwardedGymBadge: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".AwardedGymBadge"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "fort_id"),
    2: .standard(proto: "gym_badge_type"),
    3: .same(proto: "score"),
    4: .standard(proto: "gym_badge_stats"),
    5: .standard(proto: "last_update_timestamp_ms"),
    11: .standard(proto: "last_check_timestamp_ms"),
    12: .standard(proto: "earned_points"),
    13: .same(proto: "progress"),
    14: .standard(proto: "level_up"),
    6: .same(proto: "name"),
    7: .standard(proto: "image_url"),
    8: .same(proto: "description"),
    9: .same(proto: "latitude"),
    10: .same(proto: "longitude"),
    15: .same(proto: "raids"),
  ]

  fileprivate class _StorageClass {
    var _fortID: String = String()
    var _gymBadgeType: POGOProtos_Enums_GymBadgeType = .gymBadgeUnset
    var _score: UInt32 = 0
    var _gymBadgeStats: POGOProtos_Data_Badge_GymBadgeStats? = nil
    var _lastUpdateTimestampMs: UInt64 = 0
    var _lastCheckTimestampMs: UInt64 = 0
    var _earnedPoints: UInt32 = 0
    var _progress: Float = 0
    var _levelUp: Bool = false
    var _name: String = String()
    var _imageURL: String = String()
    var _description_p: String = String()
    var _latitude: Double = 0
    var _longitude: Double = 0
    var _raids: POGOProtos_Data_Raid_PlayerRaidInfo? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _fortID = source._fortID
      _gymBadgeType = source._gymBadgeType
      _score = source._score
      _gymBadgeStats = source._gymBadgeStats
      _lastUpdateTimestampMs = source._lastUpdateTimestampMs
      _lastCheckTimestampMs = source._lastCheckTimestampMs
      _earnedPoints = source._earnedPoints
      _progress = source._progress
      _levelUp = source._levelUp
      _name = source._name
      _imageURL = source._imageURL
      _description_p = source._description_p
      _latitude = source._latitude
      _longitude = source._longitude
      _raids = source._raids
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
        case 1: try decoder.decodeSingularStringField(value: &_storage._fortID)
        case 2: try decoder.decodeSingularEnumField(value: &_storage._gymBadgeType)
        case 3: try decoder.decodeSingularUInt32Field(value: &_storage._score)
        case 4: try decoder.decodeSingularMessageField(value: &_storage._gymBadgeStats)
        case 5: try decoder.decodeSingularUInt64Field(value: &_storage._lastUpdateTimestampMs)
        case 6: try decoder.decodeSingularStringField(value: &_storage._name)
        case 7: try decoder.decodeSingularStringField(value: &_storage._imageURL)
        case 8: try decoder.decodeSingularStringField(value: &_storage._description_p)
        case 9: try decoder.decodeSingularDoubleField(value: &_storage._latitude)
        case 10: try decoder.decodeSingularDoubleField(value: &_storage._longitude)
        case 11: try decoder.decodeSingularUInt64Field(value: &_storage._lastCheckTimestampMs)
        case 12: try decoder.decodeSingularUInt32Field(value: &_storage._earnedPoints)
        case 13: try decoder.decodeSingularFloatField(value: &_storage._progress)
        case 14: try decoder.decodeSingularBoolField(value: &_storage._levelUp)
        case 15: try decoder.decodeSingularMessageField(value: &_storage._raids)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if !_storage._fortID.isEmpty {
        try visitor.visitSingularStringField(value: _storage._fortID, fieldNumber: 1)
      }
      if _storage._gymBadgeType != .gymBadgeUnset {
        try visitor.visitSingularEnumField(value: _storage._gymBadgeType, fieldNumber: 2)
      }
      if _storage._score != 0 {
        try visitor.visitSingularUInt32Field(value: _storage._score, fieldNumber: 3)
      }
      if let v = _storage._gymBadgeStats {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
      }
      if _storage._lastUpdateTimestampMs != 0 {
        try visitor.visitSingularUInt64Field(value: _storage._lastUpdateTimestampMs, fieldNumber: 5)
      }
      if !_storage._name.isEmpty {
        try visitor.visitSingularStringField(value: _storage._name, fieldNumber: 6)
      }
      if !_storage._imageURL.isEmpty {
        try visitor.visitSingularStringField(value: _storage._imageURL, fieldNumber: 7)
      }
      if !_storage._description_p.isEmpty {
        try visitor.visitSingularStringField(value: _storage._description_p, fieldNumber: 8)
      }
      if _storage._latitude != 0 {
        try visitor.visitSingularDoubleField(value: _storage._latitude, fieldNumber: 9)
      }
      if _storage._longitude != 0 {
        try visitor.visitSingularDoubleField(value: _storage._longitude, fieldNumber: 10)
      }
      if _storage._lastCheckTimestampMs != 0 {
        try visitor.visitSingularUInt64Field(value: _storage._lastCheckTimestampMs, fieldNumber: 11)
      }
      if _storage._earnedPoints != 0 {
        try visitor.visitSingularUInt32Field(value: _storage._earnedPoints, fieldNumber: 12)
      }
      if _storage._progress != 0 {
        try visitor.visitSingularFloatField(value: _storage._progress, fieldNumber: 13)
      }
      if _storage._levelUp != false {
        try visitor.visitSingularBoolField(value: _storage._levelUp, fieldNumber: 14)
      }
      if let v = _storage._raids {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 15)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Badge_AwardedGymBadge, rhs: POGOProtos_Data_Badge_AwardedGymBadge) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._fortID != rhs_storage._fortID {return false}
        if _storage._gymBadgeType != rhs_storage._gymBadgeType {return false}
        if _storage._score != rhs_storage._score {return false}
        if _storage._gymBadgeStats != rhs_storage._gymBadgeStats {return false}
        if _storage._lastUpdateTimestampMs != rhs_storage._lastUpdateTimestampMs {return false}
        if _storage._lastCheckTimestampMs != rhs_storage._lastCheckTimestampMs {return false}
        if _storage._earnedPoints != rhs_storage._earnedPoints {return false}
        if _storage._progress != rhs_storage._progress {return false}
        if _storage._levelUp != rhs_storage._levelUp {return false}
        if _storage._name != rhs_storage._name {return false}
        if _storage._imageURL != rhs_storage._imageURL {return false}
        if _storage._description_p != rhs_storage._description_p {return false}
        if _storage._latitude != rhs_storage._latitude {return false}
        if _storage._longitude != rhs_storage._longitude {return false}
        if _storage._raids != rhs_storage._raids {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
