// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/GetVsSeekerStatusResponse.proto
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

public struct POGOProtos_Networking_Responses_GetVsSeekerStatusResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_GetVsSeekerStatusResponse.Result = .unset

  public var vsSeeker: POGOProtos_Settings_Master_Item_VsSeekerAttributes {
    get {return _vsSeeker ?? POGOProtos_Settings_Master_Item_VsSeekerAttributes()}
    set {_vsSeeker = newValue}
  }
  /// Returns true if `vsSeeker` has been explicitly set.
  public var hasVsSeeker: Bool {return self._vsSeeker != nil}
  /// Clears the value of `vsSeeker`. Subsequent reads from it will return its default value.
  public mutating func clearVsSeeker() {self._vsSeeker = nil}

  public var seasonEnded: Bool = false

  public var combatLog: POGOProtos_Data_Combat_CombatLog {
    get {return _combatLog ?? POGOProtos_Data_Combat_CombatLog()}
    set {_combatLog = newValue}
  }
  /// Returns true if `combatLog` has been explicitly set.
  public var hasCombatLog: Bool {return self._combatLog != nil}
  /// Clears the value of `combatLog`. Subsequent reads from it will return its default value.
  public mutating func clearCombatLog() {self._combatLog = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case successFullyCharged // = 1
    case successNotFullyChargedYet // = 2
    case errorVsSeekerNotFound // = 3
    case errorVsSeekerNeverStartedCharging // = 4
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .successFullyCharged
      case 2: self = .successNotFullyChargedYet
      case 3: self = .errorVsSeekerNotFound
      case 4: self = .errorVsSeekerNeverStartedCharging
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .successFullyCharged: return 1
      case .successNotFullyChargedYet: return 2
      case .errorVsSeekerNotFound: return 3
      case .errorVsSeekerNeverStartedCharging: return 4
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}

  fileprivate var _vsSeeker: POGOProtos_Settings_Master_Item_VsSeekerAttributes? = nil
  fileprivate var _combatLog: POGOProtos_Data_Combat_CombatLog? = nil
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_GetVsSeekerStatusResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_GetVsSeekerStatusResponse.Result] = [
    .unset,
    .successFullyCharged,
    .successNotFullyChargedYet,
    .errorVsSeekerNotFound,
    .errorVsSeekerNeverStartedCharging,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_GetVsSeekerStatusResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".GetVsSeekerStatusResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .standard(proto: "vs_seeker"),
    3: .standard(proto: "season_ended"),
    4: .standard(proto: "combat_log"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.result)
      case 2: try decoder.decodeSingularMessageField(value: &self._vsSeeker)
      case 3: try decoder.decodeSingularBoolField(value: &self.seasonEnded)
      case 4: try decoder.decodeSingularMessageField(value: &self._combatLog)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.result != .unset {
      try visitor.visitSingularEnumField(value: self.result, fieldNumber: 1)
    }
    if let v = self._vsSeeker {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    if self.seasonEnded != false {
      try visitor.visitSingularBoolField(value: self.seasonEnded, fieldNumber: 3)
    }
    if let v = self._combatLog {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_GetVsSeekerStatusResponse, rhs: POGOProtos_Networking_Responses_GetVsSeekerStatusResponse) -> Bool {
    if lhs.result != rhs.result {return false}
    if lhs._vsSeeker != rhs._vsSeeker {return false}
    if lhs.seasonEnded != rhs.seasonEnded {return false}
    if lhs._combatLog != rhs._combatLog {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_GetVsSeekerStatusResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS_FULLY_CHARGED"),
    2: .same(proto: "SUCCESS_NOT_FULLY_CHARGED_YET"),
    3: .same(proto: "ERROR_VS_SEEKER_NOT_FOUND"),
    4: .same(proto: "ERROR_VS_SEEKER_NEVER_STARTED_CHARGING"),
  ]
}
