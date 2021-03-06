// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/Master/Item/FoodAttributes.proto
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

public struct POGOProtos_Settings_Master_Item_FoodAttributes {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var itemEffect: [POGOProtos_Enums_ItemEffect] = []

  public var itemEffectPercent: [Float] = []

  public var growthPercent: Float = 0

  public var berryMultiplier: Float = 0

  public var remoteBerryMultiplier: Float = 0

  public var numBuddyAffectionPoints: Int32 = 0

  public var mapDurationMs: Int64 = 0

  public var activeDurationMs: Int64 = 0

  public var numBuddyHungerPoints: Int32 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings.Master.Item"

extension POGOProtos_Settings_Master_Item_FoodAttributes: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".FoodAttributes"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "item_effect"),
    2: .standard(proto: "item_effect_percent"),
    3: .standard(proto: "growth_percent"),
    4: .standard(proto: "berry_multiplier"),
    5: .standard(proto: "remote_berry_multiplier"),
    6: .standard(proto: "num_buddy_affection_points"),
    7: .standard(proto: "map_duration_ms"),
    8: .standard(proto: "active_duration_ms"),
    9: .standard(proto: "num_buddy_hunger_points"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeRepeatedEnumField(value: &self.itemEffect)
      case 2: try decoder.decodeRepeatedFloatField(value: &self.itemEffectPercent)
      case 3: try decoder.decodeSingularFloatField(value: &self.growthPercent)
      case 4: try decoder.decodeSingularFloatField(value: &self.berryMultiplier)
      case 5: try decoder.decodeSingularFloatField(value: &self.remoteBerryMultiplier)
      case 6: try decoder.decodeSingularInt32Field(value: &self.numBuddyAffectionPoints)
      case 7: try decoder.decodeSingularInt64Field(value: &self.mapDurationMs)
      case 8: try decoder.decodeSingularInt64Field(value: &self.activeDurationMs)
      case 9: try decoder.decodeSingularInt32Field(value: &self.numBuddyHungerPoints)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.itemEffect.isEmpty {
      try visitor.visitPackedEnumField(value: self.itemEffect, fieldNumber: 1)
    }
    if !self.itemEffectPercent.isEmpty {
      try visitor.visitPackedFloatField(value: self.itemEffectPercent, fieldNumber: 2)
    }
    if self.growthPercent != 0 {
      try visitor.visitSingularFloatField(value: self.growthPercent, fieldNumber: 3)
    }
    if self.berryMultiplier != 0 {
      try visitor.visitSingularFloatField(value: self.berryMultiplier, fieldNumber: 4)
    }
    if self.remoteBerryMultiplier != 0 {
      try visitor.visitSingularFloatField(value: self.remoteBerryMultiplier, fieldNumber: 5)
    }
    if self.numBuddyAffectionPoints != 0 {
      try visitor.visitSingularInt32Field(value: self.numBuddyAffectionPoints, fieldNumber: 6)
    }
    if self.mapDurationMs != 0 {
      try visitor.visitSingularInt64Field(value: self.mapDurationMs, fieldNumber: 7)
    }
    if self.activeDurationMs != 0 {
      try visitor.visitSingularInt64Field(value: self.activeDurationMs, fieldNumber: 8)
    }
    if self.numBuddyHungerPoints != 0 {
      try visitor.visitSingularInt32Field(value: self.numBuddyHungerPoints, fieldNumber: 9)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_Master_Item_FoodAttributes, rhs: POGOProtos_Settings_Master_Item_FoodAttributes) -> Bool {
    if lhs.itemEffect != rhs.itemEffect {return false}
    if lhs.itemEffectPercent != rhs.itemEffectPercent {return false}
    if lhs.growthPercent != rhs.growthPercent {return false}
    if lhs.berryMultiplier != rhs.berryMultiplier {return false}
    if lhs.remoteBerryMultiplier != rhs.remoteBerryMultiplier {return false}
    if lhs.numBuddyAffectionPoints != rhs.numBuddyAffectionPoints {return false}
    if lhs.mapDurationMs != rhs.mapDurationMs {return false}
    if lhs.activeDurationMs != rhs.activeDurationMs {return false}
    if lhs.numBuddyHungerPoints != rhs.numBuddyHungerPoints {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
