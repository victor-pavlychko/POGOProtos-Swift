// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Enums/CurrencyType.proto
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

public enum POGOProtos_Enums_CurrencyType: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case unknownCurrencyType // = 0
  case pokecoin // = 1
  case stardust // = 2
  case UNRECOGNIZED(Int)

  public init() {
    self = .unknownCurrencyType
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .unknownCurrencyType
    case 1: self = .pokecoin
    case 2: self = .stardust
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .unknownCurrencyType: return 0
    case .pokecoin: return 1
    case .stardust: return 2
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Enums_CurrencyType: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Enums_CurrencyType] = [
    .unknownCurrencyType,
    .pokecoin,
    .stardust,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Enums_CurrencyType: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNKNOWN_CURRENCY_TYPE"),
    1: .same(proto: "POKECOIN"),
    2: .same(proto: "STARDUST"),
  ]
}
