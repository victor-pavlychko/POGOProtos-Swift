// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/AssetCache/JournalEntry.proto
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

public struct POGOProtos_Data_AssetCache_JournalEntry {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var subentry: OneOf_Subentry? {
    get {return _storage._subentry}
    set {_uniqueStorage()._subentry = newValue}
  }

  public var addEntry: POGOProtos_Data_AssetCache_JournalAddEntry {
    get {
      if case .addEntry(let v)? = _storage._subentry {return v}
      return POGOProtos_Data_AssetCache_JournalAddEntry()
    }
    set {_uniqueStorage()._subentry = .addEntry(newValue)}
  }

  public var readEntry: POGOProtos_Data_AssetCache_JournalReadEntry {
    get {
      if case .readEntry(let v)? = _storage._subentry {return v}
      return POGOProtos_Data_AssetCache_JournalReadEntry()
    }
    set {_uniqueStorage()._subentry = .readEntry(newValue)}
  }

  public var removeEntry: POGOProtos_Data_AssetCache_JournalRemoveEntry {
    get {
      if case .removeEntry(let v)? = _storage._subentry {return v}
      return POGOProtos_Data_AssetCache_JournalRemoveEntry()
    }
    set {_uniqueStorage()._subentry = .removeEntry(newValue)}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum OneOf_Subentry: Equatable {
    case addEntry(POGOProtos_Data_AssetCache_JournalAddEntry)
    case readEntry(POGOProtos_Data_AssetCache_JournalReadEntry)
    case removeEntry(POGOProtos_Data_AssetCache_JournalRemoveEntry)

  #if !swift(>=4.1)
    public static func ==(lhs: POGOProtos_Data_AssetCache_JournalEntry.OneOf_Subentry, rhs: POGOProtos_Data_AssetCache_JournalEntry.OneOf_Subentry) -> Bool {
      switch (lhs, rhs) {
      case (.addEntry(let l), .addEntry(let r)): return l == r
      case (.readEntry(let l), .readEntry(let r)): return l == r
      case (.removeEntry(let l), .removeEntry(let r)): return l == r
      default: return false
      }
    }
  #endif
  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.AssetCache"

extension POGOProtos_Data_AssetCache_JournalEntry: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".JournalEntry"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "add_entry"),
    2: .standard(proto: "read_entry"),
    3: .standard(proto: "remove_entry"),
  ]

  fileprivate class _StorageClass {
    var _subentry: POGOProtos_Data_AssetCache_JournalEntry.OneOf_Subentry?

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _subentry = source._subentry
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
        case 1:
          var v: POGOProtos_Data_AssetCache_JournalAddEntry?
          if let current = _storage._subentry {
            try decoder.handleConflictingOneOf()
            if case .addEntry(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._subentry = .addEntry(v)}
        case 2:
          var v: POGOProtos_Data_AssetCache_JournalReadEntry?
          if let current = _storage._subentry {
            try decoder.handleConflictingOneOf()
            if case .readEntry(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._subentry = .readEntry(v)}
        case 3:
          var v: POGOProtos_Data_AssetCache_JournalRemoveEntry?
          if let current = _storage._subentry {
            try decoder.handleConflictingOneOf()
            if case .removeEntry(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._subentry = .removeEntry(v)}
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      switch _storage._subentry {
      case .addEntry(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
      case .readEntry(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      case .removeEntry(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
      case nil: break
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_AssetCache_JournalEntry, rhs: POGOProtos_Data_AssetCache_JournalEntry) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._subentry != rhs_storage._subentry {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
