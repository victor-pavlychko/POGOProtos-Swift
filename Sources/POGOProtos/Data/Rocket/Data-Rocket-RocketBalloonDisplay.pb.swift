// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Rocket/RocketBalloonDisplay.proto
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

public struct POGOProtos_Data_Rocket_RocketBalloonDisplay {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var type: POGOProtos_Data_Rocket_RocketBalloonDisplay.BalloonType {
    get {return _storage._type}
    set {_uniqueStorage()._type = newValue}
  }

  public var incidentDisplay: POGOProtos_Data_Rocket_RocketBalloonIncidentDisplay {
    get {return _storage._incidentDisplay ?? POGOProtos_Data_Rocket_RocketBalloonIncidentDisplay()}
    set {_uniqueStorage()._incidentDisplay = newValue}
  }
  /// Returns true if `incidentDisplay` has been explicitly set.
  public var hasIncidentDisplay: Bool {return _storage._incidentDisplay != nil}
  /// Clears the value of `incidentDisplay`. Subsequent reads from it will return its default value.
  public mutating func clearIncidentDisplay() {_uniqueStorage()._incidentDisplay = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum BalloonType: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case rocket // = 0
    case rocketB // = 1
    case UNRECOGNIZED(Int)

    public init() {
      self = .rocket
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .rocket
      case 1: self = .rocketB
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .rocket: return 0
      case .rocketB: return 1
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

#if swift(>=4.2)

extension POGOProtos_Data_Rocket_RocketBalloonDisplay.BalloonType: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_Rocket_RocketBalloonDisplay.BalloonType] = [
    .rocket,
    .rocketB,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Rocket"

extension POGOProtos_Data_Rocket_RocketBalloonDisplay: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".RocketBalloonDisplay"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "type"),
    2: .standard(proto: "incident_display"),
  ]

  fileprivate class _StorageClass {
    var _type: POGOProtos_Data_Rocket_RocketBalloonDisplay.BalloonType = .rocket
    var _incidentDisplay: POGOProtos_Data_Rocket_RocketBalloonIncidentDisplay? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _type = source._type
      _incidentDisplay = source._incidentDisplay
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
        case 1: try decoder.decodeSingularEnumField(value: &_storage._type)
        case 2: try decoder.decodeSingularMessageField(value: &_storage._incidentDisplay)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._type != .rocket {
        try visitor.visitSingularEnumField(value: _storage._type, fieldNumber: 1)
      }
      if let v = _storage._incidentDisplay {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Rocket_RocketBalloonDisplay, rhs: POGOProtos_Data_Rocket_RocketBalloonDisplay) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._type != rhs_storage._type {return false}
        if _storage._incidentDisplay != rhs_storage._incidentDisplay {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Rocket_RocketBalloonDisplay.BalloonType: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "ROCKET"),
    1: .same(proto: "ROCKET_B"),
  ]
}