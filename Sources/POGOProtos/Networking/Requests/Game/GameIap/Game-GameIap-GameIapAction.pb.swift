// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Requests/Game/GameIap/GameIapAction.proto
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

public enum POGOProtos_Networking_Requests_Game_GameIap_GameIapAction: SwiftProtobuf.Enum {
  public typealias RawValue = Int

  /// No implementation required
  case unknownGameIapAction // = 0

  /// Implemented
  case purchaseSku // = 310000

  /// Implemented
  case getAvailableSkusAndBalances // = 310001

  /// Implemented
  case setInGameCurrencyExchangeRate // = 310002

  /// Implemented
  case redeemGoogleReceipt // = 310100

  /// Implemented
  case redeemAppleReceipt // = 310101

  /// ???
  case redeemDesktopReceipt // = 310102

  /// Implemented
  case redeemSamsungReceipt // = 310103

  /// ???
  case getAvailableSubscriptions // = 310200

  /// ??? CollectAdIdMessage???
  case getActiveSubscriptions // = 310201

  /// ???
  case redeemGoogleSubscription // = 310202
  case UNRECOGNIZED(Int)

  public init() {
    self = .unknownGameIapAction
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .unknownGameIapAction
    case 310000: self = .purchaseSku
    case 310001: self = .getAvailableSkusAndBalances
    case 310002: self = .setInGameCurrencyExchangeRate
    case 310100: self = .redeemGoogleReceipt
    case 310101: self = .redeemAppleReceipt
    case 310102: self = .redeemDesktopReceipt
    case 310103: self = .redeemSamsungReceipt
    case 310200: self = .getAvailableSubscriptions
    case 310201: self = .getActiveSubscriptions
    case 310202: self = .redeemGoogleSubscription
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .unknownGameIapAction: return 0
    case .purchaseSku: return 310000
    case .getAvailableSkusAndBalances: return 310001
    case .setInGameCurrencyExchangeRate: return 310002
    case .redeemGoogleReceipt: return 310100
    case .redeemAppleReceipt: return 310101
    case .redeemDesktopReceipt: return 310102
    case .redeemSamsungReceipt: return 310103
    case .getAvailableSubscriptions: return 310200
    case .getActiveSubscriptions: return 310201
    case .redeemGoogleSubscription: return 310202
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Networking_Requests_Game_GameIap_GameIapAction: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Requests_Game_GameIap_GameIapAction] = [
    .unknownGameIapAction,
    .purchaseSku,
    .getAvailableSkusAndBalances,
    .setInGameCurrencyExchangeRate,
    .redeemGoogleReceipt,
    .redeemAppleReceipt,
    .redeemDesktopReceipt,
    .redeemSamsungReceipt,
    .getAvailableSubscriptions,
    .getActiveSubscriptions,
    .redeemGoogleSubscription,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Networking_Requests_Game_GameIap_GameIapAction: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNKNOWN_GAME_IAP_ACTION"),
    310000: .same(proto: "PURCHASE_SKU"),
    310001: .same(proto: "GET_AVAILABLE_SKUS_AND_BALANCES"),
    310002: .same(proto: "SET_IN_GAME_CURRENCY_EXCHANGE_RATE"),
    310100: .same(proto: "REDEEM_GOOGLE_RECEIPT"),
    310101: .same(proto: "REDEEM_APPLE_RECEIPT"),
    310102: .same(proto: "REDEEM_DESKTOP_RECEIPT"),
    310103: .same(proto: "REDEEM_SAMSUNG_RECEIPT"),
    310200: .same(proto: "GET_AVAILABLE_SUBSCRIPTIONS"),
    310201: .same(proto: "GET_ACTIVE_SUBSCRIPTIONS"),
    310202: .same(proto: "REDEEM_GOOGLE_SUBSCRIPTION"),
  ]
}
