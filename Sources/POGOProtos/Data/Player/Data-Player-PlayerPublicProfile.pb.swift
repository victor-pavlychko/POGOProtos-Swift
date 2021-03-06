// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Player/PlayerPublicProfile.proto
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

public struct POGOProtos_Data_Player_PlayerPublicProfile {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var name: String = String()

  public var level: Int32 = 0

  public var avatar: POGOProtos_Data_Player_PlayerAvatar {
    get {return _avatar ?? POGOProtos_Data_Player_PlayerAvatar()}
    set {_avatar = newValue}
  }
  /// Returns true if `avatar` has been explicitly set.
  public var hasAvatar: Bool {return self._avatar != nil}
  /// Clears the value of `avatar`. Subsequent reads from it will return its default value.
  public mutating func clearAvatar() {self._avatar = nil}

  public var teamColor: POGOProtos_Enums_TeamColor = .neutral

  public var battlesWon: Int32 = 0

  public var kmWalked: Float = 0

  public var caughtPokemon: Int32 = 0

  public var gymBadgeType: POGOProtos_Enums_GymBadgeType = .gymBadgeUnset

  public var badges: [POGOProtos_Data_Player_PlayerBadge] = []

  public var experience: Int64 = 0

  public var hasSharedExPass_p: Bool = false

  public var combatRank: Int32 = 0

  public var combatRating: Float = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _avatar: POGOProtos_Data_Player_PlayerAvatar? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Player"

extension POGOProtos_Data_Player_PlayerPublicProfile: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".PlayerPublicProfile"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "name"),
    2: .same(proto: "level"),
    3: .same(proto: "avatar"),
    4: .standard(proto: "team_color"),
    5: .standard(proto: "battles_won"),
    6: .standard(proto: "km_walked"),
    7: .standard(proto: "caught_pokemon"),
    8: .standard(proto: "gym_badge_type"),
    9: .same(proto: "badges"),
    10: .same(proto: "experience"),
    11: .standard(proto: "has_shared_ex_pass"),
    12: .standard(proto: "combat_rank"),
    13: .standard(proto: "combat_rating"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.name)
      case 2: try decoder.decodeSingularInt32Field(value: &self.level)
      case 3: try decoder.decodeSingularMessageField(value: &self._avatar)
      case 4: try decoder.decodeSingularEnumField(value: &self.teamColor)
      case 5: try decoder.decodeSingularInt32Field(value: &self.battlesWon)
      case 6: try decoder.decodeSingularFloatField(value: &self.kmWalked)
      case 7: try decoder.decodeSingularInt32Field(value: &self.caughtPokemon)
      case 8: try decoder.decodeSingularEnumField(value: &self.gymBadgeType)
      case 9: try decoder.decodeRepeatedMessageField(value: &self.badges)
      case 10: try decoder.decodeSingularInt64Field(value: &self.experience)
      case 11: try decoder.decodeSingularBoolField(value: &self.hasSharedExPass_p)
      case 12: try decoder.decodeSingularInt32Field(value: &self.combatRank)
      case 13: try decoder.decodeSingularFloatField(value: &self.combatRating)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.name.isEmpty {
      try visitor.visitSingularStringField(value: self.name, fieldNumber: 1)
    }
    if self.level != 0 {
      try visitor.visitSingularInt32Field(value: self.level, fieldNumber: 2)
    }
    if let v = self._avatar {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
    }
    if self.teamColor != .neutral {
      try visitor.visitSingularEnumField(value: self.teamColor, fieldNumber: 4)
    }
    if self.battlesWon != 0 {
      try visitor.visitSingularInt32Field(value: self.battlesWon, fieldNumber: 5)
    }
    if self.kmWalked != 0 {
      try visitor.visitSingularFloatField(value: self.kmWalked, fieldNumber: 6)
    }
    if self.caughtPokemon != 0 {
      try visitor.visitSingularInt32Field(value: self.caughtPokemon, fieldNumber: 7)
    }
    if self.gymBadgeType != .gymBadgeUnset {
      try visitor.visitSingularEnumField(value: self.gymBadgeType, fieldNumber: 8)
    }
    if !self.badges.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.badges, fieldNumber: 9)
    }
    if self.experience != 0 {
      try visitor.visitSingularInt64Field(value: self.experience, fieldNumber: 10)
    }
    if self.hasSharedExPass_p != false {
      try visitor.visitSingularBoolField(value: self.hasSharedExPass_p, fieldNumber: 11)
    }
    if self.combatRank != 0 {
      try visitor.visitSingularInt32Field(value: self.combatRank, fieldNumber: 12)
    }
    if self.combatRating != 0 {
      try visitor.visitSingularFloatField(value: self.combatRating, fieldNumber: 13)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Player_PlayerPublicProfile, rhs: POGOProtos_Data_Player_PlayerPublicProfile) -> Bool {
    if lhs.name != rhs.name {return false}
    if lhs.level != rhs.level {return false}
    if lhs._avatar != rhs._avatar {return false}
    if lhs.teamColor != rhs.teamColor {return false}
    if lhs.battlesWon != rhs.battlesWon {return false}
    if lhs.kmWalked != rhs.kmWalked {return false}
    if lhs.caughtPokemon != rhs.caughtPokemon {return false}
    if lhs.gymBadgeType != rhs.gymBadgeType {return false}
    if lhs.badges != rhs.badges {return false}
    if lhs.experience != rhs.experience {return false}
    if lhs.hasSharedExPass_p != rhs.hasSharedExPass_p {return false}
    if lhs.combatRank != rhs.combatRank {return false}
    if lhs.combatRating != rhs.combatRating {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
