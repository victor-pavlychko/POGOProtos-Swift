// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/FortSettings.proto
//
// For information on using the generated types, please see the documenation:
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

struct POGOProtos_Settings_FortSettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var interactionRangeMeters: Double = 0

  var maxTotalDeployedPokemon: Int32 = 0

  var maxPlayerDeployedPokemon: Int32 = 0

  var deployStaminaMultiplier: Double = 0

  var deployAttackMultiplier: Double = 0

  var farInteractionRangeMeters: Double = 0

  var disableGyms: Bool = false

  var maxSamePokemonAtFort: Int32 = 0

  var maxPlayerTotalDeployedPokemon: Int32 = 0

  var enableHyperlinksInPoiDescriptions: Bool = false

  var enableRightToLeftTextDisplay: Bool = false

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings"

extension POGOProtos_Settings_FortSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".FortSettings"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "interaction_range_meters"),
    2: .standard(proto: "max_total_deployed_pokemon"),
    3: .standard(proto: "max_player_deployed_pokemon"),
    4: .standard(proto: "deploy_stamina_multiplier"),
    5: .standard(proto: "deploy_attack_multiplier"),
    6: .standard(proto: "far_interaction_range_meters"),
    7: .standard(proto: "disable_gyms"),
    8: .standard(proto: "max_same_pokemon_at_fort"),
    9: .standard(proto: "max_player_total_deployed_pokemon"),
    10: .standard(proto: "enable_hyperlinks_in_poi_descriptions"),
    11: .standard(proto: "enable_right_to_left_text_display"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularDoubleField(value: &self.interactionRangeMeters)
      case 2: try decoder.decodeSingularInt32Field(value: &self.maxTotalDeployedPokemon)
      case 3: try decoder.decodeSingularInt32Field(value: &self.maxPlayerDeployedPokemon)
      case 4: try decoder.decodeSingularDoubleField(value: &self.deployStaminaMultiplier)
      case 5: try decoder.decodeSingularDoubleField(value: &self.deployAttackMultiplier)
      case 6: try decoder.decodeSingularDoubleField(value: &self.farInteractionRangeMeters)
      case 7: try decoder.decodeSingularBoolField(value: &self.disableGyms)
      case 8: try decoder.decodeSingularInt32Field(value: &self.maxSamePokemonAtFort)
      case 9: try decoder.decodeSingularInt32Field(value: &self.maxPlayerTotalDeployedPokemon)
      case 10: try decoder.decodeSingularBoolField(value: &self.enableHyperlinksInPoiDescriptions)
      case 11: try decoder.decodeSingularBoolField(value: &self.enableRightToLeftTextDisplay)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.interactionRangeMeters != 0 {
      try visitor.visitSingularDoubleField(value: self.interactionRangeMeters, fieldNumber: 1)
    }
    if self.maxTotalDeployedPokemon != 0 {
      try visitor.visitSingularInt32Field(value: self.maxTotalDeployedPokemon, fieldNumber: 2)
    }
    if self.maxPlayerDeployedPokemon != 0 {
      try visitor.visitSingularInt32Field(value: self.maxPlayerDeployedPokemon, fieldNumber: 3)
    }
    if self.deployStaminaMultiplier != 0 {
      try visitor.visitSingularDoubleField(value: self.deployStaminaMultiplier, fieldNumber: 4)
    }
    if self.deployAttackMultiplier != 0 {
      try visitor.visitSingularDoubleField(value: self.deployAttackMultiplier, fieldNumber: 5)
    }
    if self.farInteractionRangeMeters != 0 {
      try visitor.visitSingularDoubleField(value: self.farInteractionRangeMeters, fieldNumber: 6)
    }
    if self.disableGyms != false {
      try visitor.visitSingularBoolField(value: self.disableGyms, fieldNumber: 7)
    }
    if self.maxSamePokemonAtFort != 0 {
      try visitor.visitSingularInt32Field(value: self.maxSamePokemonAtFort, fieldNumber: 8)
    }
    if self.maxPlayerTotalDeployedPokemon != 0 {
      try visitor.visitSingularInt32Field(value: self.maxPlayerTotalDeployedPokemon, fieldNumber: 9)
    }
    if self.enableHyperlinksInPoiDescriptions != false {
      try visitor.visitSingularBoolField(value: self.enableHyperlinksInPoiDescriptions, fieldNumber: 10)
    }
    if self.enableRightToLeftTextDisplay != false {
      try visitor.visitSingularBoolField(value: self.enableRightToLeftTextDisplay, fieldNumber: 11)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: POGOProtos_Settings_FortSettings, rhs: POGOProtos_Settings_FortSettings) -> Bool {
    if lhs.interactionRangeMeters != rhs.interactionRangeMeters {return false}
    if lhs.maxTotalDeployedPokemon != rhs.maxTotalDeployedPokemon {return false}
    if lhs.maxPlayerDeployedPokemon != rhs.maxPlayerDeployedPokemon {return false}
    if lhs.deployStaminaMultiplier != rhs.deployStaminaMultiplier {return false}
    if lhs.deployAttackMultiplier != rhs.deployAttackMultiplier {return false}
    if lhs.farInteractionRangeMeters != rhs.farInteractionRangeMeters {return false}
    if lhs.disableGyms != rhs.disableGyms {return false}
    if lhs.maxSamePokemonAtFort != rhs.maxSamePokemonAtFort {return false}
    if lhs.maxPlayerTotalDeployedPokemon != rhs.maxPlayerTotalDeployedPokemon {return false}
    if lhs.enableHyperlinksInPoiDescriptions != rhs.enableHyperlinksInPoiDescriptions {return false}
    if lhs.enableRightToLeftTextDisplay != rhs.enableRightToLeftTextDisplay {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
