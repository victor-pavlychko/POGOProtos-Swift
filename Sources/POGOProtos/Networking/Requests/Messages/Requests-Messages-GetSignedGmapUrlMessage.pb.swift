// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Requests/Messages/GetSignedGmapUrlMessage.proto
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

public struct POGOProtos_Networking_Requests_Messages_GetSignedGmapUrlMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var latitude: Double = 0

  public var longitude: Double = 0

  public var width: Int32 = 0

  public var height: Int32 = 0

  public var zoom: Int32 = 0

  public var languageCode: String = String()

  public var countryCode: String = String()

  public var mapStyle: String = String()

  public var mapType: String = String()

  public var iconParams: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Requests.Messages"

extension POGOProtos_Networking_Requests_Messages_GetSignedGmapUrlMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".GetSignedGmapUrlMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "latitude"),
    2: .same(proto: "longitude"),
    3: .same(proto: "width"),
    4: .same(proto: "height"),
    5: .same(proto: "zoom"),
    6: .standard(proto: "language_code"),
    7: .standard(proto: "country_code"),
    8: .standard(proto: "map_style"),
    9: .standard(proto: "map_type"),
    10: .standard(proto: "icon_params"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularDoubleField(value: &self.latitude)
      case 2: try decoder.decodeSingularDoubleField(value: &self.longitude)
      case 3: try decoder.decodeSingularInt32Field(value: &self.width)
      case 4: try decoder.decodeSingularInt32Field(value: &self.height)
      case 5: try decoder.decodeSingularInt32Field(value: &self.zoom)
      case 6: try decoder.decodeSingularStringField(value: &self.languageCode)
      case 7: try decoder.decodeSingularStringField(value: &self.countryCode)
      case 8: try decoder.decodeSingularStringField(value: &self.mapStyle)
      case 9: try decoder.decodeSingularStringField(value: &self.mapType)
      case 10: try decoder.decodeSingularStringField(value: &self.iconParams)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.latitude != 0 {
      try visitor.visitSingularDoubleField(value: self.latitude, fieldNumber: 1)
    }
    if self.longitude != 0 {
      try visitor.visitSingularDoubleField(value: self.longitude, fieldNumber: 2)
    }
    if self.width != 0 {
      try visitor.visitSingularInt32Field(value: self.width, fieldNumber: 3)
    }
    if self.height != 0 {
      try visitor.visitSingularInt32Field(value: self.height, fieldNumber: 4)
    }
    if self.zoom != 0 {
      try visitor.visitSingularInt32Field(value: self.zoom, fieldNumber: 5)
    }
    if !self.languageCode.isEmpty {
      try visitor.visitSingularStringField(value: self.languageCode, fieldNumber: 6)
    }
    if !self.countryCode.isEmpty {
      try visitor.visitSingularStringField(value: self.countryCode, fieldNumber: 7)
    }
    if !self.mapStyle.isEmpty {
      try visitor.visitSingularStringField(value: self.mapStyle, fieldNumber: 8)
    }
    if !self.mapType.isEmpty {
      try visitor.visitSingularStringField(value: self.mapType, fieldNumber: 9)
    }
    if !self.iconParams.isEmpty {
      try visitor.visitSingularStringField(value: self.iconParams, fieldNumber: 10)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Requests_Messages_GetSignedGmapUrlMessage, rhs: POGOProtos_Networking_Requests_Messages_GetSignedGmapUrlMessage) -> Bool {
    if lhs.latitude != rhs.latitude {return false}
    if lhs.longitude != rhs.longitude {return false}
    if lhs.width != rhs.width {return false}
    if lhs.height != rhs.height {return false}
    if lhs.zoom != rhs.zoom {return false}
    if lhs.languageCode != rhs.languageCode {return false}
    if lhs.countryCode != rhs.countryCode {return false}
    if lhs.mapStyle != rhs.mapStyle {return false}
    if lhs.mapType != rhs.mapType {return false}
    if lhs.iconParams != rhs.iconParams {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
