// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Requests/Game/GameIap/Requests/RedeemAppleReceiptMessage.proto
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

public struct POGOProtos_Networking_Requests_Game_GameIap_Requests_RedeemAppleReceiptMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var receipt: String = String()

  public var purchaseCurrency: String = String()

  public var pricePaidE6: Int32 = 0

  public var pricePaidE6Long: Int64 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Requests.Game.GameIap.Requests"

extension POGOProtos_Networking_Requests_Game_GameIap_Requests_RedeemAppleReceiptMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".RedeemAppleReceiptMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "receipt"),
    2: .standard(proto: "purchase_currency"),
    3: .standard(proto: "price_paid_e6"),
    4: .standard(proto: "price_paid_e6_long"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.receipt)
      case 2: try decoder.decodeSingularStringField(value: &self.purchaseCurrency)
      case 3: try decoder.decodeSingularInt32Field(value: &self.pricePaidE6)
      case 4: try decoder.decodeSingularInt64Field(value: &self.pricePaidE6Long)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.receipt.isEmpty {
      try visitor.visitSingularStringField(value: self.receipt, fieldNumber: 1)
    }
    if !self.purchaseCurrency.isEmpty {
      try visitor.visitSingularStringField(value: self.purchaseCurrency, fieldNumber: 2)
    }
    if self.pricePaidE6 != 0 {
      try visitor.visitSingularInt32Field(value: self.pricePaidE6, fieldNumber: 3)
    }
    if self.pricePaidE6Long != 0 {
      try visitor.visitSingularInt64Field(value: self.pricePaidE6Long, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Requests_Game_GameIap_Requests_RedeemAppleReceiptMessage, rhs: POGOProtos_Networking_Requests_Game_GameIap_Requests_RedeemAppleReceiptMessage) -> Bool {
    if lhs.receipt != rhs.receipt {return false}
    if lhs.purchaseCurrency != rhs.purchaseCurrency {return false}
    if lhs.pricePaidE6 != rhs.pricePaidE6 {return false}
    if lhs.pricePaidE6Long != rhs.pricePaidE6Long {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
