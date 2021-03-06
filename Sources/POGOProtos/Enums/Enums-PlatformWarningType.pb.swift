// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Enums/PlatformWarningType.proto
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

public enum POGOProtos_Enums_PlatformWarningType: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case platformWarningUnset // = 0
  case platformWarningStrike1 // = 1
  case platformWarningStrike2 // = 2
  case platformWarningStrike3 // = 3
  case UNRECOGNIZED(Int)

  public init() {
    self = .platformWarningUnset
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .platformWarningUnset
    case 1: self = .platformWarningStrike1
    case 2: self = .platformWarningStrike2
    case 3: self = .platformWarningStrike3
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .platformWarningUnset: return 0
    case .platformWarningStrike1: return 1
    case .platformWarningStrike2: return 2
    case .platformWarningStrike3: return 3
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Enums_PlatformWarningType: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Enums_PlatformWarningType] = [
    .platformWarningUnset,
    .platformWarningStrike1,
    .platformWarningStrike2,
    .platformWarningStrike3,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Enums_PlatformWarningType: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "PLATFORM_WARNING_UNSET"),
    1: .same(proto: "PLATFORM_WARNING_STRIKE1"),
    2: .same(proto: "PLATFORM_WARNING_STRIKE2"),
    3: .same(proto: "PLATFORM_WARNING_STRIKE3"),
  ]
}
