// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/AccountSettings.proto
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

public struct POGOProtos_Settings_AccountSettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var optOutSocialGraphImport: Bool = false

  public var onlineStatusConsent: POGOProtos_Settings_SocialSettings.ConsentStatus = .unknown

  public var lastPlayedDateConsent: POGOProtos_Settings_SocialSettings.ConsentStatus = .unknown

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings"

extension POGOProtos_Settings_AccountSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".AccountSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "opt_out_social_graph_import"),
    2: .standard(proto: "online_status_consent"),
    3: .standard(proto: "last_played_date_consent"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularBoolField(value: &self.optOutSocialGraphImport)
      case 2: try decoder.decodeSingularEnumField(value: &self.onlineStatusConsent)
      case 3: try decoder.decodeSingularEnumField(value: &self.lastPlayedDateConsent)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.optOutSocialGraphImport != false {
      try visitor.visitSingularBoolField(value: self.optOutSocialGraphImport, fieldNumber: 1)
    }
    if self.onlineStatusConsent != .unknown {
      try visitor.visitSingularEnumField(value: self.onlineStatusConsent, fieldNumber: 2)
    }
    if self.lastPlayedDateConsent != .unknown {
      try visitor.visitSingularEnumField(value: self.lastPlayedDateConsent, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_AccountSettings, rhs: POGOProtos_Settings_AccountSettings) -> Bool {
    if lhs.optOutSocialGraphImport != rhs.optOutSocialGraphImport {return false}
    if lhs.onlineStatusConsent != rhs.onlineStatusConsent {return false}
    if lhs.lastPlayedDateConsent != rhs.lastPlayedDateConsent {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
