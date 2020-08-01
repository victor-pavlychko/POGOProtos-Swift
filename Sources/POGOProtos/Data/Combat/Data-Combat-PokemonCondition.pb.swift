// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Combat/PokemonCondition.proto
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

public struct POGOProtos_Data_Combat_PokemonCondition {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var type: POGOProtos_Enums_ConditionType {
    get {return _storage._type}
    set {_uniqueStorage()._type = newValue}
  }

  public var condition: OneOf_Condition? {
    get {return _storage._condition}
    set {_uniqueStorage()._condition = newValue}
  }

  public var withPokemonCpLimit: POGOProtos_Data_Combat_WithPokemonCpLimit {
    get {
      if case .withPokemonCpLimit(let v)? = _storage._condition {return v}
      return POGOProtos_Data_Combat_WithPokemonCpLimit()
    }
    set {_uniqueStorage()._condition = .withPokemonCpLimit(newValue)}
  }

  public var withPokemonType: POGOProtos_Data_Combat_WithPokemonType {
    get {
      if case .withPokemonType(let v)? = _storage._condition {return v}
      return POGOProtos_Data_Combat_WithPokemonType()
    }
    set {_uniqueStorage()._condition = .withPokemonType(newValue)}
  }

  public var withPokemonCategory: POGOProtos_Data_Combat_WithPokemonCategory {
    get {
      if case .withPokemonCategory(let v)? = _storage._condition {return v}
      return POGOProtos_Data_Combat_WithPokemonCategory()
    }
    set {_uniqueStorage()._condition = .withPokemonCategory(newValue)}
  }

  public var pokemonWhitelist: POGOProtos_Data_Combat_PokemonCondition.PokemonWhitelist {
    get {
      if case .pokemonWhitelist(let v)? = _storage._condition {return v}
      return POGOProtos_Data_Combat_PokemonCondition.PokemonWhitelist()
    }
    set {_uniqueStorage()._condition = .pokemonWhitelist(newValue)}
  }

  public var pokemonBanlist: POGOProtos_Data_Combat_PokemonCondition.PokemonBanlist {
    get {
      if case .pokemonBanlist(let v)? = _storage._condition {return v}
      return POGOProtos_Data_Combat_PokemonCondition.PokemonBanlist()
    }
    set {_uniqueStorage()._condition = .pokemonBanlist(newValue)}
  }

