// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/ActivateVsSeekerResponse.proto
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

public struct POGOProtos_Networking_Responses_ActivateVsSeekerResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_ActivateVsSeekerResponse.Result {
    get {return _storage._result}
    set {_uniqueStorage()._result = newValue}
  }

  public var vsSeeker: POGOProtos_Settings_Master_Item_VsSeekerAttributes {
    get {return _storage._vsSeeker ?? POGOProtos_Settings_Master_Item_VsSeekerAttributes()}
    set {_uniqueStorage()._vsSeeker = newValue}
  }
  /// Returns true if `vsSeeker` has been explicitly set.
  public var hasVsSeeker: Bool {return _storage._vsSeeker != nil}
  /// Clears the value of `vsSeeker`. Subsequent reads from it will return its default value.
  public mutating func clearVsSeeker() {_uniqueStorage()._vsSeeker = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case successActivated // = 1
    case errorNoPremiumBattlePass // = 2
    case errorVsSeekerNotCharged // = 3
    case errorVsSeekerAlreadyActivated // = 4
    case errorExceededLimit // = 5
    case errorTemporarilyUnavailable // = 6
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .successActivated
      case 2: self = .errorNoPremiumBattlePass
      case 3: self = .errorVsSeekerNotCharged
      case 4: self = .errorVsSeekerAlreadyActivated
      case 5: self = .errorExceededLimit
      case 6: self = .errorTemporarilyUnavailable
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .successActivated: return 1
      case .errorNoPremiumBattlePass: return 2
      case .errorVsSeekerNotCharged: return 3
      case .errorVsSeekerAlreadyActivated: return 4
      case .errorExceededLimit: return 5
      case .errorTemporarilyUnavailable: return 6
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_ActivateVsSeekerResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_ActivateVsSeekerResponse.Result] = [
    .unset,
    .successActivated,
    .errorNoPremiumBattlePass,
    .errorVsSeekerNotCharged,
    .errorVsSeekerAlreadyActivated,
    .errorExceededLimit,
    .errorTemporarilyUnavailable,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_ActivateVsSeekerResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".ActivateVsSeekerResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .standard(proto: "vs_seeker"),
  ]

  fileprivate class _StorageClass {
    var _result: POGOProtos_Networking_Responses_ActivateVsSeekerResponse.Result = .unset
    var _vsSeeker: POGOProtos_Settings_Master_Item_VsSeekerAttributes? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _result = source._result
      _vsSeeker = source._vsSeeker
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    _ = _uniqueStorage()
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      while let fieldNumber = try decoder.nextFieldNumber() {
        switch fieldNumber {
        case 1: try decoder.decodeSingularEnumField(value: &_storage._result)
        case 2: try decoder.decodeSingularMessageField(value: &_storage._vsSeeker)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._result != .unset {
        try visitor.visitSingularEnumField(value: _storage._result, fieldNumber: 1)
      }
      if let v = _storage._vsSeeker {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_ActivateVsSeekerResponse, rhs: POGOProtos_Networking_Responses_ActivateVsSeekerResponse) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._result != rhs_storage._result {return false}
        if _storage._vsSeeker != rhs_storage._vsSeeker {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_ActivateVsSeekerResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS_ACTIVATED"),
    2: .same(proto: "ERROR_NO_PREMIUM_BATTLE_PASS"),
    3: .same(proto: "ERROR_VS_SEEKER_NOT_CHARGED"),
    4: .same(proto: "ERROR_VS_SEEKER_ALREADY_ACTIVATED"),
    5: .same(proto: "ERROR_EXCEEDED_LIMIT"),
    6: .same(proto: "ERROR_TEMPORARILY_UNAVAILABLE"),
  ]
}
