// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/EnabledPokemonSettings.proto
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

public struct POGOProtos_Settings_EnabledPokemonSettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var enabledPokemonRange: [POGOProtos_Settings_EnabledPokemonSettings.Range] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public struct Range {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var start: Int32 = 0

    public var end: Int32 = 0

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings"

extension POGOProtos_Settings_EnabledPokemonSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".EnabledPokemonSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    3: .standard(proto: "enabled_pokemon_range"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 3: try decoder.decodeRepeatedMessageField(value: &self.enabledPokemonRange)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.enabledPokemonRange.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.enabledPokemonRange, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_EnabledPokemonSettings, rhs: POGOProtos_Settings_EnabledPokemonSettings) -> Bool {
    if lhs.enabledPokemonRange != rhs.enabledPokemonRange {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Settings_EnabledPokemonSettings.Range: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Settings_EnabledPokemonSettings.protoMessageName + ".Range"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "start"),
    2: .same(proto: "end"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self.start)
      case 2: try decoder.decodeSingularInt32Field(value: &self.end)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.start != 0 {
      try visitor.visitSingularInt32Field(value: self.start, fieldNumber: 1)
    }
    if self.end != 0 {
      try visitor.visitSingularInt32Field(value: self.end, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_EnabledPokemonSettings.Range, rhs: POGOProtos_Settings_EnabledPokemonSettings.Range) -> Bool {
    if lhs.start != rhs.start {return false}
    if lhs.end != rhs.end {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
