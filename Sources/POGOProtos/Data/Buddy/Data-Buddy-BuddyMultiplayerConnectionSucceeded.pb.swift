// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Buddy/BuddyMultiplayerConnectionSucceeded.proto
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

public struct POGOProtos_Data_Buddy_BuddyMultiplayerConnectionSucceeded {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var testNumber: Int32 = 0

  public var responseTime: Int64 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Buddy"

extension POGOProtos_Data_Buddy_BuddyMultiplayerConnectionSucceeded: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".BuddyMultiplayerConnectionSucceeded"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "test_number"),
    2: .standard(proto: "response_time"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self.testNumber)
      case 2: try decoder.decodeSingularInt64Field(value: &self.responseTime)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.testNumber != 0 {
      try visitor.visitSingularInt32Field(value: self.testNumber, fieldNumber: 1)
    }
    if self.responseTime != 0 {
      try visitor.visitSingularInt64Field(value: self.responseTime, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Buddy_BuddyMultiplayerConnectionSucceeded, rhs: POGOProtos_Data_Buddy_BuddyMultiplayerConnectionSucceeded) -> Bool {
    if lhs.testNumber != rhs.testNumber {return false}
    if lhs.responseTime != rhs.responseTime {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
