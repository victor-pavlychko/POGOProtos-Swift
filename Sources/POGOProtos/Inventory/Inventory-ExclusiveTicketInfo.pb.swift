// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Inventory/ExclusiveTicketInfo.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

public struct POGOProtos_Inventory_ExclusiveTicketInfo {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var raidSeed: Int64 = 0

  public var fortID: String = String()

  public var startTimeMs: Int64 = 0

  public var endTimeMs: Int64 = 0

  public var imageURL: String = String()

  public var latitude: Double = 0

  public var longitude: Double = 0

  public var gymName: String = String()

  public var spawnTimeMs: Int64 = 0

  public var isCancelled: Bool = false

  public var raidPokemon: POGOProtos_Data_PokemonData {
    get {return _raidPokemon ?? POGOProtos_Data_PokemonData()}
    set {_raidPokemon = newValue}
  }
  /// Returns true if `raidPokemon` has been explicitly set.
  public var hasRaidPokemon: Bool {return self._raidPokemon != nil}
  /// Clears the value of `raidPokemon`. Subsequent reads from it will return its default value.
  public mutating func clearRaidPokemon() {self._raidPokemon = nil}

  public var inviter: POGOProtos_Data_Raid_SharedExclusiveTicketTrainerInfo {
    get {return _inviter ?? POGOProtos_Data_Raid_SharedExclusiveTicketTrainerInfo()}
    set {_inviter = newValue}
  }
  /// Returns true if `inviter` has been explicitly set.
  public var hasInviter: Bool {return self._inviter != nil}
  /// Clears the value of `inviter`. Subsequent reads from it will return its default value.
  public mutating func clearInviter() {self._inviter = nil}

  public var invitee: POGOProtos_Data_Raid_SharedExclusiveTicketTrainerInfo {
    get {return _invitee ?? POGOProtos_Data_Raid_SharedExclusiveTicketTrainerInfo()}
    set {_invitee = newValue}
  }
  /// Returns true if `invitee` has been explicitly set.
  public var hasInvitee: Bool {return self._invitee != nil}
  /// Clears the value of `invitee`. Subsequent reads from it will return its default value.
  public mutating func clearInvitee() {self._invitee = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _raidPokemon: POGOProtos_Data_PokemonData? = nil
  fileprivate var _inviter: POGOProtos_Data_Raid_SharedExclusiveTicketTrainerInfo? = nil
  fileprivate var _invitee: POGOProtos_Data_Raid_SharedExclusiveTicketTrainerInfo? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Inventory"

extension POGOProtos_Inventory_ExclusiveTicketInfo: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
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

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt64Field(value: &self.raidSeed)
      case 2: try decoder.decodeSingularStringField(value: &self.fortID)
      case 4: try decoder.decodeSingularInt64Field(value: &self.startTimeMs)
      case 5: try decoder.decodeSingularInt64Field(value: &self.endTimeMs)
      case 6: try decoder.decodeSingularStringField(value: &self.imageURL)
      case 7: try decoder.decodeSingularDoubleField(value: &self.latitude)
      case 8: try decoder.decodeSingularDoubleField(value: &self.longitude)
      case 9: try decoder.decodeSingularStringField(value: &self.gymName)
      case 10: try decoder.decodeSingularInt64Field(value: &self.spawnTimeMs)
      case 11: try decoder.decodeSingularBoolField(value: &self.isCancelled)
      case 12: try decoder.decodeSingularMessageField(value: &self._raidPokemon)
      case 13: try decoder.decodeSingularMessageField(value: &self._inviter)
      case 14: try decoder.decodeSingularMessageField(value: &self._invitee)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.raidSeed != 0 {
      try visitor.visitSingularInt64Field(value: self.raidSeed, fieldNumber: 1)
    }
    if !self.fortID.isEmpty {
      try visitor.visitSingularStringField(value: self.fortID, fieldNumber: 2)
    }
    if self.startTimeMs != 0 {
      try visitor.visitSingularInt64Field(value: self.startTimeMs, fieldNumber: 4)
    }
    if self.endTimeMs != 0 {
      try visitor.visitSingularInt64Field(value: self.endTimeMs, fieldNumber: 5)
    }
    if !self.imageURL.isEmpty {
      try visitor.visitSingularStringField(value: self.imageURL, fieldNumber: 6)
    }
    if self.latitude != 0 {
      try visitor.visitSingularDoubleField(value: self.latitude, fieldNumber: 7)
    }
    if self.longitude != 0 {
      try visitor.visitSingularDoubleField(value: self.longitude, fieldNumber: 8)
    }
    if !self.gymName.isEmpty {
      try visitor.visitSingularStringField(value: self.gymName, fieldNumber: 9)
    }
    if self.spawnTimeMs != 0 {
      try visitor.visitSingularInt64Field(value: self.spawnTimeMs, fieldNumber: 10)
    }
    if self.isCancelled != false {
      try visitor.visitSingularBoolField(value: self.isCancelled, fieldNumber: 11)
    }
    if let v = self._raidPokemon {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 12)
    }
    if let v = self._inviter {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 13)
    }
    if let v = self._invitee {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 14)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Inventory_ExclusiveTicketInfo, rhs: POGOProtos_Inventory_ExclusiveTicketInfo) -> Bool {
    if lhs.raidSeed != rhs.raidSeed {return false}
    if lhs.fortID != rhs.fortID {return false}
    if lhs.startTimeMs != rhs.startTimeMs {return false}
    if lhs.endTimeMs != rhs.endTimeMs {return false}
    if lhs.imageURL != rhs.imageURL {return false}
    if lhs.latitude != rhs.latitude {return false}
    if lhs.longitude != rhs.longitude {return false}
    if lhs.gymName != rhs.gymName {return false}
    if lhs.spawnTimeMs != rhs.spawnTimeMs {return false}
    if lhs.isCancelled != rhs.isCancelled {return false}
    if lhs._raidPokemon != rhs._raidPokemon {return false}
    if lhs._inviter != rhs._inviter {return false}
    if lhs._invitee != rhs._invitee {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
