// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/Master/BuddyLevelSettings.proto
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

public struct POGOProtos_Settings_Master_BuddyLevelSettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var level: POGOProtos_Enums_BuddyLevel = .unset

  public var minNonCumulativePointsRequired: Int32 = 0

  public var unlockedTraits: [POGOProtos_Settings_Master_BuddyLevelSettings.BuddyTrait] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum BuddyTrait: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case mapDeploy // = 1
    case encounterCameo // = 2
    case emotionIndicator // = 3
    case pickUpConsumables // = 4
    case pickUpSouvenirs // = 5
    case findAttractivePois // = 6
    case bestBuddyAsset // = 7
    case cpBoost // = 8
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .mapDeploy
      case 2: self = .encounterCameo
      case 3: self = .emotionIndicator
      case 4: self = .pickUpConsumables
      case 5: self = .pickUpSouvenirs
      case 6: self = .findAttractivePois
      case 7: self = .bestBuddyAsset
      case 8: self = .cpBoost
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .mapDeploy: return 1
      case .encounterCameo: return 2
      case .emotionIndicator: return 3
      case .pickUpConsumables: return 4
      case .pickUpSouvenirs: return 5
      case .findAttractivePois: return 6
      case .bestBuddyAsset: return 7
      case .cpBoost: return 8
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Settings_Master_BuddyLevelSettings.BuddyTrait: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Settings_Master_BuddyLevelSettings.BuddyTrait] = [
    .unset,
    .mapDeploy,
    .encounterCameo,
    .emotionIndicator,
    .pickUpConsumables,
    .pickUpSouvenirs,
    .findAttractivePois,
    .bestBuddyAsset,
    .cpBoost,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings.Master"

extension POGOProtos_Settings_Master_BuddyLevelSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".BuddyLevelSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "level"),
    2: .standard(proto: "min_non_cumulative_points_required"),
    3: .standard(proto: "unlocked_traits"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.level)
      case 2: try decoder.decodeSingularInt32Field(value: &self.minNonCumulativePointsRequired)
      case 3: try decoder.decodeRepeatedEnumField(value: &self.unlockedTraits)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.level != .unset {
      try visitor.visitSingularEnumField(value: self.level, fieldNumber: 1)
    }
    if self.minNonCumulativePointsRequired != 0 {
      try visitor.visitSingularInt32Field(value: self.minNonCumulativePointsRequired, fieldNumber: 2)
    }
    if !self.unlockedTraits.isEmpty {
      try visitor.visitPackedEnumField(value: self.unlockedTraits, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_Master_BuddyLevelSettings, rhs: POGOProtos_Settings_Master_BuddyLevelSettings) -> Bool {
    if lhs.level != rhs.level {return false}
    if lhs.minNonCumulativePointsRequired != rhs.minNonCumulativePointsRequired {return false}
    if lhs.unlockedTraits != rhs.unlockedTraits {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Settings_Master_BuddyLevelSettings.BuddyTrait: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "MAP_DEPLOY"),
    2: .same(proto: "ENCOUNTER_CAMEO"),
    3: .same(proto: "EMOTION_INDICATOR"),
    4: .same(proto: "PICK_UP_CONSUMABLES"),
    5: .same(proto: "PICK_UP_SOUVENIRS"),
    6: .same(proto: "FIND_ATTRACTIVE_POIS"),
    7: .same(proto: "BEST_BUDDY_ASSET"),
    8: .same(proto: "CP_BOOST"),
  ]
}
