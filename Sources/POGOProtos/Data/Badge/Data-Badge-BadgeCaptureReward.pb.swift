// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Badge/BadgeCaptureReward.proto
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

public struct POGOProtos_Data_Badge_BadgeCaptureReward {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var captureRewardMultiplier: Float = 0

  public var avatarTemplateIds: [String] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Badge"

extension POGOProtos_Data_Badge_BadgeCaptureReward: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".BadgeCaptureReward"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "capture_reward_multiplier"),
    2: .standard(proto: "avatar_template_ids"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularFloatField(value: &self.captureRewardMultiplier)
      case 2: try decoder.decodeRepeatedStringField(value: &self.avatarTemplateIds)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.captureRewardMultiplier != 0 {
      try visitor.visitSingularFloatField(value: self.captureRewardMultiplier, fieldNumber: 1)
    }
    if !self.avatarTemplateIds.isEmpty {
      try visitor.visitRepeatedStringField(value: self.avatarTemplateIds, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Badge_BadgeCaptureReward, rhs: POGOProtos_Data_Badge_BadgeCaptureReward) -> Bool {
    if lhs.captureRewardMultiplier != rhs.captureRewardMultiplier {return false}
    if lhs.avatarTemplateIds != rhs.avatarTemplateIds {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
