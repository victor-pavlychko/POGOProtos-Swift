// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/DownloadSettingsResponse.proto
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

public struct POGOProtos_Networking_Responses_DownloadSettingsResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var error: String = String()

  public var hash: String = String()

  public var settings: POGOProtos_Settings_GlobalSettings {
    get {return _settings ?? POGOProtos_Settings_GlobalSettings()}
    set {_settings = newValue}
  }
  /// Returns true if `settings` has been explicitly set.
  public var hasSettings: Bool {return self._settings != nil}
  /// Clears the value of `settings`. Subsequent reads from it will return its default value.
  public mutating func clearSettings() {self._settings = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _settings: POGOProtos_Settings_GlobalSettings? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_DownloadSettingsResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".DownloadSettingsResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "error"),
    2: .same(proto: "hash"),
    3: .same(proto: "settings"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.error)
      case 2: try decoder.decodeSingularStringField(value: &self.hash)
      case 3: try decoder.decodeSingularMessageField(value: &self._settings)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.error.isEmpty {
      try visitor.visitSingularStringField(value: self.error, fieldNumber: 1)
    }
    if !self.hash.isEmpty {
      try visitor.visitSingularStringField(value: self.hash, fieldNumber: 2)
    }
    if let v = self._settings {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_DownloadSettingsResponse, rhs: POGOProtos_Networking_Responses_DownloadSettingsResponse) -> Bool {
    if lhs.error != rhs.error {return false}
    if lhs.hash != rhs.hash {return false}
    if lhs._settings != rhs._settings {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
