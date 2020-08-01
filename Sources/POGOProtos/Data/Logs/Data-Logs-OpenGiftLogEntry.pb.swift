// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Logs/OpenGiftLogEntry.proto
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

public struct POGOProtos_Data_Logs_OpenGiftLogEntry {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Data_Logs_OpenGiftLogEntry.Result {
    get {return _storage._result}
    set {_uniqueStorage()._result = newValue}
  }

  public var friendCodename: String {
    get {return _storage._friendCodename}
    set {_uniqueStorage()._friendCodename = newValue}
  }

  public var items: POGOProtos_Inventory_Loot {
    get {return _storage._items ?? POGOProtos_Inventory_Loot()}
    set {_uniqueStorage()._items = newValue}
  }
  /// Returns true if `items` has been explicitly set.
  public var hasItems: Bool {return _storage._items != nil}
  /// Clears the value of `items`. Subsequent reads from it will return its default value.
  public mutating func clearItems() {_uniqueStorage()._items = nil}

  public var pokemonEggs: [POGOProtos_Data_PokemonData] {
    get {return _storage._pokemonEggs}
    set {_uniqueStorage()._pokemonEggs = newValue}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

#if swift(>=4.2)

extension POGOProtos_Data_Logs_OpenGiftLogEntry.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_Logs_OpenGiftLogEntry.Result] = [
    .unset,
    .success,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Logs"

extension POGOProtos_Data_Logs_OpenGiftLogEntry: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".OpenGiftLogEntry"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .standard(proto: "friend_codename"),
    3: .same(proto: "items"),
    4: .standard(proto: "pokemon_eggs"),
  ]

  fileprivate class _StorageClass {
    var _result: POGOProtos_Data_Logs_OpenGiftLogEntry.Result = .unset
    var _friendCodename: String = String()
    var _items: POGOProtos_Inventory_Loot? = nil
    var _pokemonEggs: [POGOProtos_Data_PokemonData] = []

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _result = source._result
      _friendCodename = source._friendCodename
      _items = source._items
      _pokemonEggs = source._pokemonEggs
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
        case 2: try decoder.decodeSingularStringField(value: &_storage._friendCodename)
        case 3: try decoder.decodeSingularMessageField(value: &_storage._items)
        case 4: try decoder.decodeRepeatedMessageField(value: &_storage._pokemonEggs)
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
      if !_storage._friendCodename.isEmpty {
        try visitor.visitSingularStringField(value: _storage._friendCodename, fieldNumber: 2)
      }
      if let v = _storage._items {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
      }
      if !_storage._pokemonEggs.isEmpty {
        try visitor.visitRepeatedMessageField(value: _storage._pokemonEggs, fieldNumber: 4)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Logs_OpenGiftLogEntry, rhs: POGOProtos_Data_Logs_OpenGiftLogEntry) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._result != rhs_storage._result {return false}
        if _storage._friendCodename != rhs_storage._friendCodename {return false}
        if _storage._items != rhs_storage._items {return false}
        if _storage._pokemonEggs != rhs_storage._pokemonEggs {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Logs_OpenGiftLogEntry.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
  ]
}
