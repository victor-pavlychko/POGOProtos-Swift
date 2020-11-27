// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Raid/ExclusiveTicketInfo.proto
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

public struct POGOProtos_Data_Raid_ExclusiveTicketInfo {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var raidSeed: Int64 {
    get {return _storage._raidSeed}
    set {_uniqueStorage()._raidSeed = newValue}
  }

  public var fortID: String {
    get {return _storage._fortID}
    set {_uniqueStorage()._fortID = newValue}
  }

  public var startTimeMs: Int64 {
    get {return _storage._startTimeMs}
    set {_uniqueStorage()._startTimeMs = newValue}
  }

  public var endTimeMs: Int64 {
    get {return _storage._endTimeMs}
    set {_uniqueStorage()._endTimeMs = newValue}
  }

  public var imageURL: String {
    get {return _storage._imageURL}
    set {_uniqueStorage()._imageURL = newValue}
  }

  public var latitude: Double {
    get {return _storage._latitude}
    set {_uniqueStorage()._latitude = newValue}
  }

  public var longitude: Double {
    get {return _storage._longitude}
    set {_uniqueStorage()._longitude = newValue}
  }

  public var gymName: String {
    get {return _storage._gymName}
    set {_uniqueStorage()._gymName = newValue}
  }

  public var spawnTimeMs: Int64 {
    get {return _storage._spawnTimeMs}
    set {_uniqueStorage()._spawnTimeMs = newValue}
  }

  public var isCancelled: Bool {
    get {return _storage._isCancelled}
    set {_uniqueStorage()._isCancelled = newValue}
  }

  public var raidPokemon: POGOProtos_Data_PokemonData {
    get {return _storage._raidPokemon ?? POGOProtos_Data_PokemonData()}
    set {_uniqueStorage()._raidPokemon = newValue}
  }
  /// Returns true if `raidPokemon` has been explicitly set.
  public var hasRaidPokemon: Bool {return _storage._raidPokemon != nil}
  /// Clears the value of `raidPokemon`. Subsequent reads from it will return its default value.
  public mutating func clearRaidPokemon() {_uniqueStorage()._raidPokemon = nil}

  public var inviter: POGOProtos_Data_Raid_SharedExclusiveTicketTrainerInfo {
    get {return _storage._inviter ?? POGOProtos_Data_Raid_SharedExclusiveTicketTrainerInfo()}
    set {_uniqueStorage()._inviter = newValue}
  }
  /// Returns true if `inviter` has been explicitly set.
  public var hasInviter: Bool {return _storage._inviter != nil}
  /// Clears the value of `inviter`. Subsequent reads from it will return its default value.
  public mutating func clearInviter() {_uniqueStorage()._inviter = nil}

