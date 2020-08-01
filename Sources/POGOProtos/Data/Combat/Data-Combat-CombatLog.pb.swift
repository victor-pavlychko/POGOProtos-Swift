// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Combat/CombatLog.proto
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

public struct POGOProtos_Data_Combat_CombatLog {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var lifetimeResults: POGOProtos_Data_Combat_CombatSeasonResult {
    get {return _storage._lifetimeResults ?? POGOProtos_Data_Combat_CombatSeasonResult()}
    set {_uniqueStorage()._lifetimeResults = newValue}
  }
  /// Returns true if `lifetimeResults` has been explicitly set.
  public var hasLifetimeResults: Bool {return _storage._lifetimeResults != nil}
  /// Clears the value of `lifetimeResults`. Subsequent reads from it will return its default value.
  public mutating func clearLifetimeResults() {_uniqueStorage()._lifetimeResults = nil}

  public var currentSeasonResults: POGOProtos_Data_Combat_CombatSeasonResult {
    get {return _storage._currentSeasonResults ?? POGOProtos_Data_Combat_CombatSeasonResult()}
    set {_uniqueStorage()._currentSeasonResults = newValue}
  }
  /// Returns true if `currentSeasonResults` has been explicitly set.
  public var hasCurrentSeasonResults: Bool {return _storage._currentSeasonResults != nil}
  /// Clears the value of `currentSeasonResults`. Subsequent reads from it will return its default value.
  public mutating func clearCurrentSeasonResults() {_uniqueStorage()._currentSeasonResults = nil}

  public var currentVsSeekerSetResults: [POGOProtos_Data_VsSeeker_VsSeekerBattleResult] {
    get {return _storage._currentVsSeekerSetResults}
    set {_uniqueStorage()._currentVsSeekerSetResults = newValue}
  }

  public var previousSeasonResults: POGOProtos_Data_Combat_CombatSeasonResult {
    get {return _storage._previousSeasonResults ?? POGOProtos_Data_Combat_CombatSeasonResult()}
    set {_uniqueStorage()._previousSeasonResults = newValue}
  }
  /// Returns true if `previousSeasonResults` has been explicitly set.
  public var hasPreviousSeasonResults: Bool {return _storage._previousSeasonResults != nil}
  /// Clears the value of `previousSeasonResults`. Subsequent reads from it will return its default value.
  public mutating func clearPreviousSeasonResults() {_uniqueStorage()._previousSeasonResults = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Combat"

extension POGOProtos_Data_Combat_CombatLog: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".CombatLog"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "lifetime_results"),
    2: .standard(proto: "current_season_results"),
    4: .standard(proto: "current_vs_seeker_set_results"),
    5: .standard(proto: "previous_season_results"),
  ]

  fileprivate class _StorageClass {
    var _lifetimeResults: POGOProtos_Data_Combat_CombatSeasonResult? = nil
    var _currentSeasonResults: POGOProtos_Data_Combat_CombatSeasonResult? = nil
    var _currentVsSeekerSetResults: [POGOProtos_Data_VsSeeker_VsSeekerBattleResult] = []
    var _previousSeasonResults: POGOProtos_Data_Combat_CombatSeasonResult? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _lifetimeResults = source._lifetimeResults
      _currentSeasonResults = source._currentSeasonResults
      _currentVsSeekerSetResults = source._currentVsSeekerSetResults
      _previousSeasonResults = source._previousSeasonResults
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
        case 1: try decoder.decodeSingularMessageField(value: &_storage._lifetimeResults)
        case 2: try decoder.decodeSingularMessageField(value: &_storage._currentSeasonResults)
        case 4: try decoder.decodeRepeatedMessageField(value: &_storage._currentVsSeekerSetResults)
        case 5: try decoder.decodeSingularMessageField(value: &_storage._previousSeasonResults)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if let v = _storage._lifetimeResults {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
      }
      if let v = _storage._currentSeasonResults {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
      if !_storage._currentVsSeekerSetResults.isEmpty {
        try visitor.visitRepeatedMessageField(value: _storage._currentVsSeekerSetResults, fieldNumber: 4)
      }
      if let v = _storage._previousSeasonResults {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 5)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Combat_CombatLog, rhs: POGOProtos_Data_Combat_CombatLog) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._lifetimeResults != rhs_storage._lifetimeResults {return false}
        if _storage._currentSeasonResults != rhs_storage._currentSeasonResults {return false}
        if _storage._currentVsSeekerSetResults != rhs_storage._currentVsSeekerSetResults {return false}
        if _storage._previousSeasonResults != rhs_storage._previousSeasonResults {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
