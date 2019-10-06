// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Telemetry/PlatformMetricData.proto
//
// For information on using the generated types, please see the documenation:
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

public struct POGOProtos_Data_Telemetry_PlatformMetricData {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var commonTelemetry: POGOProtos_Data_Telemetry_TelemetryCommon {
    get {return _storage._commonTelemetry ?? POGOProtos_Data_Telemetry_TelemetryCommon()}
    set {_uniqueStorage()._commonTelemetry = newValue}
  }
  /// Returns true if `commonTelemetry` has been explicitly set.
  public var hasCommonTelemetry: Bool {return _storage._commonTelemetry != nil}
  /// Clears the value of `commonTelemetry`. Subsequent reads from it will return its default value.
  public mutating func clearCommonTelemetry() {_uniqueStorage()._commonTelemetry = nil}

  public var datapointValue: OneOf_DatapointValue? {
    get {return _storage._datapointValue}
    set {_uniqueStorage()._datapointValue = newValue}
  }

  public var longValue: Int64 {
    get {
      if case .longValue(let v)? = _storage._datapointValue {return v}
      return 0
    }
    set {_uniqueStorage()._datapointValue = .longValue(newValue)}
  }

  public var doubleValue: Double {
    get {
      if case .doubleValue(let v)? = _storage._datapointValue {return v}
      return 0
    }
    set {_uniqueStorage()._datapointValue = .doubleValue(newValue)}
  }

  public var booleanValue: Bool {
    get {
      if case .booleanValue(let v)? = _storage._datapointValue {return v}
      return false
    }
    set {_uniqueStorage()._datapointValue = .booleanValue(newValue)}
  }

  public var distribution: POGOProtos_Data_Telemetry_Distribution {
    get {
      if case .distribution(let v)? = _storage._datapointValue {return v}
      return POGOProtos_Data_Telemetry_Distribution()
    }
    set {_uniqueStorage()._datapointValue = .distribution(newValue)}
  }

  public var metricKind: POGOProtos_Data_Telemetry_PlatformMetricData.Kind {
    get {return _storage._metricKind}
    set {_uniqueStorage()._metricKind = newValue}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum OneOf_DatapointValue: Equatable {
    case longValue(Int64)
    case doubleValue(Double)
    case booleanValue(Bool)
    case distribution(POGOProtos_Data_Telemetry_Distribution)

  #if !swift(>=4.1)
    public static func ==(lhs: POGOProtos_Data_Telemetry_PlatformMetricData.OneOf_DatapointValue, rhs: POGOProtos_Data_Telemetry_PlatformMetricData.OneOf_DatapointValue) -> Bool {
      switch (lhs, rhs) {
      case (.longValue(let l), .longValue(let r)): return l == r
      case (.doubleValue(let l), .doubleValue(let r)): return l == r
      case (.booleanValue(let l), .booleanValue(let r)): return l == r
      case (.distribution(let l), .distribution(let r)): return l == r
      default: return false
      }
    }
  #endif
  }

  public enum Kind: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unspecified // = 0
    case gauge // = 1
    case delta // = 2
    case cumulative // = 3
    case UNRECOGNIZED(Int)

    public init() {
      self = .unspecified
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unspecified
      case 1: self = .gauge
      case 2: self = .delta
      case 3: self = .cumulative
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unspecified: return 0
      case .gauge: return 1
      case .delta: return 2
      case .cumulative: return 3
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

#if swift(>=4.2)

extension POGOProtos_Data_Telemetry_PlatformMetricData.Kind: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_Telemetry_PlatformMetricData.Kind] = [
    .unspecified,
    .gauge,
    .delta,
    .cumulative,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Telemetry"

extension POGOProtos_Data_Telemetry_PlatformMetricData: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".PlatformMetricData"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "common_telemetry"),
    2: .standard(proto: "long_value"),
    3: .standard(proto: "double_value"),
    4: .standard(proto: "boolean_value"),
    5: .same(proto: "distribution"),
    6: .standard(proto: "metric_kind"),
  ]

  fileprivate class _StorageClass {
    var _commonTelemetry: POGOProtos_Data_Telemetry_TelemetryCommon? = nil
    var _datapointValue: POGOProtos_Data_Telemetry_PlatformMetricData.OneOf_DatapointValue?
    var _metricKind: POGOProtos_Data_Telemetry_PlatformMetricData.Kind = .unspecified

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _commonTelemetry = source._commonTelemetry
      _datapointValue = source._datapointValue
      _metricKind = source._metricKind
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
        case 1: try decoder.decodeSingularMessageField(value: &_storage._commonTelemetry)
        case 2:
          if _storage._datapointValue != nil {try decoder.handleConflictingOneOf()}
          var v: Int64?
          try decoder.decodeSingularInt64Field(value: &v)
          if let v = v {_storage._datapointValue = .longValue(v)}
        case 3:
          if _storage._datapointValue != nil {try decoder.handleConflictingOneOf()}
          var v: Double?
          try decoder.decodeSingularDoubleField(value: &v)
          if let v = v {_storage._datapointValue = .doubleValue(v)}
        case 4:
          if _storage._datapointValue != nil {try decoder.handleConflictingOneOf()}
          var v: Bool?
          try decoder.decodeSingularBoolField(value: &v)
          if let v = v {_storage._datapointValue = .booleanValue(v)}
        case 5:
          var v: POGOProtos_Data_Telemetry_Distribution?
          if let current = _storage._datapointValue {
            try decoder.handleConflictingOneOf()
            if case .distribution(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._datapointValue = .distribution(v)}
        case 6: try decoder.decodeSingularEnumField(value: &_storage._metricKind)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if let v = _storage._commonTelemetry {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
      }
      switch _storage._datapointValue {
      case .longValue(let v)?:
        try visitor.visitSingularInt64Field(value: v, fieldNumber: 2)
      case .doubleValue(let v)?:
        try visitor.visitSingularDoubleField(value: v, fieldNumber: 3)
      case .booleanValue(let v)?:
        try visitor.visitSingularBoolField(value: v, fieldNumber: 4)
      case .distribution(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 5)
      case nil: break
      }
      if _storage._metricKind != .unspecified {
        try visitor.visitSingularEnumField(value: _storage._metricKind, fieldNumber: 6)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Telemetry_PlatformMetricData, rhs: POGOProtos_Data_Telemetry_PlatformMetricData) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._commonTelemetry != rhs_storage._commonTelemetry {return false}
        if _storage._datapointValue != rhs_storage._datapointValue {return false}
        if _storage._metricKind != rhs_storage._metricKind {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Telemetry_PlatformMetricData.Kind: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSPECIFIED"),
    1: .same(proto: "GAUGE"),
    2: .same(proto: "DELTA"),
    3: .same(proto: "CUMULATIVE"),
  ]
}
