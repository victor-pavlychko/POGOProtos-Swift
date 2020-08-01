// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/PlannedDowntimeSettings.proto
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

public struct POGOProtos_Settings_PlannedDowntimeSettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var downtimeTimestampMs: Int64 = 0

  public var noActionsWindowSecFromDowntime: Int64 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings"

extension POGOProtos_Settings_PlannedDowntimeSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".PlannedDowntimeSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "downtime_timestamp_ms"),
    2: .standard(proto: "no_actions_window_sec_from_downtime"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt64Field(value: &self.downtimeTimestampMs)
      case 2: try decoder.decodeSingularInt64Field(value: &self.noActionsWindowSecFromDowntime)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.downtimeTimestampMs != 0 {
      try visitor.visitSingularInt64Field(value: self.downtimeTimestampMs, fieldNumber: 1)
    }
    if self.noActionsWindowSecFromDowntime != 0 {
      try visitor.visitSingularInt64Field(value: self.noActionsWindowSecFromDowntime, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_PlannedDowntimeSettings, rhs: POGOProtos_Settings_PlannedDowntimeSettings) -> Bool {
    if lhs.downtimeTimestampMs != rhs.downtimeTimestampMs {return false}
    if lhs.noActionsWindowSecFromDowntime != rhs.noActionsWindowSecFromDowntime {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
