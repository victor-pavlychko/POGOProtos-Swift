// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Analytics/ClientTelemetryBatch.proto
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

public struct POGOProtos_Data_Analytics_ClientTelemetryBatch {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var telemetryScopeID: POGOProtos_Data_Analytics_ClientTelemetryBatch.TelemetryScopeId = .unset

  public var events: [POGOProtos_Data_Analytics_ClientTelemetryRecord] = []

  public var apiVersion: String = String()

  public var messageVersion: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum TelemetryScopeId: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case ditto // = 1
    case game // = 2
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .ditto
      case 2: self = .game
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .ditto: return 1
      case .game: return 2
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Data_Analytics_ClientTelemetryBatch.TelemetryScopeId: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_Analytics_ClientTelemetryBatch.TelemetryScopeId] = [
    .unset,
    .ditto,
    .game,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Analytics"

extension POGOProtos_Data_Analytics_ClientTelemetryBatch: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".ClientTelemetryBatch"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "telemetry_scope_id"),
    2: .same(proto: "events"),
    3: .standard(proto: "api_version"),
    4: .standard(proto: "message_version"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.telemetryScopeID)
      case 2: try decoder.decodeRepeatedMessageField(value: &self.events)
      case 3: try decoder.decodeSingularStringField(value: &self.apiVersion)
      case 4: try decoder.decodeSingularStringField(value: &self.messageVersion)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.telemetryScopeID != .unset {
      try visitor.visitSingularEnumField(value: self.telemetryScopeID, fieldNumber: 1)
    }
    if !self.events.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.events, fieldNumber: 2)
    }
    if !self.apiVersion.isEmpty {
      try visitor.visitSingularStringField(value: self.apiVersion, fieldNumber: 3)
    }
    if !self.messageVersion.isEmpty {
      try visitor.visitSingularStringField(value: self.messageVersion, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Analytics_ClientTelemetryBatch, rhs: POGOProtos_Data_Analytics_ClientTelemetryBatch) -> Bool {
    if lhs.telemetryScopeID != rhs.telemetryScopeID {return false}
    if lhs.events != rhs.events {return false}
    if lhs.apiVersion != rhs.apiVersion {return false}
    if lhs.messageVersion != rhs.messageVersion {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Analytics_ClientTelemetryBatch.TelemetryScopeId: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "DITTO"),
    2: .same(proto: "GAME"),
  ]
}
