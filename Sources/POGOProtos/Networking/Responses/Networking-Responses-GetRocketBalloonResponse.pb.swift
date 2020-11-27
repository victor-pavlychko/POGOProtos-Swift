// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/GetRocketBalloonResponse.proto
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

public struct POGOProtos_Networking_Responses_GetRocketBalloonResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var status: POGOProtos_Networking_Responses_GetRocketBalloonResponse.Status {
    get {return _storage._status}
    set {_uniqueStorage()._status = newValue}
  }

  public var display: POGOProtos_Data_Rocket_RocketBalloonDisplay {
    get {return _storage._display ?? POGOProtos_Data_Rocket_RocketBalloonDisplay()}
    set {_uniqueStorage()._display = newValue}
  }
  /// Returns true if `display` has been explicitly set.
  public var hasDisplay: Bool {return _storage._display != nil}
  /// Clears the value of `display`. Subsequent reads from it will return its default value.
  public mutating func clearDisplay() {_uniqueStorage()._display = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Status: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case inCoolDown // = 2
    case noBalloonAvailable // = 3
    case disabled // = 4
    case equippedItemInvalid // = 5
    case successBalloonAlreadyExists // = 6
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .inCoolDown
      case 3: self = .noBalloonAvailable
      case 4: self = .disabled
      case 5: self = .equippedItemInvalid
      case 6: self = .successBalloonAlreadyExists
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .inCoolDown: return 2
      case .noBalloonAvailable: return 3
      case .disabled: return 4
      case .equippedItemInvalid: return 5
      case .successBalloonAlreadyExists: return 6
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_GetRocketBalloonResponse.Status: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_GetRocketBalloonResponse.Status] = [
    .unset,
    .success,
    .inCoolDown,
    .noBalloonAvailable,
    .disabled,
    .equippedItemInvalid,
    .successBalloonAlreadyExists,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_GetRocketBalloonResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".GetRocketBalloonResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "status"),
    2: .same(proto: "display"),
  ]

  fileprivate class _StorageClass {
    var _status: POGOProtos_Networking_Responses_GetRocketBalloonResponse.Status = .unset
    var _display: POGOProtos_Data_Rocket_RocketBalloonDisplay? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _status = source._status
      _display = source._display
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
        case 1: try decoder.decodeSingularEnumField(value: &_storage._status)
        case 2: try decoder.decodeSingularMessageField(value: &_storage._display)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._status != .unset {
        try visitor.visitSingularEnumField(value: _storage._status, fieldNumber: 1)
      }
      if let v = _storage._display {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_GetRocketBalloonResponse, rhs: POGOProtos_Networking_Responses_GetRocketBalloonResponse) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._status != rhs_storage._status {return false}
        if _storage._display != rhs_storage._display {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_GetRocketBalloonResponse.Status: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "IN_COOL_DOWN"),
    3: .same(proto: "NO_BALLOON_AVAILABLE"),
    4: .same(proto: "DISABLED"),
    5: .same(proto: "EQUIPPED_ITEM_INVALID"),
    6: .same(proto: "SUCCESS_BALLOON_ALREADY_EXISTS"),
  ]
}