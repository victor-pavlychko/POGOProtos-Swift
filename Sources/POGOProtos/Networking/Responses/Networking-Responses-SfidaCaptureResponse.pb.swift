// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/SfidaCaptureResponse.proto
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

public struct POGOProtos_Networking_Responses_SfidaCaptureResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_SfidaCaptureResponse.Result = .unset

  public var xpGain: Int32 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case pokemonCaptured // = 1
    case pokemonFled // = 2
    case notFound // = 3
    case noMorePokeballs // = 4
    case pokemonInventoryFull // = 5
    case notInRange // = 6
    case encounterAlreadyFinished // = 7
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .pokemonCaptured
      case 2: self = .pokemonFled
      case 3: self = .notFound
      case 4: self = .noMorePokeballs
      case 5: self = .pokemonInventoryFull
      case 6: self = .notInRange
      case 7: self = .encounterAlreadyFinished
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .pokemonCaptured: return 1
      case .pokemonFled: return 2
      case .notFound: return 3
      case .noMorePokeballs: return 4
      case .pokemonInventoryFull: return 5
      case .notInRange: return 6
      case .encounterAlreadyFinished: return 7
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_SfidaCaptureResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_SfidaCaptureResponse.Result] = [
    .unset,
    .pokemonCaptured,
    .pokemonFled,
    .notFound,
    .noMorePokeballs,
    .pokemonInventoryFull,
    .notInRange,
    .encounterAlreadyFinished,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_SfidaCaptureResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".SfidaCaptureResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .standard(proto: "xp_gain"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.result)
      case 2: try decoder.decodeSingularInt32Field(value: &self.xpGain)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.result != .unset {
      try visitor.visitSingularEnumField(value: self.result, fieldNumber: 1)
    }
    if self.xpGain != 0 {
      try visitor.visitSingularInt32Field(value: self.xpGain, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_SfidaCaptureResponse, rhs: POGOProtos_Networking_Responses_SfidaCaptureResponse) -> Bool {
    if lhs.result != rhs.result {return false}
    if lhs.xpGain != rhs.xpGain {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_SfidaCaptureResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "POKEMON_CAPTURED"),
    2: .same(proto: "POKEMON_FLED"),
    3: .same(proto: "NOT_FOUND"),
    4: .same(proto: "NO_MORE_POKEBALLS"),
    5: .same(proto: "POKEMON_INVENTORY_FULL"),
    6: .same(proto: "NOT_IN_RANGE"),
    7: .same(proto: "ENCOUNTER_ALREADY_FINISHED"),
  ]
}
