// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Inventory/RaidTicket.proto
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

public struct POGOProtos_Inventory_RaidTicket {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var ticketID: String {
    get {return _storage._ticketID}
    set {_uniqueStorage()._ticketID = newValue}
  }

  public var item: POGOProtos_Inventory_Item_ItemId {
    get {return _storage._item}
    set {_uniqueStorage()._item = newValue}
  }

  public var exclusiveInfo: POGOProtos_Inventory_ExclusiveTicketInfo {
    get {return _storage._exclusiveInfo ?? POGOProtos_Inventory_ExclusiveTicketInfo()}
    set {_uniqueStorage()._exclusiveInfo = newValue}
  }
  /// Returns true if `exclusiveInfo` has been explicitly set.
  public var hasExclusiveInfo: Bool {return _storage._exclusiveInfo != nil}
  /// Clears the value of `exclusiveInfo`. Subsequent reads from it will return its default value.
  public mutating func clearExclusiveInfo() {_uniqueStorage()._exclusiveInfo = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Inventory"

extension POGOProtos_Inventory_RaidTicket: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".RaidTicket"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "ticket_id"),
    2: .same(proto: "item"),
    4: .standard(proto: "exclusive_info"),
  ]

  fileprivate class _StorageClass {
    var _ticketID: String = String()
    var _item: POGOProtos_Inventory_Item_ItemId = .itemUnknown
    var _exclusiveInfo: POGOProtos_Inventory_ExclusiveTicketInfo? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _ticketID = source._ticketID
      _item = source._item
      _exclusiveInfo = source._exclusiveInfo
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
        case 1: try decoder.decodeSingularStringField(value: &_storage._ticketID)
        case 2: try decoder.decodeSingularEnumField(value: &_storage._item)
        case 4: try decoder.decodeSingularMessageField(value: &_storage._exclusiveInfo)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if !_storage._ticketID.isEmpty {
        try visitor.visitSingularStringField(value: _storage._ticketID, fieldNumber: 1)
      }
      if _storage._item != .itemUnknown {
        try visitor.visitSingularEnumField(value: _storage._item, fieldNumber: 2)
      }
      if let v = _storage._exclusiveInfo {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Inventory_RaidTicket, rhs: POGOProtos_Inventory_RaidTicket) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._ticketID != rhs_storage._ticketID {return false}
        if _storage._item != rhs_storage._item {return false}
        if _storage._exclusiveInfo != rhs_storage._exclusiveInfo {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
