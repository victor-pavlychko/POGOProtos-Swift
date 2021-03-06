// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/Platform/Responses/GetAdventureSyncSettingsResponse.proto
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

public struct POGOProtos_Networking_Responses_Platform_Responses_GetAdventureSyncSettingsResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  ///Status status = 1;
  public var adventureSyncSettings: POGOProtos_Settings_AdventureSyncSettings {
    get {return _adventureSyncSettings ?? POGOProtos_Settings_AdventureSyncSettings()}
    set {_adventureSyncSettings = newValue}
  }
  /// Returns true if `adventureSyncSettings` has been explicitly set.
  public var hasAdventureSyncSettings: Bool {return self._adventureSyncSettings != nil}
  /// Clears the value of `adventureSyncSettings`. Subsequent reads from it will return its default value.
  public mutating func clearAdventureSyncSettings() {self._adventureSyncSettings = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Status: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case errorUnknown // = 2
    case errorPlayerNotFound // = 3
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .errorUnknown
      case 3: self = .errorPlayerNotFound
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .errorUnknown: return 2
      case .errorPlayerNotFound: return 3
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}

  fileprivate var _adventureSyncSettings: POGOProtos_Settings_AdventureSyncSettings? = nil
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_Platform_Responses_GetAdventureSyncSettingsResponse.Status: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_Platform_Responses_GetAdventureSyncSettingsResponse.Status] = [
    .unset,
    .success,
    .errorUnknown,
    .errorPlayerNotFound,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses.Platform.Responses"

extension POGOProtos_Networking_Responses_Platform_Responses_GetAdventureSyncSettingsResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".GetAdventureSyncSettingsResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "adventure_sync_settings"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularMessageField(value: &self._adventureSyncSettings)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._adventureSyncSettings {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_Platform_Responses_GetAdventureSyncSettingsResponse, rhs: POGOProtos_Networking_Responses_Platform_Responses_GetAdventureSyncSettingsResponse) -> Bool {
    if lhs._adventureSyncSettings != rhs._adventureSyncSettings {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_Platform_Responses_GetAdventureSyncSettingsResponse.Status: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "ERROR_UNKNOWN"),
    3: .same(proto: "ERROR_PLAYER_NOT_FOUND"),
  ]
}
