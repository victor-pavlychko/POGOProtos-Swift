// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Logs/VsSeekerSetLogEntry.proto
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

public struct POGOProtos_Data_Logs_VsSeekerSetLogEntry {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Data_Logs_VsSeekerSetLogEntry.Result = .unset

  public var rewards: POGOProtos_Inventory_Loot {
    get {return _rewards ?? POGOProtos_Inventory_Loot()}
    set {_rewards = newValue}
  }
  /// Returns true if `rewards` has been explicitly set.
  public var hasRewards: Bool {return self._rewards != nil}
  /// Clears the value of `rewards`. Subsequent reads from it will return its default value.
  public mutating func clearRewards() {self._rewards = nil}

  public var newRank: Int32 = 0

  public var newRating: Float = 0

  public var previousRank: Int32 = 0

  public var previousRating: Float = 0

  public var numberOfWins: Int32 = 0

  public var numberOfBattles: Int32 = 0

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

  fileprivate var _rewards: POGOProtos_Inventory_Loot? = nil
}

#if swift(>=4.2)

extension POGOProtos_Data_Logs_VsSeekerSetLogEntry.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_Logs_VsSeekerSetLogEntry.Result] = [
    .unset,
    .success,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Logs"

extension POGOProtos_Data_Logs_VsSeekerSetLogEntry: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".VsSeekerSetLogEntry"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .same(proto: "rewards"),
    3: .standard(proto: "new_rank"),
    4: .standard(proto: "new_rating"),
    5: .standard(proto: "previous_rank"),
    6: .standard(proto: "previous_rating"),
    7: .standard(proto: "number_of_wins"),
    8: .standard(proto: "number_of_battles"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.result)
      case 2: try decoder.decodeSingularMessageField(value: &self._rewards)
      case 3: try decoder.decodeSingularInt32Field(value: &self.newRank)
      case 4: try decoder.decodeSingularFloatField(value: &self.newRating)
      case 5: try decoder.decodeSingularInt32Field(value: &self.previousRank)
      case 6: try decoder.decodeSingularFloatField(value: &self.previousRating)
      case 7: try decoder.decodeSingularInt32Field(value: &self.numberOfWins)
      case 8: try decoder.decodeSingularInt32Field(value: &self.numberOfBattles)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.result != .unset {
      try visitor.visitSingularEnumField(value: self.result, fieldNumber: 1)
    }
    if let v = self._rewards {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    if self.newRank != 0 {
      try visitor.visitSingularInt32Field(value: self.newRank, fieldNumber: 3)
    }
    if self.newRating != 0 {
      try visitor.visitSingularFloatField(value: self.newRating, fieldNumber: 4)
    }
    if self.previousRank != 0 {
      try visitor.visitSingularInt32Field(value: self.previousRank, fieldNumber: 5)
    }
    if self.previousRating != 0 {
      try visitor.visitSingularFloatField(value: self.previousRating, fieldNumber: 6)
    }
    if self.numberOfWins != 0 {
      try visitor.visitSingularInt32Field(value: self.numberOfWins, fieldNumber: 7)
    }
    if self.numberOfBattles != 0 {
      try visitor.visitSingularInt32Field(value: self.numberOfBattles, fieldNumber: 8)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Logs_VsSeekerSetLogEntry, rhs: POGOProtos_Data_Logs_VsSeekerSetLogEntry) -> Bool {
    if lhs.result != rhs.result {return false}
    if lhs._rewards != rhs._rewards {return false}
    if lhs.newRank != rhs.newRank {return false}
    if lhs.newRating != rhs.newRating {return false}
    if lhs.previousRank != rhs.previousRank {return false}
    if lhs.previousRating != rhs.previousRating {return false}
    if lhs.numberOfWins != rhs.numberOfWins {return false}
    if lhs.numberOfBattles != rhs.numberOfBattles {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Logs_VsSeekerSetLogEntry.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
  ]
}
