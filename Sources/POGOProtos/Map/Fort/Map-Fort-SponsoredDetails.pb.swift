// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Map/Fort/SponsoredDetails.proto
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

public struct POGOProtos_Map_Fort_SponsoredDetails {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var promoImageURL: [String] = []

  public var promoDescription: [String] = []

  public var callToActionLink: String = String()

  public var promoButtonMessageType: POGOProtos_Map_Fort_SponsoredDetails.PromoButtonMessageType = .unset

  public var campaignID: String = String()

  public var promoImageCreative: POGOProtos_Map_Fort_SponsoredDetails.ImageTextCreative {
    get {return _promoImageCreative ?? POGOProtos_Map_Fort_SponsoredDetails.ImageTextCreative()}
    set {_promoImageCreative = newValue}
  }
  /// Returns true if `promoImageCreative` has been explicitly set.
  public var hasPromoImageCreative: Bool {return self._promoImageCreative != nil}
  /// Clears the value of `promoImageCreative`. Subsequent reads from it will return its default value.
  public mutating func clearPromoImageCreative() {self._promoImageCreative = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum PromoButtonMessageType: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case learnMore // = 1
    case offer // = 2
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .learnMore
      case 2: self = .offer
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .learnMore: return 1
      case .offer: return 2
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public struct ImageTextCreative {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var name: String = String()

    public var title: String = String()

    public var description_p: String = String()

    public var previewImageURL: String = String()

    public var fullscreenImageURL: String = String()

    public var ctaLink: String = String()

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public init() {}

  fileprivate var _promoImageCreative: POGOProtos_Map_Fort_SponsoredDetails.ImageTextCreative? = nil
}

#if swift(>=4.2)

extension POGOProtos_Map_Fort_SponsoredDetails.PromoButtonMessageType: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Map_Fort_SponsoredDetails.PromoButtonMessageType] = [
    .unset,
    .learnMore,
    .offer,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Map.Fort"

extension POGOProtos_Map_Fort_SponsoredDetails: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".SponsoredDetails"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "promo_image_url"),
    2: .standard(proto: "promo_description"),
    3: .standard(proto: "call_to_action_link"),
    4: .standard(proto: "promo_button_message_type"),
    5: .standard(proto: "campaign_id"),
    6: .standard(proto: "promo_image_creative"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeRepeatedStringField(value: &self.promoImageURL)
      case 2: try decoder.decodeRepeatedStringField(value: &self.promoDescription)
      case 3: try decoder.decodeSingularStringField(value: &self.callToActionLink)
      case 4: try decoder.decodeSingularEnumField(value: &self.promoButtonMessageType)
      case 5: try decoder.decodeSingularStringField(value: &self.campaignID)
      case 6: try decoder.decodeSingularMessageField(value: &self._promoImageCreative)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.promoImageURL.isEmpty {
      try visitor.visitRepeatedStringField(value: self.promoImageURL, fieldNumber: 1)
    }
    if !self.promoDescription.isEmpty {
      try visitor.visitRepeatedStringField(value: self.promoDescription, fieldNumber: 2)
    }
    if !self.callToActionLink.isEmpty {
      try visitor.visitSingularStringField(value: self.callToActionLink, fieldNumber: 3)
    }
    if self.promoButtonMessageType != .unset {
      try visitor.visitSingularEnumField(value: self.promoButtonMessageType, fieldNumber: 4)
    }
    if !self.campaignID.isEmpty {
      try visitor.visitSingularStringField(value: self.campaignID, fieldNumber: 5)
    }
    if let v = self._promoImageCreative {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 6)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Map_Fort_SponsoredDetails, rhs: POGOProtos_Map_Fort_SponsoredDetails) -> Bool {
    if lhs.promoImageURL != rhs.promoImageURL {return false}
    if lhs.promoDescription != rhs.promoDescription {return false}
    if lhs.callToActionLink != rhs.callToActionLink {return false}
    if lhs.promoButtonMessageType != rhs.promoButtonMessageType {return false}
    if lhs.campaignID != rhs.campaignID {return false}
    if lhs._promoImageCreative != rhs._promoImageCreative {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Map_Fort_SponsoredDetails.PromoButtonMessageType: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "LEARN_MORE"),
    2: .same(proto: "OFFER"),
  ]
}

extension POGOProtos_Map_Fort_SponsoredDetails.ImageTextCreative: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Map_Fort_SponsoredDetails.protoMessageName + ".ImageTextCreative"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "name"),
    2: .same(proto: "title"),
    3: .same(proto: "description"),
    4: .standard(proto: "preview_image_url"),
    5: .standard(proto: "fullscreen_image_url"),
    6: .standard(proto: "cta_link"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.name)
      case 2: try decoder.decodeSingularStringField(value: &self.title)
      case 3: try decoder.decodeSingularStringField(value: &self.description_p)
      case 4: try decoder.decodeSingularStringField(value: &self.previewImageURL)
      case 5: try decoder.decodeSingularStringField(value: &self.fullscreenImageURL)
      case 6: try decoder.decodeSingularStringField(value: &self.ctaLink)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.name.isEmpty {
      try visitor.visitSingularStringField(value: self.name, fieldNumber: 1)
    }
    if !self.title.isEmpty {
      try visitor.visitSingularStringField(value: self.title, fieldNumber: 2)
    }
    if !self.description_p.isEmpty {
      try visitor.visitSingularStringField(value: self.description_p, fieldNumber: 3)
    }
    if !self.previewImageURL.isEmpty {
      try visitor.visitSingularStringField(value: self.previewImageURL, fieldNumber: 4)
    }
    if !self.fullscreenImageURL.isEmpty {
      try visitor.visitSingularStringField(value: self.fullscreenImageURL, fieldNumber: 5)
    }
    if !self.ctaLink.isEmpty {
      try visitor.visitSingularStringField(value: self.ctaLink, fieldNumber: 6)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Map_Fort_SponsoredDetails.ImageTextCreative, rhs: POGOProtos_Map_Fort_SponsoredDetails.ImageTextCreative) -> Bool {
    if lhs.name != rhs.name {return false}
    if lhs.title != rhs.title {return false}
    if lhs.description_p != rhs.description_p {return false}
    if lhs.previewImageURL != rhs.previewImageURL {return false}
    if lhs.fullscreenImageURL != rhs.fullscreenImageURL {return false}
    if lhs.ctaLink != rhs.ctaLink {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
