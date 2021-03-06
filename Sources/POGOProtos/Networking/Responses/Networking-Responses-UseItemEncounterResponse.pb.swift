// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/UseItemEncounterResponse.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

public struct POGOProtos_Networking_Responses_UseItemEncounterResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var status: POGOProtos_Networking_Responses_UseItemEncounterResponse.Status = .success

  public var captureProbability: POGOProtos_Data_Capture_CaptureProbability {
    get {return _captureProbability ?? POGOProtos_Data_Capture_CaptureProbability()}
    set {_captureProbability = newValue}
  }
  /// Returns true if `captureProbability` has been explicitly set.
  public var hasCaptureProbability: Bool {return self._captureProbability != nil}
  /// Clears the value of `captureProbability`. Subsequent reads from it will return its default value.
  public mutating func clearCaptureProbability() {self._captureProbability = nil}

  public var activeItem: POGOProtos_Inventory_Item_ItemId = .itemUnknown

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Status: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case success // = 0
    case alreadyCompleted // = 1
    case activeItemExists // = 2
    case noItemInInventory // = 3
    case invalidItemCategory // = 4
    case UNRECOGNIZED(Int)

    public init() {
      self = .success
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .success
      case 1: self = .alreadyCompleted
      case 2: self = .activeItemExists
      case 3: self = .noItemInInventory
      case 4: self = .invalidItemCategory
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .success: return 0
      case .alreadyCompleted: return 1
      case .activeItemExists: return 2
      case .noItemInInventory: return 3
      case .invalidItemCategory: return 4
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}

  fileprivate var _captureProbability: POGOProtos_Data_Capture_CaptureProbability? = nil
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_UseItemEncounterResponse.Status: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_UseItemEncounterResponse.Status] = [
    .success,
    .alreadyCompleted,
    .activeItemExists,
    .noItemInInventory,
    .invalidItemCategory,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_UseItemEncounterResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".UseItemEncounterResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "status"),
    2: .standard(proto: "capture_probability"),
    3: .standard(proto: "active_item"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.status)
      case 2: try decoder.decodeSingularMessageField(value: &self._captureProbability)
      case 3: try decoder.decodeSingularEnumField(value: &self.activeItem)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.status != .success {
      try visitor.visitSingularEnumField(value: self.status, fieldNumber: 1)
    }
    if let v = self._captureProbability {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    if self.activeItem != .itemUnknown {
      try visitor.visitSingularEnumField(value: self.activeItem, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_UseItemEncounterResponse, rhs: POGOProtos_Networking_Responses_UseItemEncounterResponse) -> Bool {
    if lhs.status != rhs.status {return false}
    if lhs._captureProbability != rhs._captureProbability {return false}
    if lhs.activeItem != rhs.activeItem {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_UseItemEncounterResponse.Status: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "SUCCESS"),
    1: .same(proto: "ALREADY_COMPLETED"),
    2: .same(proto: "ACTIVE_ITEM_EXISTS"),
    3: .same(proto: "NO_ITEM_IN_INVENTORY"),
    4: .same(proto: "INVALID_ITEM_CATEGORY"),
  ]
}
