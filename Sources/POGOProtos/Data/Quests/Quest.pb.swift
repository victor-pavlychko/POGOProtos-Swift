// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Quests/Quest.proto
//
// For information on using the generated types, please see the documenation:
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

public struct POGOProtos_Data_Quests_Quest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var questType: POGOProtos_Enums_QuestType {
    get {return _storage._questType}
    set {_uniqueStorage()._questType = newValue}
  }

  public var quest: OneOf_Quest? {
    get {return _storage._quest}
    set {_uniqueStorage()._quest = newValue}
  }

  public var dailyQuest: POGOProtos_Data_Quests_Quest.DailyQuest {
    get {
      if case .dailyQuest(let v)? = _storage._quest {return v}
      return POGOProtos_Data_Quests_Quest.DailyQuest()
    }
    set {_uniqueStorage()._quest = .dailyQuest(newValue)}
  }

  public var multiPart: POGOProtos_Data_Quests_Quest.MultiPartQuest {
    get {
      if case .multiPart(let v)? = _storage._quest {return v}
      return POGOProtos_Data_Quests_Quest.MultiPartQuest()
    }
    set {_uniqueStorage()._quest = .multiPart(newValue)}
  }

  public var catchPokemon: POGOProtos_Data_Quests_CatchPokemonQuest {
    get {
      if case .catchPokemon(let v)? = _storage._quest {return v}
      return POGOProtos_Data_Quests_CatchPokemonQuest()
    }
    set {_uniqueStorage()._quest = .catchPokemon(newValue)}
  }

  public var addFriend: POGOProtos_Data_Quests_AddFriendQuest {
    get {
      if case .addFriend(let v)? = _storage._quest {return v}
      return POGOProtos_Data_Quests_AddFriendQuest()
    }
    set {_uniqueStorage()._quest = .addFriend(newValue)}
  }

  public var tradePokemon: POGOProtos_Data_Quests_TradePokemonQuest {
    get {
      if case .tradePokemon(let v)? = _storage._quest {return v}
      return POGOProtos_Data_Quests_TradePokemonQuest()
    }
    set {_uniqueStorage()._quest = .tradePokemon(newValue)}
  }

  public var questID: String {
    get {return _storage._questID}
    set {_uniqueStorage()._questID = newValue}
  }

  public var questSeed: Int64 {
    get {return _storage._questSeed}
    set {_uniqueStorage()._questSeed = newValue}
  }

  public var questContext: POGOProtos_Data_Quests_Quest.Context {
    get {return _storage._questContext}
    set {_uniqueStorage()._questContext = newValue}
  }

  public var templateID: String {
    get {return _storage._templateID}
    set {_uniqueStorage()._templateID = newValue}
  }

  public var progress: Int32 {
    get {return _storage._progress}
    set {_uniqueStorage()._progress = newValue}
  }

  public var goal: POGOProtos_Data_Quests_QuestGoal {
    get {return _storage._goal ?? POGOProtos_Data_Quests_QuestGoal()}
    set {_uniqueStorage()._goal = newValue}
  }
  /// Returns true if `goal` has been explicitly set.
  public var hasGoal: Bool {return _storage._goal != nil}
  /// Clears the value of `goal`. Subsequent reads from it will return its default value.
  public mutating func clearGoal() {_uniqueStorage()._goal = nil}

  public var status: POGOProtos_Data_Quests_Quest.Status {
    get {return _storage._status}
    set {_uniqueStorage()._status = newValue}
  }

  public var questRewards: [POGOProtos_Data_Quests_QuestReward] {
    get {return _storage._questRewards}
    set {_uniqueStorage()._questRewards = newValue}
  }

  public var creationTimestampMs: Int64 {
    get {return _storage._creationTimestampMs}
    set {_uniqueStorage()._creationTimestampMs = newValue}
  }

  public var lastUpdateTimestampMs: Int64 {
    get {return _storage._lastUpdateTimestampMs}
    set {_uniqueStorage()._lastUpdateTimestampMs = newValue}
  }

  public var compeletionTimestampMs: Int64 {
    get {return _storage._compeletionTimestampMs}
    set {_uniqueStorage()._compeletionTimestampMs = newValue}
  }

  public var fortID: String {
    get {return _storage._fortID}
    set {_uniqueStorage()._fortID = newValue}
  }

  public var adminGenerated: Bool {
    get {return _storage._adminGenerated}
    set {_uniqueStorage()._adminGenerated = newValue}
  }

  public var stampCountOverrideEnabled: Bool {
    get {return _storage._stampCountOverrideEnabled}
    set {_uniqueStorage()._stampCountOverrideEnabled = newValue}
  }

  public var stampCountOverride: Int32 {
    get {return _storage._stampCountOverride}
    set {_uniqueStorage()._stampCountOverride = newValue}
  }

  public var s2CellID: Int64 {
    get {return _storage._s2CellID}
    set {_uniqueStorage()._s2CellID = newValue}
  }

  public var storyQuestTemplateVersion: Int32 {
    get {return _storage._storyQuestTemplateVersion}
    set {_uniqueStorage()._storyQuestTemplateVersion = newValue}
  }

  public var dailyCounter: POGOProtos_Data_Quests_Quest.DailyCounter {
    get {return _storage._dailyCounter ?? POGOProtos_Data_Quests_Quest.DailyCounter()}
    set {_uniqueStorage()._dailyCounter = newValue}
  }
  /// Returns true if `dailyCounter` has been explicitly set.
  public var hasDailyCounter: Bool {return _storage._dailyCounter != nil}
  /// Clears the value of `dailyCounter`. Subsequent reads from it will return its default value.
  public mutating func clearDailyCounter() {_uniqueStorage()._dailyCounter = nil}

  public var rewardPokemonIconURL: String {
    get {return _storage._rewardPokemonIconURL}
    set {_uniqueStorage()._rewardPokemonIconURL = newValue}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum OneOf_Quest: Equatable {
    case dailyQuest(POGOProtos_Data_Quests_Quest.DailyQuest)
    case multiPart(POGOProtos_Data_Quests_Quest.MultiPartQuest)
    case catchPokemon(POGOProtos_Data_Quests_CatchPokemonQuest)
    case addFriend(POGOProtos_Data_Quests_AddFriendQuest)
    case tradePokemon(POGOProtos_Data_Quests_TradePokemonQuest)

  #if !swift(>=4.1)
    public static func ==(lhs: POGOProtos_Data_Quests_Quest.OneOf_Quest, rhs: POGOProtos_Data_Quests_Quest.OneOf_Quest) -> Bool {
      switch (lhs, rhs) {
      case (.dailyQuest(let l), .dailyQuest(let r)): return l == r
      case (.multiPart(let l), .multiPart(let r)): return l == r
      case (.catchPokemon(let l), .catchPokemon(let r)): return l == r
      case (.addFriend(let l), .addFriend(let r)): return l == r
      case (.tradePokemon(let l), .tradePokemon(let r)): return l == r
      default: return false
      }
    }
  #endif
  }

  public enum Context: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case storyQuest // = 1
    case challengeQuest // = 2
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .storyQuest
      case 2: self = .challengeQuest
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .storyQuest: return 1
      case .challengeQuest: return 2
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public enum Status: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case undefined // = 0
    case active // = 1
    case completed // = 2
    case UNRECOGNIZED(Int)

    public init() {
      self = .undefined
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .undefined
      case 1: self = .active
      case 2: self = .completed
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .undefined: return 0
      case .active: return 1
      case .completed: return 2
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public struct MultiPartQuest {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var subQuests: [POGOProtos_Data_Quests_Quest] = []

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public struct DailyQuest {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var currentPeriodBucket: Int32 = 0

    public var currentStreakCount: Int32 = 0

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public struct DailyCounter {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var window: Int64 = 0

    public var count: Int32 = 0

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

#if swift(>=4.2)

extension POGOProtos_Data_Quests_Quest.Context: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_Quests_Quest.Context] = [
    .unset,
    .storyQuest,
    .challengeQuest,
  ]
}

extension POGOProtos_Data_Quests_Quest.Status: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_Quests_Quest.Status] = [
    .undefined,
    .active,
    .completed,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Quests"

extension POGOProtos_Data_Quests_Quest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".Quest"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "quest_type"),
    2: .standard(proto: "daily_quest"),
    3: .standard(proto: "multi_part"),
    4: .standard(proto: "catch_pokemon"),
    5: .standard(proto: "add_friend"),
    6: .standard(proto: "trade_pokemon"),
    100: .standard(proto: "quest_id"),
    101: .standard(proto: "quest_seed"),
    102: .standard(proto: "quest_context"),
    103: .standard(proto: "template_id"),
    104: .same(proto: "progress"),
    105: .same(proto: "goal"),
    106: .same(proto: "status"),
    107: .standard(proto: "quest_rewards"),
    108: .standard(proto: "creation_timestamp_ms"),
    109: .standard(proto: "last_update_timestamp_ms"),
    110: .standard(proto: "compeletion_timestamp_ms"),
    111: .standard(proto: "fort_id"),
    112: .standard(proto: "admin_generated"),
    113: .standard(proto: "stamp_count_override_enabled"),
    114: .standard(proto: "stamp_count_override"),
    115: .standard(proto: "s2_cell_id"),
    116: .standard(proto: "story_quest_template_version"),
    117: .standard(proto: "daily_counter"),
    118: .standard(proto: "reward_pokemon_icon_url"),
  ]

  fileprivate class _StorageClass {
    var _questType: POGOProtos_Enums_QuestType = .questUnknownType
    var _quest: POGOProtos_Data_Quests_Quest.OneOf_Quest?
    var _questID: String = String()
    var _questSeed: Int64 = 0
    var _questContext: POGOProtos_Data_Quests_Quest.Context = .unset
    var _templateID: String = String()
    var _progress: Int32 = 0
    var _goal: POGOProtos_Data_Quests_QuestGoal? = nil
    var _status: POGOProtos_Data_Quests_Quest.Status = .undefined
    var _questRewards: [POGOProtos_Data_Quests_QuestReward] = []
    var _creationTimestampMs: Int64 = 0
    var _lastUpdateTimestampMs: Int64 = 0
    var _compeletionTimestampMs: Int64 = 0
    var _fortID: String = String()
    var _adminGenerated: Bool = false
    var _stampCountOverrideEnabled: Bool = false
    var _stampCountOverride: Int32 = 0
    var _s2CellID: Int64 = 0
    var _storyQuestTemplateVersion: Int32 = 0
    var _dailyCounter: POGOProtos_Data_Quests_Quest.DailyCounter? = nil
    var _rewardPokemonIconURL: String = String()

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _questType = source._questType
      _quest = source._quest
      _questID = source._questID
      _questSeed = source._questSeed
      _questContext = source._questContext
      _templateID = source._templateID
      _progress = source._progress
      _goal = source._goal
      _status = source._status
      _questRewards = source._questRewards
      _creationTimestampMs = source._creationTimestampMs
      _lastUpdateTimestampMs = source._lastUpdateTimestampMs
      _compeletionTimestampMs = source._compeletionTimestampMs
      _fortID = source._fortID
      _adminGenerated = source._adminGenerated
      _stampCountOverrideEnabled = source._stampCountOverrideEnabled
      _stampCountOverride = source._stampCountOverride
      _s2CellID = source._s2CellID
      _storyQuestTemplateVersion = source._storyQuestTemplateVersion
      _dailyCounter = source._dailyCounter
      _rewardPokemonIconURL = source._rewardPokemonIconURL
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
        case 1: try decoder.decodeSingularEnumField(value: &_storage._questType)
        case 2:
          var v: POGOProtos_Data_Quests_Quest.DailyQuest?
          if let current = _storage._quest {
            try decoder.handleConflictingOneOf()
            if case .dailyQuest(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._quest = .dailyQuest(v)}
        case 3:
          var v: POGOProtos_Data_Quests_Quest.MultiPartQuest?
          if let current = _storage._quest {
            try decoder.handleConflictingOneOf()
            if case .multiPart(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._quest = .multiPart(v)}
        case 4:
          var v: POGOProtos_Data_Quests_CatchPokemonQuest?
          if let current = _storage._quest {
            try decoder.handleConflictingOneOf()
            if case .catchPokemon(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._quest = .catchPokemon(v)}
        case 5:
          var v: POGOProtos_Data_Quests_AddFriendQuest?
          if let current = _storage._quest {
            try decoder.handleConflictingOneOf()
            if case .addFriend(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._quest = .addFriend(v)}
        case 6:
          var v: POGOProtos_Data_Quests_TradePokemonQuest?
          if let current = _storage._quest {
            try decoder.handleConflictingOneOf()
            if case .tradePokemon(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._quest = .tradePokemon(v)}
        case 100: try decoder.decodeSingularStringField(value: &_storage._questID)
        case 101: try decoder.decodeSingularInt64Field(value: &_storage._questSeed)
        case 102: try decoder.decodeSingularEnumField(value: &_storage._questContext)
        case 103: try decoder.decodeSingularStringField(value: &_storage._templateID)
        case 104: try decoder.decodeSingularInt32Field(value: &_storage._progress)
        case 105: try decoder.decodeSingularMessageField(value: &_storage._goal)
        case 106: try decoder.decodeSingularEnumField(value: &_storage._status)
        case 107: try decoder.decodeRepeatedMessageField(value: &_storage._questRewards)
        case 108: try decoder.decodeSingularInt64Field(value: &_storage._creationTimestampMs)
        case 109: try decoder.decodeSingularInt64Field(value: &_storage._lastUpdateTimestampMs)
        case 110: try decoder.decodeSingularInt64Field(value: &_storage._compeletionTimestampMs)
        case 111: try decoder.decodeSingularStringField(value: &_storage._fortID)
        case 112: try decoder.decodeSingularBoolField(value: &_storage._adminGenerated)
        case 113: try decoder.decodeSingularBoolField(value: &_storage._stampCountOverrideEnabled)
        case 114: try decoder.decodeSingularInt32Field(value: &_storage._stampCountOverride)
        case 115: try decoder.decodeSingularInt64Field(value: &_storage._s2CellID)
        case 116: try decoder.decodeSingularInt32Field(value: &_storage._storyQuestTemplateVersion)
        case 117: try decoder.decodeSingularMessageField(value: &_storage._dailyCounter)
        case 118: try decoder.decodeSingularStringField(value: &_storage._rewardPokemonIconURL)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._questType != .questUnknownType {
        try visitor.visitSingularEnumField(value: _storage._questType, fieldNumber: 1)
      }
      switch _storage._quest {
      case .dailyQuest(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      case .multiPart(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
      case .catchPokemon(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
      case .addFriend(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 5)
      case .tradePokemon(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 6)
      case nil: break
      }
      if !_storage._questID.isEmpty {
        try visitor.visitSingularStringField(value: _storage._questID, fieldNumber: 100)
      }
      if _storage._questSeed != 0 {
        try visitor.visitSingularInt64Field(value: _storage._questSeed, fieldNumber: 101)
      }
      if _storage._questContext != .unset {
        try visitor.visitSingularEnumField(value: _storage._questContext, fieldNumber: 102)
      }
      if !_storage._templateID.isEmpty {
        try visitor.visitSingularStringField(value: _storage._templateID, fieldNumber: 103)
      }
      if _storage._progress != 0 {
        try visitor.visitSingularInt32Field(value: _storage._progress, fieldNumber: 104)
      }
      if let v = _storage._goal {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 105)
      }
      if _storage._status != .undefined {
        try visitor.visitSingularEnumField(value: _storage._status, fieldNumber: 106)
      }
      if !_storage._questRewards.isEmpty {
        try visitor.visitRepeatedMessageField(value: _storage._questRewards, fieldNumber: 107)
      }
      if _storage._creationTimestampMs != 0 {
        try visitor.visitSingularInt64Field(value: _storage._creationTimestampMs, fieldNumber: 108)
      }
      if _storage._lastUpdateTimestampMs != 0 {
        try visitor.visitSingularInt64Field(value: _storage._lastUpdateTimestampMs, fieldNumber: 109)
      }
      if _storage._compeletionTimestampMs != 0 {
        try visitor.visitSingularInt64Field(value: _storage._compeletionTimestampMs, fieldNumber: 110)
      }
      if !_storage._fortID.isEmpty {
        try visitor.visitSingularStringField(value: _storage._fortID, fieldNumber: 111)
      }
      if _storage._adminGenerated != false {
        try visitor.visitSingularBoolField(value: _storage._adminGenerated, fieldNumber: 112)
      }
      if _storage._stampCountOverrideEnabled != false {
        try visitor.visitSingularBoolField(value: _storage._stampCountOverrideEnabled, fieldNumber: 113)
      }
      if _storage._stampCountOverride != 0 {
        try visitor.visitSingularInt32Field(value: _storage._stampCountOverride, fieldNumber: 114)
      }
      if _storage._s2CellID != 0 {
        try visitor.visitSingularInt64Field(value: _storage._s2CellID, fieldNumber: 115)
      }
      if _storage._storyQuestTemplateVersion != 0 {
        try visitor.visitSingularInt32Field(value: _storage._storyQuestTemplateVersion, fieldNumber: 116)
      }
      if let v = _storage._dailyCounter {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 117)
      }
      if !_storage._rewardPokemonIconURL.isEmpty {
        try visitor.visitSingularStringField(value: _storage._rewardPokemonIconURL, fieldNumber: 118)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Quests_Quest, rhs: POGOProtos_Data_Quests_Quest) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._questType != rhs_storage._questType {return false}
        if _storage._quest != rhs_storage._quest {return false}
        if _storage._questID != rhs_storage._questID {return false}
        if _storage._questSeed != rhs_storage._questSeed {return false}
        if _storage._questContext != rhs_storage._questContext {return false}
        if _storage._templateID != rhs_storage._templateID {return false}
        if _storage._progress != rhs_storage._progress {return false}
        if _storage._goal != rhs_storage._goal {return false}
        if _storage._status != rhs_storage._status {return false}
        if _storage._questRewards != rhs_storage._questRewards {return false}
        if _storage._creationTimestampMs != rhs_storage._creationTimestampMs {return false}
        if _storage._lastUpdateTimestampMs != rhs_storage._lastUpdateTimestampMs {return false}
        if _storage._compeletionTimestampMs != rhs_storage._compeletionTimestampMs {return false}
        if _storage._fortID != rhs_storage._fortID {return false}
        if _storage._adminGenerated != rhs_storage._adminGenerated {return false}
        if _storage._stampCountOverrideEnabled != rhs_storage._stampCountOverrideEnabled {return false}
        if _storage._stampCountOverride != rhs_storage._stampCountOverride {return false}
        if _storage._s2CellID != rhs_storage._s2CellID {return false}
        if _storage._storyQuestTemplateVersion != rhs_storage._storyQuestTemplateVersion {return false}
        if _storage._dailyCounter != rhs_storage._dailyCounter {return false}
        if _storage._rewardPokemonIconURL != rhs_storage._rewardPokemonIconURL {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Quests_Quest.Context: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "STORY_QUEST"),
    2: .same(proto: "CHALLENGE_QUEST"),
  ]
}

extension POGOProtos_Data_Quests_Quest.Status: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "STATUS_UNDEFINED"),
    1: .same(proto: "STATUS_ACTIVE"),
    2: .same(proto: "STATUS_COMPLETED"),
  ]
}

extension POGOProtos_Data_Quests_Quest.MultiPartQuest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Data_Quests_Quest.protoMessageName + ".MultiPartQuest"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "sub_quests"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeRepeatedMessageField(value: &self.subQuests)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.subQuests.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.subQuests, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Quests_Quest.MultiPartQuest, rhs: POGOProtos_Data_Quests_Quest.MultiPartQuest) -> Bool {
    if lhs.subQuests != rhs.subQuests {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Quests_Quest.DailyQuest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Data_Quests_Quest.protoMessageName + ".DailyQuest"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "current_period_bucket"),
    2: .standard(proto: "current_streak_count"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self.currentPeriodBucket)
      case 2: try decoder.decodeSingularInt32Field(value: &self.currentStreakCount)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.currentPeriodBucket != 0 {
      try visitor.visitSingularInt32Field(value: self.currentPeriodBucket, fieldNumber: 1)
    }
    if self.currentStreakCount != 0 {
      try visitor.visitSingularInt32Field(value: self.currentStreakCount, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Quests_Quest.DailyQuest, rhs: POGOProtos_Data_Quests_Quest.DailyQuest) -> Bool {
    if lhs.currentPeriodBucket != rhs.currentPeriodBucket {return false}
    if lhs.currentStreakCount != rhs.currentStreakCount {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Quests_Quest.DailyCounter: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Data_Quests_Quest.protoMessageName + ".DailyCounter"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "window"),
    2: .same(proto: "count"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt64Field(value: &self.window)
      case 2: try decoder.decodeSingularInt32Field(value: &self.count)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.window != 0 {
      try visitor.visitSingularInt64Field(value: self.window, fieldNumber: 1)
    }
    if self.count != 0 {
      try visitor.visitSingularInt32Field(value: self.count, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Quests_Quest.DailyCounter, rhs: POGOProtos_Data_Quests_Quest.DailyCounter) -> Bool {
    if lhs.window != rhs.window {return false}
    if lhs.count != rhs.count {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
