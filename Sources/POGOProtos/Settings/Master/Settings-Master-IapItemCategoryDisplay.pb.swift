// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/Master/IapItemCategoryDisplay.proto
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

public struct POGOProtos_Settings_Master_IapItemCategoryDisplay {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var category: POGOProtos_Enums_HoloIapItemCategory = .iapCategoryNone

  public var name: String = String()

  public var hidden: Bool = false

  public var sortOrder: Int32 = 0

  public var bannerEnabled: Bool = false

  public var bannerTitle: String = String()

  public var imageURL: String = String()

  public var description_p: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings.Master"

extension POGOProtos_Settings_Master_IapItemCategoryDisplay: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".IapItemCategoryDisplay"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "category"),
    2: .same(proto: "name"),
    3: .same(proto: "hidden"),
    4: .standard(proto: "sort_order"),
    5: .standard(proto: "banner_enabled"),
    6: .standard(proto: "banner_title"),
    7: .standard(proto: "image_url"),
    8: .same(proto: "description"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.category)
      case 2: try decoder.decodeSingularStringField(value: &self.name)
      case 3: try decoder.decodeSingularBoolField(value: &self.hidden)
      case 4: try decoder.decodeSingularInt32Field(value: &self.sortOrder)
      case 5: try decoder.decodeSingularBoolField(value: &self.bannerEnabled)
      case 6: try decoder.decodeSingularStringField(value: &self.bannerTitle)
      case 7: try decoder.decodeSingularStringField(value: &self.imageURL)
      case 8: try decoder.decodeSingularStringField(value: &self.description_p)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.category != .iapCategoryNone {
      try visitor.visitSingularEnumField(value: self.category, fieldNumber: 1)
    }
    if !self.name.isEmpty {
      try visitor.visitSingularStringField(value: self.name, fieldNumber: 2)
    }
    if self.hidden != false {
      try visitor.visitSingularBoolField(value: self.hidden, fieldNumber: 3)
    }
    if self.sortOrder != 0 {
      try visitor.visitSingularInt32Field(value: self.sortOrder, fieldNumber: 4)
    }
    if self.bannerEnabled != false {
      try visitor.visitSingularBoolField(value: self.bannerEnabled, fieldNumber: 5)
    }
    if !self.bannerTitle.isEmpty {
      try visitor.visitSingularStringField(value: self.bannerTitle, fieldNumber: 6)
    }
    if !self.imageURL.isEmpty {
      try visitor.visitSingularStringField(value: self.imageURL, fieldNumber: 7)
    }
    if !self.description_p.isEmpty {
      try visitor.visitSingularStringField(value: self.description_p, fieldNumber: 8)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_Master_IapItemCategoryDisplay, rhs: POGOProtos_Settings_Master_IapItemCategoryDisplay) -> Bool {
    if lhs.category != rhs.category {return false}
    if lhs.name != rhs.name {return false}
    if lhs.hidden != rhs.hidden {return false}
    if lhs.sortOrder != rhs.sortOrder {return false}
    if lhs.bannerEnabled != rhs.bannerEnabled {return false}
    if lhs.bannerTitle != rhs.bannerTitle {return false}
    if lhs.imageURL != rhs.imageURL {return false}
    if lhs.description_p != rhs.description_p {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
