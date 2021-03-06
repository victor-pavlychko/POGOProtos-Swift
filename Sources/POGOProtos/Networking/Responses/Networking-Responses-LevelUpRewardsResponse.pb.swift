// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/LevelUpRewardsResponse.proto
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

public struct POGOProtos_Networking_Responses_LevelUpRewardsResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_LevelUpRewardsResponse.Result = .unset

  public var itemsAwarded: [POGOProtos_Inventory_Item_ItemAward] = []

  public var itemsUnlocked: [POGOProtos_Inventory_Item_ItemId] = []

  public var avatarTemplateIds: [String] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case awardedAlready // = 2
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .awardedAlready
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .awardedAlready: return 2
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_LevelUpRewardsResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_LevelUpRewardsResponse.Result] = [
    .unset,
    .success,
    .awardedAlready,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_LevelUpRewardsResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".LevelUpRewardsResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .standard(proto: "items_awarded"),
    4: .standard(proto: "items_unlocked"),
    5: .standard(proto: "avatar_template_ids"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.result)
      case 2: try decoder.decodeRepeatedMessageField(value: &self.itemsAwarded)
      case 4: try decoder.decodeRepeatedEnumField(value: &self.itemsUnlocked)
      case 5: try decoder.decodeRepeatedStringField(value: &self.avatarTemplateIds)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.result != .unset {
      try visitor.visitSingularEnumField(value: self.result, fieldNumber: 1)
    }
    if !self.itemsAwarded.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.itemsAwarded, fieldNumber: 2)
    }
    if !self.itemsUnlocked.isEmpty {
      try visitor.visitPackedEnumField(value: self.itemsUnlocked, fieldNumber: 4)
    }
    if !self.avatarTemplateIds.isEmpty {
      try visitor.visitRepeatedStringField(value: self.avatarTemplateIds, fieldNumber: 5)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_LevelUpRewardsResponse, rhs: POGOProtos_Networking_Responses_LevelUpRewardsResponse) -> Bool {
    if lhs.result != rhs.result {return false}
    if lhs.itemsAwarded != rhs.itemsAwarded {return false}
    if lhs.itemsUnlocked != rhs.itemsUnlocked {return false}
    if lhs.avatarTemplateIds != rhs.avatarTemplateIds {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_LevelUpRewardsResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "AWARDED_ALREADY"),
  ]
}