  public var pokemonCaughtTimestamp: POGOProtos_Data_Combat_PokemonCondition.PokemonCaughtTimestamp {
    get {
      if case .pokemonCaughtTimestamp(let v)? = _storage._condition {return v}
      return POGOProtos_Data_Combat_PokemonCondition.PokemonCaughtTimestamp()
    }
    set {_uniqueStorage()._condition = .pokemonCaughtTimestamp(newValue)}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum OneOf_Condition: Equatable {
    case withPokemonCpLimit(POGOProtos_Data_Combat_WithPokemonCpLimit)
    case withPokemonType(POGOProtos_Data_Combat_WithPokemonType)
    case withPokemonCategory(POGOProtos_Data_Combat_WithPokemonCategory)
    case pokemonWhitelist(POGOProtos_Data_Combat_PokemonCondition.PokemonWhitelist)
    case pokemonBanlist(POGOProtos_Data_Combat_PokemonCondition.PokemonBanlist)
    case pokemonCaughtTimestamp(POGOProtos_Data_Combat_PokemonCondition.PokemonCaughtTimestamp)

  #if !swift(>=4.1)
    public static func ==(lhs: POGOProtos_Data_Combat_PokemonCondition.OneOf_Condition, rhs: POGOProtos_Data_Combat_PokemonCondition.OneOf_Condition) -> Bool {
      switch (lhs, rhs) {
      case (.withPokemonCpLimit(let l), .withPokemonCpLimit(let r)): return l == r
      case (.withPokemonType(let l), .withPokemonType(let r)): return l == r
      case (.withPokemonCategory(let l), .withPokemonCategory(let r)): return l == r
      case (.pokemonWhitelist(let l), .pokemonWhitelist(let r)): return l == r
      case (.pokemonBanlist(let l), .pokemonBanlist(let r)): return l == r
      case (.pokemonCaughtTimestamp(let l), .pokemonCaughtTimestamp(let r)): return l == r
      default: return false
      }
    }
  #endif
  }

  public struct PokemonCaughtTimestamp {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var afterTimestamp: Int64 = 0

    public var beforeTimestamp: Int64 = 0

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public struct PokemonBanlist {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var name: String = String()

    public var pokemon: [POGOProtos_Data_Combat_PokemonCondition.PokemonWithForm] = []

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public struct PokemonWhitelist {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var name: String = String()

    public var pokemon: [POGOProtos_Data_Combat_PokemonCondition.PokemonWithForm] = []

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public struct PokemonWithForm {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var id: POGOProtos_Enums_PokemonId = .missingno

    public var form: POGOProtos_Enums_Form = .unset

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Combat"

extension POGOProtos_Data_Combat_PokemonCondition: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".PokemonCondition"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "type"),
    2: .standard(proto: "with_pokemon_cp_limit"),
    3: .standard(proto: "with_pokemon_type"),
    4: .standard(proto: "with_pokemon_category"),
    5: .standard(proto: "pokemon_whitelist"),
    6: .standard(proto: "pokemon_banlist"),
    7: .standard(proto: "pokemon_caught_timestamp"),
  ]

  fileprivate class _StorageClass {
    var _type: POGOProtos_Enums_ConditionType = .unsetCondition
    var _condition: POGOProtos_Data_Combat_PokemonCondition.OneOf_Condition?

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _type = source._type
      _condition = source._condition
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
        case 2:
          var v: POGOProtos_Data_Combat_WithPokemonCpLimit?
          if let current = _storage._condition {
            try decoder.handleConflictingOneOf()
            if case .withPokemonCpLimit(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._condition = .withPokemonCpLimit(v)}
        case 3:
          var v: POGOProtos_Data_Combat_WithPokemonType?
          if let current = _storage._condition {
            try decoder.handleConflictingOneOf()
            if case .withPokemonType(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._condition = .withPokemonType(v)}
        case 4:
          var v: POGOProtos_Data_Combat_WithPokemonCategory?
          if let current = _storage._condition {
            try decoder.handleConflictingOneOf()
            if case .withPokemonCategory(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._condition = .withPokemonCategory(v)}
        case 5:
          var v: POGOProtos_Data_Combat_PokemonCondition.PokemonWhitelist?
          if let current = _storage._condition {
            try decoder.handleConflictingOneOf()
            if case .pokemonWhitelist(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._condition = .pokemonWhitelist(v)}
        case 6:
          var v: POGOProtos_Data_Combat_PokemonCondition.PokemonBanlist?
          if let current = _storage._condition {
            try decoder.handleConflictingOneOf()
            if case .pokemonBanlist(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._condition = .pokemonBanlist(v)}
        case 7:
          var v: POGOProtos_Data_Combat_PokemonCondition.PokemonCaughtTimestamp?
          if let current = _storage._condition {
            try decoder.handleConflictingOneOf()
            if case .pokemonCaughtTimestamp(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._condition = .pokemonCaughtTimestamp(v)}
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._type != .unsetCondition {
        try visitor.visitSingularEnumField(value: _storage._type, fieldNumber: 1)
      }
      switch _storage._condition {
      case .withPokemonCpLimit(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      case .withPokemonType(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
      case .withPokemonCategory(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
      case .pokemonWhitelist(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 5)
      case .pokemonBanlist(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 6)
      case .pokemonCaughtTimestamp(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 7)
      case nil: break
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Combat_PokemonCondition, rhs: POGOProtos_Data_Combat_PokemonCondition) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._type != rhs_storage._type {return false}
        if _storage._condition != rhs_storage._condition {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Combat_PokemonCondition.PokemonCaughtTimestamp: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Data_Combat_PokemonCondition.protoMessageName + ".PokemonCaughtTimestamp"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "after_timestamp"),
    2: .standard(proto: "before_timestamp"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt64Field(value: &self.afterTimestamp)
      case 2: try decoder.decodeSingularInt64Field(value: &self.beforeTimestamp)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.afterTimestamp != 0 {
      try visitor.visitSingularInt64Field(value: self.afterTimestamp, fieldNumber: 1)
    }
    if self.beforeTimestamp != 0 {
      try visitor.visitSingularInt64Field(value: self.beforeTimestamp, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Combat_PokemonCondition.PokemonCaughtTimestamp, rhs: POGOProtos_Data_Combat_PokemonCondition.PokemonCaughtTimestamp) -> Bool {
    if lhs.afterTimestamp != rhs.afterTimestamp {return false}
    if lhs.beforeTimestamp != rhs.beforeTimestamp {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Combat_PokemonCondition.PokemonBanlist: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Data_Combat_PokemonCondition.protoMessageName + ".PokemonBanlist"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "name"),
    2: .same(proto: "pokemon"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.name)
      case 2: try decoder.decodeRepeatedMessageField(value: &self.pokemon)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.name.isEmpty {
      try visitor.visitSingularStringField(value: self.name, fieldNumber: 1)
    }
    if !self.pokemon.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.pokemon, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Combat_PokemonCondition.PokemonBanlist, rhs: POGOProtos_Data_Combat_PokemonCondition.PokemonBanlist) -> Bool {
    if lhs.name != rhs.name {return false}
    if lhs.pokemon != rhs.pokemon {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Combat_PokemonCondition.PokemonWhitelist: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Data_Combat_PokemonCondition.protoMessageName + ".PokemonWhitelist"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "name"),
    2: .same(proto: "pokemon"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.name)
      case 2: try decoder.decodeRepeatedMessageField(value: &self.pokemon)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.name.isEmpty {
      try visitor.visitSingularStringField(value: self.name, fieldNumber: 1)
    }
    if !self.pokemon.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.pokemon, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Combat_PokemonCondition.PokemonWhitelist, rhs: POGOProtos_Data_Combat_PokemonCondition.PokemonWhitelist) -> Bool {
    if lhs.name != rhs.name {return false}
    if lhs.pokemon != rhs.pokemon {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Combat_PokemonCondition.PokemonWithForm: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Data_Combat_PokemonCondition.protoMessageName + ".PokemonWithForm"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "id"),
    2: .same(proto: "form"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.id)
      case 2: try decoder.decodeSingularEnumField(value: &self.form)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.id != .missingno {
      try visitor.visitSingularEnumField(value: self.id, fieldNumber: 1)
    }
    if self.form != .unset {
      try visitor.visitSingularEnumField(value: self.form, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Combat_PokemonCondition.PokemonWithForm, rhs: POGOProtos_Data_Combat_PokemonCondition.PokemonWithForm) -> Bool {
    if lhs.id != rhs.id {return false}
    if lhs.form != rhs.form {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
