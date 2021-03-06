// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Telemetry/WeatherDetailClickTelemetry.proto
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

public struct POGOProtos_Data_Telemetry_WeatherDetailClickTelemetry {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var gameplayWeatherType: String = String()

  public var alertActive: Bool = false

  public var severity: Int32 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Telemetry"

extension POGOProtos_Data_Telemetry_WeatherDetailClickTelemetry: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".WeatherDetailClickTelemetry"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "gameplay_weather_type"),
    2: .standard(proto: "alert_active"),
    3: .same(proto: "severity"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.gameplayWeatherType)
      case 2: try decoder.decodeSingularBoolField(value: &self.alertActive)
      case 3: try decoder.decodeSingularInt32Field(value: &self.severity)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.gameplayWeatherType.isEmpty {
      try visitor.visitSingularStringField(value: self.gameplayWeatherType, fieldNumber: 1)
    }
    if self.alertActive != false {
      try visitor.visitSingularBoolField(value: self.alertActive, fieldNumber: 2)
    }
    if self.severity != 0 {
      try visitor.visitSingularInt32Field(value: self.severity, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Telemetry_WeatherDetailClickTelemetry, rhs: POGOProtos_Data_Telemetry_WeatherDetailClickTelemetry) -> Bool {
    if lhs.gameplayWeatherType != rhs.gameplayWeatherType {return false}
    if lhs.alertActive != rhs.alertActive {return false}
    if lhs.severity != rhs.severity {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
