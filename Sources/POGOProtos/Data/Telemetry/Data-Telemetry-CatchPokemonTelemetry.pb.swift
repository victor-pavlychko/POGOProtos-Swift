// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Telemetry/CatchPokemonTelemetry.proto
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

public struct POGOProtos_Data_Telemetry_CatchPokemonTelemetry {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var status: String {
    get {return _storage._status}
    set {_uniqueStorage()._status = newValue}
  }

  public var encounterPokemonTelemetry: POGOProtos_Data_Telemetry_EncounterPokemonTelemetry {
    get {return _storage._encounterPokemonTelemetry ?? POGOProtos_Data_Telemetry_EncounterPokemonTelemetry()}
    set {_uniqueStorage()._encounterPokemonTelemetry = newValue}
  }
  /// Returns true if `encounterPokemonTelemetry` has been explicitly set.
  public var hasEncounterPokemonTelemetry: Bool {return _storage._encounterPokemonTelemetry != nil}
  /// Clears the value of `encounterPokemonTelemetry`. Subsequent reads from it will return its default value.
  public mutating func clearEncounterPokemonTelemetry() {_uniqueStorage()._encounterPokemonTelemetry = nil}

  public var balltype: Int32 {
    get {return _storage._balltype}
    set {_uniqueStorage()._balltype = newValue}
  }

  public var hitGrade: Int32 {
    get {return _storage._hitGrade}
    set {_uniqueStorage()._hitGrade = newValue}
  }

  public var curveBall: Bool {
    get {return _storage._curveBall}
    set {_uniqueStorage()._curveBall = newValue}
  }

  public var missPercent: Double {
    get {return _storage._missPercent}
    set {_uniqueStorage()._missPercent = newValue}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Telemetry"

extension POGOProtos_Data_Telemetry_CatchPokemonTelemetry: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".CatchPokemonTelemetry"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "status"),
    2: .standard(proto: "encounter_pokemon_telemetry"),
    3: .same(proto: "balltype"),
    4: .standard(proto: "hit_grade"),
    5: .standard(proto: "curve_ball"),
    6: .standard(proto: "miss_percent"),
  ]

  fileprivate class _StorageClass {
    var _status: String = String()
    var _encounterPokemonTelemetry: POGOProtos_Data_Telemetry_EncounterPokemonTelemetry? = nil
    var _balltype: Int32 = 0
    var _hitGrade: Int32 = 0
    var _curveBall: Bool = false
    var _missPercent: Double = 0

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _status = source._status
      _encounterPokemonTelemetry = source._encounterPokemonTelemetry
      _balltype = source._balltype
      _hitGrade = source._hitGrade
      _curveBall = source._curveBall
      _missPercent = source._missPercent
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
        case 1: try decoder.decodeSingularStringField(value: &_storage._status)
        case 2: try decoder.decodeSingularMessageField(value: &_storage._encounterPokemonTelemetry)
        case 3: try decoder.decodeSingularInt32Field(value: &_storage._balltype)
        case 4: try decoder.decodeSingularInt32Field(value: &_storage._hitGrade)
        case 5: try decoder.decodeSingularBoolField(value: &_storage._curveBall)
        case 6: try decoder.decodeSingularDoubleField(value: &_storage._missPercent)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if !_storage._status.isEmpty {
        try visitor.visitSingularStringField(value: _storage._status, fieldNumber: 1)
      }
      if let v = _storage._encounterPokemonTelemetry {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
      if _storage._balltype != 0 {
        try visitor.visitSingularInt32Field(value: _storage._balltype, fieldNumber: 3)
      }
      if _storage._hitGrade != 0 {
        try visitor.visitSingularInt32Field(value: _storage._hitGrade, fieldNumber: 4)
      }
      if _storage._curveBall != false {
        try visitor.visitSingularBoolField(value: _storage._curveBall, fieldNumber: 5)
      }
      if _storage._missPercent != 0 {
        try visitor.visitSingularDoubleField(value: _storage._missPercent, fieldNumber: 6)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Telemetry_CatchPokemonTelemetry, rhs: POGOProtos_Data_Telemetry_CatchPokemonTelemetry) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._status != rhs_storage._status {return false}
        if _storage._encounterPokemonTelemetry != rhs_storage._encounterPokemonTelemetry {return false}
        if _storage._balltype != rhs_storage._balltype {return false}
        if _storage._hitGrade != rhs_storage._hitGrade {return false}
        if _storage._curveBall != rhs_storage._curveBall {return false}
        if _storage._missPercent != rhs_storage._missPercent {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}