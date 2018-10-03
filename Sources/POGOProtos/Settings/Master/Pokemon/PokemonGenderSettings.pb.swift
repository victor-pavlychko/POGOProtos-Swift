// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/Master/Pokemon/PokemonGenderSettings.proto
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

struct POGOProtos_Settings_Master_Pokemon_PokemonGenderSettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var malePercent: Float = 0

  var femalePercent: Float = 0

  var genderlessPercent: Float = 0

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings.Master.Pokemon"

extension POGOProtos_Settings_Master_Pokemon_PokemonGenderSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".PokemonGenderSettings"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "male_percent"),
    2: .standard(proto: "female_percent"),
    3: .standard(proto: "genderless_percent"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularFloatField(value: &self.malePercent)
      case 2: try decoder.decodeSingularFloatField(value: &self.femalePercent)
      case 3: try decoder.decodeSingularFloatField(value: &self.genderlessPercent)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.malePercent != 0 {
      try visitor.visitSingularFloatField(value: self.malePercent, fieldNumber: 1)
    }
    if self.femalePercent != 0 {
      try visitor.visitSingularFloatField(value: self.femalePercent, fieldNumber: 2)
    }
    if self.genderlessPercent != 0 {
      try visitor.visitSingularFloatField(value: self.genderlessPercent, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: POGOProtos_Settings_Master_Pokemon_PokemonGenderSettings, rhs: POGOProtos_Settings_Master_Pokemon_PokemonGenderSettings) -> Bool {
    if lhs.malePercent != rhs.malePercent {return false}
    if lhs.femalePercent != rhs.femalePercent {return false}
    if lhs.genderlessPercent != rhs.genderlessPercent {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