  public var invitee: POGOProtos_Data_Raid_SharedExclusiveTicketTrainerInfo {
    get {return _storage._invitee ?? POGOProtos_Data_Raid_SharedExclusiveTicketTrainerInfo()}
    set {_uniqueStorage()._invitee = newValue}
  }
  /// Returns true if `invitee` has been explicitly set.
  public var hasInvitee: Bool {return _storage._invitee != nil}
  /// Clears the value of `invitee`. Subsequent reads from it will return its default value.
  public mutating func clearInvitee() {_uniqueStorage()._invitee = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Raid"

extension POGOProtos_Data_Raid_ExclusiveTicketInfo: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".ExclusiveTicketInfo"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "raid_seed"),
    2: .standard(proto: "fort_id"),
    4: .standard(proto: "start_time_ms"),
    5: .standard(proto: "end_time_ms"),
    6: .standard(proto: "image_url"),
    7: .same(proto: "latitude"),
    8: .same(proto: "longitude"),
    9: .standard(proto: "gym_name"),
    10: .standard(proto: "spawn_time_ms"),
    11: .standard(proto: "is_cancelled"),
    12: .standard(proto: "raid_pokemon"),
    13: .same(proto: "inviter"),
    14: .same(proto: "invitee"),
  ]

  fileprivate class _StorageClass {
    var _raidSeed: Int64 = 0
    var _fortID: String = String()
    var _startTimeMs: Int64 = 0
    var _endTimeMs: Int64 = 0
    var _imageURL: String = String()
    var _latitude: Double = 0
    var _longitude: Double = 0
    var _gymName: String = String()
    var _spawnTimeMs: Int64 = 0
    var _isCancelled: Bool = false
    var _raidPokemon: POGOProtos_Data_PokemonData? = nil
    var _inviter: POGOProtos_Data_Raid_SharedExclusiveTicketTrainerInfo? = nil
    var _invitee: POGOProtos_Data_Raid_SharedExclusiveTicketTrainerInfo? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _raidSeed = source._raidSeed
      _fortID = source._fortID
      _startTimeMs = source._startTimeMs
      _endTimeMs = source._endTimeMs
      _imageURL = source._imageURL
      _latitude = source._latitude
      _longitude = source._longitude
      _gymName = source._gymName
      _spawnTimeMs = source._spawnTimeMs
      _isCancelled = source._isCancelled
      _raidPokemon = source._raidPokemon
      _inviter = source._inviter
      _invitee = source._invitee
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
        case 1: try decoder.decodeSingularInt64Field(value: &_storage._raidSeed)
        case 2: try decoder.decodeSingularStringField(value: &_storage._fortID)
        case 4: try decoder.decodeSingularInt64Field(value: &_storage._startTimeMs)
        case 5: try decoder.decodeSingularInt64Field(value: &_storage._endTimeMs)
        case 6: try decoder.decodeSingularStringField(value: &_storage._imageURL)
        case 7: try decoder.decodeSingularDoubleField(value: &_storage._latitude)
        case 8: try decoder.decodeSingularDoubleField(value: &_storage._longitude)
        case 9: try decoder.decodeSingularStringField(value: &_storage._gymName)
        case 10: try decoder.decodeSingularInt64Field(value: &_storage._spawnTimeMs)
        case 11: try decoder.decodeSingularBoolField(value: &_storage._isCancelled)
        case 12: try decoder.decodeSingularMessageField(value: &_storage._raidPokemon)
        case 13: try decoder.decodeSingularMessageField(value: &_storage._inviter)
        case 14: try decoder.decodeSingularMessageField(value: &_storage._invitee)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._raidSeed != 0 {
        try visitor.visitSingularInt64Field(value: _storage._raidSeed, fieldNumber: 1)
      }
      if !_storage._fortID.isEmpty {
        try visitor.visitSingularStringField(value: _storage._fortID, fieldNumber: 2)
      }
      if _storage._startTimeMs != 0 {
        try visitor.visitSingularInt64Field(value: _storage._startTimeMs, fieldNumber: 4)
      }
      if _storage._endTimeMs != 0 {
        try visitor.visitSingularInt64Field(value: _storage._endTimeMs, fieldNumber: 5)
      }
      if !_storage._imageURL.isEmpty {
        try visitor.visitSingularStringField(value: _storage._imageURL, fieldNumber: 6)
      }
      if _storage._latitude != 0 {
        try visitor.visitSingularDoubleField(value: _storage._latitude, fieldNumber: 7)
      }
      if _storage._longitude != 0 {
        try visitor.visitSingularDoubleField(value: _storage._longitude, fieldNumber: 8)
      }
      if !_storage._gymName.isEmpty {
        try visitor.visitSingularStringField(value: _storage._gymName, fieldNumber: 9)
      }
      if _storage._spawnTimeMs != 0 {
        try visitor.visitSingularInt64Field(value: _storage._spawnTimeMs, fieldNumber: 10)
      }
      if _storage._isCancelled != false {
        try visitor.visitSingularBoolField(value: _storage._isCancelled, fieldNumber: 11)
      }
      if let v = _storage._raidPokemon {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 12)
      }
      if let v = _storage._inviter {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 13)
      }
      if let v = _storage._invitee {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 14)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Raid_ExclusiveTicketInfo, rhs: POGOProtos_Data_Raid_ExclusiveTicketInfo) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._raidSeed != rhs_storage._raidSeed {return false}
        if _storage._fortID != rhs_storage._fortID {return false}
        if _storage._startTimeMs != rhs_storage._startTimeMs {return false}
        if _storage._endTimeMs != rhs_storage._endTimeMs {return false}
        if _storage._imageURL != rhs_storage._imageURL {return false}
        if _storage._latitude != rhs_storage._latitude {return false}
        if _storage._longitude != rhs_storage._longitude {return false}
        if _storage._gymName != rhs_storage._gymName {return false}
        if _storage._spawnTimeMs != rhs_storage._spawnTimeMs {return false}
        if _storage._isCancelled != rhs_storage._isCancelled {return false}
        if _storage._raidPokemon != rhs_storage._raidPokemon {return false}
        if _storage._inviter != rhs_storage._inviter {return false}
        if _storage._invitee != rhs_storage._invitee {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}