// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/AssetCache/JournalAddEntry.proto
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

public struct POGOProtos_Data_AssetCache_JournalAddEntry {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var hashedKey: POGOProtos_Data_AssetCache_HashedKey {
    get {return _storage._hashedKey ?? POGOProtos_Data_AssetCache_HashedKey()}
    set {_uniqueStorage()._hashedKey = newValue}
  }
  /// Returns true if `hashedKey` has been explicitly set.
  public var hasHashedKey: Bool {return _storage._hashedKey != nil}
  /// Clears the value of `hashedKey`. Subsequent reads from it will return its default value.
  public mutating func clearHashedKey() {_uniqueStorage()._hashedKey = nil}

  public var entrySize: Int64 {
    get {return _storage._entrySize}
    set {_uniqueStorage()._entrySize = newValue}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.AssetCache"

extension POGOProtos_Data_AssetCache_JournalAddEntry: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".JournalAddEntry"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "hashed_key"),
    2: .standard(proto: "entry_size"),
  ]

  fileprivate class _StorageClass {
    var _hashedKey: POGOProtos_Data_AssetCache_HashedKey? = nil
    var _entrySize: Int64 = 0

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _hashedKey = source._hashedKey
      _entrySize = source._entrySize
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
        case 1: try decoder.decodeSingularMessageField(value: &_storage._hashedKey)
        case 2: try decoder.decodeSingularInt64Field(value: &_storage._entrySize)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if let v = _storage._hashedKey {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
      }
      if _storage._entrySize != 0 {
        try visitor.visitSingularInt64Field(value: _storage._entrySize, fieldNumber: 2)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_AssetCache_JournalAddEntry, rhs: POGOProtos_Data_AssetCache_JournalAddEntry) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._hashedKey != rhs_storage._hashedKey {return false}
        if _storage._entrySize != rhs_storage._entrySize {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
