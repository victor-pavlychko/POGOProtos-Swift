// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/Platform/Responses/GetClientTelemetrySettingsResponse.proto
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

public struct POGOProtos_Networking_Responses_Platform_Responses_GetClientTelemetrySettingsResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var one: Int32 = 0

  public var two: Int32 = 0

  public var three: Int32 = 0

  public var four: Int32 = 0

  public var five: Int32 = 0

  public var six: UInt64 = 0

  public var seven: Int32 = 0

  public var eight: UInt64 = 0

  public var nine: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses.Platform.Responses"

extension POGOProtos_Networking_Responses_Platform_Responses_GetClientTelemetrySettingsResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".GetClientTelemetrySettingsResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "one"),
    2: .same(proto: "two"),
    3: .same(proto: "three"),
    4: .same(proto: "four"),
    5: .same(proto: "five"),
    6: .same(proto: "six"),
    7: .same(proto: "seven"),
    8: .same(proto: "eight"),
    9: .same(proto: "nine"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self.one)
      case 2: try decoder.decodeSingularInt32Field(value: &self.two)
      case 3: try decoder.decodeSingularInt32Field(value: &self.three)
      case 4: try decoder.decodeSingularInt32Field(value: &self.four)
      case 5: try decoder.decodeSingularInt32Field(value: &self.five)
      case 6: try decoder.decodeSingularFixed64Field(value: &self.six)
      case 7: try decoder.decodeSingularInt32Field(value: &self.seven)
      case 8: try decoder.decodeSingularFixed64Field(value: &self.eight)
      case 9: try decoder.decodeSingularStringField(value: &self.nine)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.one != 0 {
      try visitor.visitSingularInt32Field(value: self.one, fieldNumber: 1)
    }
    if self.two != 0 {
      try visitor.visitSingularInt32Field(value: self.two, fieldNumber: 2)
    }
    if self.three != 0 {
      try visitor.visitSingularInt32Field(value: self.three, fieldNumber: 3)
    }
    if self.four != 0 {
      try visitor.visitSingularInt32Field(value: self.four, fieldNumber: 4)
    }
    if self.five != 0 {
      try visitor.visitSingularInt32Field(value: self.five, fieldNumber: 5)
    }
    if self.six != 0 {
      try visitor.visitSingularFixed64Field(value: self.six, fieldNumber: 6)
    }
    if self.seven != 0 {
      try visitor.visitSingularInt32Field(value: self.seven, fieldNumber: 7)
    }
    if self.eight != 0 {
      try visitor.visitSingularFixed64Field(value: self.eight, fieldNumber: 8)
    }
    if !self.nine.isEmpty {
      try visitor.visitSingularStringField(value: self.nine, fieldNumber: 9)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_Platform_Responses_GetClientTelemetrySettingsResponse, rhs: POGOProtos_Networking_Responses_Platform_Responses_GetClientTelemetrySettingsResponse) -> Bool {
    if lhs.one != rhs.one {return false}
    if lhs.two != rhs.two {return false}
    if lhs.three != rhs.three {return false}
    if lhs.four != rhs.four {return false}
    if lhs.five != rhs.five {return false}
    if lhs.six != rhs.six {return false}
    if lhs.seven != rhs.seven {return false}
    if lhs.eight != rhs.eight {return false}
    if lhs.nine != rhs.nine {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
