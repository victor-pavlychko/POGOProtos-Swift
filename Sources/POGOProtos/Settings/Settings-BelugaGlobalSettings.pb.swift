// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/BelugaGlobalSettings.proto
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

public struct POGOProtos_Settings_BelugaGlobalSettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var enableBelugaTransfer: Bool = false

  public var maxNumPokemonPerTransfer: Int32 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings"

extension POGOProtos_Settings_BelugaGlobalSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".BelugaGlobalSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "enable_beluga_transfer"),
    2: .standard(proto: "max_num_pokemon_per_transfer"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularBoolField(value: &self.enableBelugaTransfer)
      case 2: try decoder.decodeSingularInt32Field(value: &self.maxNumPokemonPerTransfer)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.enableBelugaTransfer != false {
      try visitor.visitSingularBoolField(value: self.enableBelugaTransfer, fieldNumber: 1)
    }
    if self.maxNumPokemonPerTransfer != 0 {
      try visitor.visitSingularInt32Field(value: self.maxNumPokemonPerTransfer, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_BelugaGlobalSettings, rhs: POGOProtos_Settings_BelugaGlobalSettings) -> Bool {
    if lhs.enableBelugaTransfer != rhs.enableBelugaTransfer {return false}
    if lhs.maxNumPokemonPerTransfer != rhs.maxNumPokemonPerTransfer {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
