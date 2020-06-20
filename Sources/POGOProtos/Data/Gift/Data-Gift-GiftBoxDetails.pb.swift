// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Gift/GiftBoxDetails.proto
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

public struct POGOProtos_Data_Gift_GiftBoxDetails {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var giftboxID: UInt64 = 0

  public var senderID: String = String()

  public var senderCodename: String = String()

  public var receiverID: String = String()

  public var receiverCodename: String = String()

  public var fortID: String = String()

  public var fortName: String = String()

  public var fortLat: Double = 0

  public var fortLng: Double = 0

  public var fortImageURL: String = String()

  public var creationTimestamp: Int64 = 0

  public var sentTimestamp: Int64 = 0

  public var deliveryPokemonID: UInt64 = 0

  public var isSponsored: Bool = false

  public var stickersSent: [POGOProtos_Data_Sticker_StickerSent] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Gift"

extension POGOProtos_Data_Gift_GiftBoxDetails: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".GiftBoxDetails"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "giftbox_id"),
    2: .standard(proto: "sender_id"),
    3: .standard(proto: "sender_codename"),
    4: .standard(proto: "receiver_id"),
    5: .standard(proto: "receiver_codename"),
    6: .standard(proto: "fort_id"),
    7: .standard(proto: "fort_name"),
    8: .standard(proto: "fort_lat"),
    9: .standard(proto: "fort_lng"),
    10: .standard(proto: "fort_image_url"),
    11: .standard(proto: "creation_timestamp"),
    12: .standard(proto: "sent_timestamp"),
    13: .standard(proto: "delivery_pokemon_id"),
    14: .standard(proto: "is_sponsored"),
    15: .standard(proto: "stickers_sent"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularUInt64Field(value: &self.giftboxID)
      case 2: try decoder.decodeSingularStringField(value: &self.senderID)
      case 3: try decoder.decodeSingularStringField(value: &self.senderCodename)
      case 4: try decoder.decodeSingularStringField(value: &self.receiverID)
      case 5: try decoder.decodeSingularStringField(value: &self.receiverCodename)
      case 6: try decoder.decodeSingularStringField(value: &self.fortID)
      case 7: try decoder.decodeSingularStringField(value: &self.fortName)
      case 8: try decoder.decodeSingularDoubleField(value: &self.fortLat)
      case 9: try decoder.decodeSingularDoubleField(value: &self.fortLng)
      case 10: try decoder.decodeSingularStringField(value: &self.fortImageURL)
      case 11: try decoder.decodeSingularInt64Field(value: &self.creationTimestamp)
      case 12: try decoder.decodeSingularInt64Field(value: &self.sentTimestamp)
      case 13: try decoder.decodeSingularFixed64Field(value: &self.deliveryPokemonID)
      case 14: try decoder.decodeSingularBoolField(value: &self.isSponsored)
      case 15: try decoder.decodeRepeatedMessageField(value: &self.stickersSent)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.giftboxID != 0 {
      try visitor.visitSingularUInt64Field(value: self.giftboxID, fieldNumber: 1)
    }
    if !self.senderID.isEmpty {
      try visitor.visitSingularStringField(value: self.senderID, fieldNumber: 2)
    }
    if !self.senderCodename.isEmpty {
      try visitor.visitSingularStringField(value: self.senderCodename, fieldNumber: 3)
    }
    if !self.receiverID.isEmpty {
      try visitor.visitSingularStringField(value: self.receiverID, fieldNumber: 4)
    }
    if !self.receiverCodename.isEmpty {
      try visitor.visitSingularStringField(value: self.receiverCodename, fieldNumber: 5)
    }
    if !self.fortID.isEmpty {
      try visitor.visitSingularStringField(value: self.fortID, fieldNumber: 6)
    }
    if !self.fortName.isEmpty {
      try visitor.visitSingularStringField(value: self.fortName, fieldNumber: 7)
    }
    if self.fortLat != 0 {
      try visitor.visitSingularDoubleField(value: self.fortLat, fieldNumber: 8)
    }
    if self.fortLng != 0 {
      try visitor.visitSingularDoubleField(value: self.fortLng, fieldNumber: 9)
    }
    if !self.fortImageURL.isEmpty {
      try visitor.visitSingularStringField(value: self.fortImageURL, fieldNumber: 10)
    }
    if self.creationTimestamp != 0 {
      try visitor.visitSingularInt64Field(value: self.creationTimestamp, fieldNumber: 11)
    }
    if self.sentTimestamp != 0 {
      try visitor.visitSingularInt64Field(value: self.sentTimestamp, fieldNumber: 12)
    }
    if self.deliveryPokemonID != 0 {
      try visitor.visitSingularFixed64Field(value: self.deliveryPokemonID, fieldNumber: 13)
    }
    if self.isSponsored != false {
      try visitor.visitSingularBoolField(value: self.isSponsored, fieldNumber: 14)
    }
    if !self.stickersSent.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.stickersSent, fieldNumber: 15)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Gift_GiftBoxDetails, rhs: POGOProtos_Data_Gift_GiftBoxDetails) -> Bool {
    if lhs.giftboxID != rhs.giftboxID {return false}
    if lhs.senderID != rhs.senderID {return false}
    if lhs.senderCodename != rhs.senderCodename {return false}
    if lhs.receiverID != rhs.receiverID {return false}
    if lhs.receiverCodename != rhs.receiverCodename {return false}
    if lhs.fortID != rhs.fortID {return false}
    if lhs.fortName != rhs.fortName {return false}
    if lhs.fortLat != rhs.fortLat {return false}
    if lhs.fortLng != rhs.fortLng {return false}
    if lhs.fortImageURL != rhs.fortImageURL {return false}
    if lhs.creationTimestamp != rhs.creationTimestamp {return false}
    if lhs.sentTimestamp != rhs.sentTimestamp {return false}
    if lhs.deliveryPokemonID != rhs.deliveryPokemonID {return false}
    if lhs.isSponsored != rhs.isSponsored {return false}
    if lhs.stickersSent != rhs.stickersSent {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
