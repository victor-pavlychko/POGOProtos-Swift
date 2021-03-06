// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/Master/BadgeSettings.proto
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

public struct POGOProtos_Settings_Master_BadgeSettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var badgeType: POGOProtos_Enums_BadgeType = .badgeUnset

  public var badgeRank: Int32 = 0

  public var targets: [Int32] = []

  public var captureReward: [POGOProtos_Data_Badge_BadgeCaptureReward] = []

  public var eventBadge: Bool = false

  public var eventBadgeSettings: POGOProtos_Settings_Master_EventBadgeSettings {
    get {return _eventBadgeSettings ?? POGOProtos_Settings_Master_EventBadgeSettings()}
    set {_eventBadgeSettings = newValue}
  }
  /// Returns true if `eventBadgeSettings` has been explicitly set.
  public var hasEventBadgeSettings: Bool {return self._eventBadgeSettings != nil}
  /// Clears the value of `eventBadgeSettings`. Subsequent reads from it will return its default value.
  public mutating func clearEventBadgeSettings() {self._eventBadgeSettings = nil}

  public var combatLeagueTemplateID: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _eventBadgeSettings: POGOProtos_Settings_Master_EventBadgeSettings? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings.Master"

extension POGOProtos_Settings_Master_BadgeSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".BadgeSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "badge_type"),
    2: .standard(proto: "badge_rank"),
    3: .same(proto: "targets"),
    4: .standard(proto: "capture_reward"),
    5: .standard(proto: "event_badge"),
    6: .standard(proto: "event_badge_settings"),
    7: .standard(proto: "combat_league_template_id"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.badgeType)
      case 2: try decoder.decodeSingularInt32Field(value: &self.badgeRank)
      case 3: try decoder.decodeRepeatedInt32Field(value: &self.targets)
      case 4: try decoder.decodeRepeatedMessageField(value: &self.captureReward)
      case 5: try decoder.decodeSingularBoolField(value: &self.eventBadge)
      case 6: try decoder.decodeSingularMessageField(value: &self._eventBadgeSettings)
      case 7: try decoder.decodeSingularStringField(value: &self.combatLeagueTemplateID)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.badgeType != .badgeUnset {
      try visitor.visitSingularEnumField(value: self.badgeType, fieldNumber: 1)
    }
    if self.badgeRank != 0 {
      try visitor.visitSingularInt32Field(value: self.badgeRank, fieldNumber: 2)
    }
    if !self.targets.isEmpty {
      try visitor.visitPackedInt32Field(value: self.targets, fieldNumber: 3)
    }
    if !self.captureReward.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.captureReward, fieldNumber: 4)
    }
    if self.eventBadge != false {
      try visitor.visitSingularBoolField(value: self.eventBadge, fieldNumber: 5)
    }
    if let v = self._eventBadgeSettings {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 6)
    }
    if !self.combatLeagueTemplateID.isEmpty {
      try visitor.visitSingularStringField(value: self.combatLeagueTemplateID, fieldNumber: 7)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_Master_BadgeSettings, rhs: POGOProtos_Settings_Master_BadgeSettings) -> Bool {
    if lhs.badgeType != rhs.badgeType {return false}
    if lhs.badgeRank != rhs.badgeRank {return false}
    if lhs.targets != rhs.targets {return false}
    if lhs.captureReward != rhs.captureReward {return false}
    if lhs.eventBadge != rhs.eventBadge {return false}
    if lhs._eventBadgeSettings != rhs._eventBadgeSettings {return false}
    if lhs.combatLeagueTemplateID != rhs.combatLeagueTemplateID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
