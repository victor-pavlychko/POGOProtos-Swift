// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/Master/OnboardingSettings.proto
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

public struct POGOProtos_Settings_Master_OnboardingSettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var skipAvatarCustomization: Bool = false

  public var disableInitialArPrompt: Bool = false

  public var arPromptPlayerLevel: UInt32 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings.Master"

extension POGOProtos_Settings_Master_OnboardingSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".OnboardingSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "skip_avatar_customization"),
    2: .standard(proto: "disable_initial_ar_prompt"),
    3: .standard(proto: "ar_prompt_player_level"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularBoolField(value: &self.skipAvatarCustomization)
      case 2: try decoder.decodeSingularBoolField(value: &self.disableInitialArPrompt)
      case 3: try decoder.decodeSingularUInt32Field(value: &self.arPromptPlayerLevel)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.skipAvatarCustomization != false {
      try visitor.visitSingularBoolField(value: self.skipAvatarCustomization, fieldNumber: 1)
    }
    if self.disableInitialArPrompt != false {
      try visitor.visitSingularBoolField(value: self.disableInitialArPrompt, fieldNumber: 2)
    }
    if self.arPromptPlayerLevel != 0 {
      try visitor.visitSingularUInt32Field(value: self.arPromptPlayerLevel, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_Master_OnboardingSettings, rhs: POGOProtos_Settings_Master_OnboardingSettings) -> Bool {
    if lhs.skipAvatarCustomization != rhs.skipAvatarCustomization {return false}
    if lhs.disableInitialArPrompt != rhs.disableInitialArPrompt {return false}
    if lhs.arPromptPlayerLevel != rhs.arPromptPlayerLevel {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
