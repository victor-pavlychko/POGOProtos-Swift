// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/CancelTradingResponse.proto
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

public struct POGOProtos_Networking_Responses_CancelTradingResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_CancelTradingResponse.Result {
    get {return _storage._result}
    set {_uniqueStorage()._result = newValue}
  }

  public var trading: POGOProtos_Data_Trading_Trading {
    get {return _storage._trading ?? POGOProtos_Data_Trading_Trading()}
    set {_uniqueStorage()._trading = newValue}
  }
  /// Returns true if `trading` has been explicitly set.
  public var hasTrading: Bool {return _storage._trading != nil}
  /// Clears the value of `trading`. Subsequent reads from it will return its default value.
  public mutating func clearTrading() {_uniqueStorage()._trading = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case errorUnknown // = 2
    case errorFriendNotFound // = 3
    case errorInvalidPlayerID // = 4
    case errorInvalidState // = 5
    case errorStateHandler // = 6
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .errorUnknown
      case 3: self = .errorFriendNotFound
      case 4: self = .errorInvalidPlayerID
      case 5: self = .errorInvalidState
      case 6: self = .errorStateHandler
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .errorUnknown: return 2
      case .errorFriendNotFound: return 3
      case .errorInvalidPlayerID: return 4
      case .errorInvalidState: return 5
      case .errorStateHandler: return 6
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_CancelTradingResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_CancelTradingResponse.Result] = [
    .unset,
    .success,
    .errorUnknown,
    .errorFriendNotFound,
    .errorInvalidPlayerID,
    .errorInvalidState,
    .errorStateHandler,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_CancelTradingResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".CancelTradingResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .same(proto: "trading"),
  ]

  fileprivate class _StorageClass {
    var _result: POGOProtos_Networking_Responses_CancelTradingResponse.Result = .unset
    var _trading: POGOProtos_Data_Trading_Trading? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _result = source._result
      _trading = source._trading
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
        case 2: try decoder.decodeSingularMessageField(value: &_storage._trading)
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
      if let v = _storage._trading {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_CancelTradingResponse, rhs: POGOProtos_Networking_Responses_CancelTradingResponse) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._result != rhs_storage._result {return false}
        if _storage._trading != rhs_storage._trading {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_CancelTradingResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "ERROR_UNKNOWN"),
    3: .same(proto: "ERROR_FRIEND_NOT_FOUND"),
    4: .same(proto: "ERROR_INVALID_PLAYER_ID"),
    5: .same(proto: "ERROR_INVALID_STATE"),
    6: .same(proto: "ERROR_STATE_HANDLER"),
  ]
}
