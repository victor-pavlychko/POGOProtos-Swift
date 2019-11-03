// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Fitness/FitnessMetricsReportHistory.proto
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

public struct POGOProtos_Data_Fitness_FitnessMetricsReportHistory {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var weeklyHistory: [POGOProtos_Data_Fitness_FitnessMetricsReportHistory.MetricsHistory] = []

  public var dailyHistory: [POGOProtos_Data_Fitness_FitnessMetricsReportHistory.MetricsHistory] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public struct MetricsHistory {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var bucket: Int64 {
      get {return _storage._bucket}
      set {_uniqueStorage()._bucket = newValue}
    }

    public var metrics: POGOProtos_Data_Fitness_FitnessMetrics {
      get {return _storage._metrics ?? POGOProtos_Data_Fitness_FitnessMetrics()}
      set {_uniqueStorage()._metrics = newValue}
    }
    /// Returns true if `metrics` has been explicitly set.
    public var hasMetrics: Bool {return _storage._metrics != nil}
    /// Clears the value of `metrics`. Subsequent reads from it will return its default value.
    public mutating func clearMetrics() {_uniqueStorage()._metrics = nil}

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}

    fileprivate var _storage = _StorageClass.defaultInstance
  }

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Fitness"

extension POGOProtos_Data_Fitness_FitnessMetricsReportHistory: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".FitnessMetricsReportHistory"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "weekly_history"),
    2: .standard(proto: "daily_history"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeRepeatedMessageField(value: &self.weeklyHistory)
      case 2: try decoder.decodeRepeatedMessageField(value: &self.dailyHistory)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.weeklyHistory.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.weeklyHistory, fieldNumber: 1)
    }
    if !self.dailyHistory.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.dailyHistory, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Fitness_FitnessMetricsReportHistory, rhs: POGOProtos_Data_Fitness_FitnessMetricsReportHistory) -> Bool {
    if lhs.weeklyHistory != rhs.weeklyHistory {return false}
    if lhs.dailyHistory != rhs.dailyHistory {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Fitness_FitnessMetricsReportHistory.MetricsHistory: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Data_Fitness_FitnessMetricsReportHistory.protoMessageName + ".MetricsHistory"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "bucket"),
    2: .same(proto: "metrics"),
  ]

  fileprivate class _StorageClass {
    var _bucket: Int64 = 0
    var _metrics: POGOProtos_Data_Fitness_FitnessMetrics? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _bucket = source._bucket
      _metrics = source._metrics
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
        case 1: try decoder.decodeSingularInt64Field(value: &_storage._bucket)
        case 2: try decoder.decodeSingularMessageField(value: &_storage._metrics)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._bucket != 0 {
        try visitor.visitSingularInt64Field(value: _storage._bucket, fieldNumber: 1)
      }
      if let v = _storage._metrics {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Fitness_FitnessMetricsReportHistory.MetricsHistory, rhs: POGOProtos_Data_Fitness_FitnessMetricsReportHistory.MetricsHistory) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._bucket != rhs_storage._bucket {return false}
        if _storage._metrics != rhs_storage._metrics {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
