// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/WeatherSettings.proto
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

public struct POGOProtos_Settings_WeatherSettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var gameplaySettings: POGOProtos_Settings_WeatherSettings.GameplayWeatherSettings {
    get {return _storage._gameplaySettings ?? POGOProtos_Settings_WeatherSettings.GameplayWeatherSettings()}
    set {_uniqueStorage()._gameplaySettings = newValue}
  }
  /// Returns true if `gameplaySettings` has been explicitly set.
  public var hasGameplaySettings: Bool {return _storage._gameplaySettings != nil}
  /// Clears the value of `gameplaySettings`. Subsequent reads from it will return its default value.
  public mutating func clearGameplaySettings() {_uniqueStorage()._gameplaySettings = nil}

  public var displaySettings: POGOProtos_Settings_WeatherSettings.DisplayWeatherSettings {
    get {return _storage._displaySettings ?? POGOProtos_Settings_WeatherSettings.DisplayWeatherSettings()}
    set {_uniqueStorage()._displaySettings = newValue}
  }
  /// Returns true if `displaySettings` has been explicitly set.
  public var hasDisplaySettings: Bool {return _storage._displaySettings != nil}
  /// Clears the value of `displaySettings`. Subsequent reads from it will return its default value.
  public mutating func clearDisplaySettings() {_uniqueStorage()._displaySettings = nil}

  public var alertSettings: POGOProtos_Settings_WeatherAlertSettings {
    get {return _storage._alertSettings ?? POGOProtos_Settings_WeatherAlertSettings()}
    set {_uniqueStorage()._alertSettings = newValue}
  }
  /// Returns true if `alertSettings` has been explicitly set.
  public var hasAlertSettings: Bool {return _storage._alertSettings != nil}
  /// Clears the value of `alertSettings`. Subsequent reads from it will return its default value.
  public mutating func clearAlertSettings() {_uniqueStorage()._alertSettings = nil}

  public var staleSettings: POGOProtos_Settings_WeatherSettings.StaleWeatherSettings {
    get {return _storage._staleSettings ?? POGOProtos_Settings_WeatherSettings.StaleWeatherSettings()}
    set {_uniqueStorage()._staleSettings = newValue}
  }
  /// Returns true if `staleSettings` has been explicitly set.
  public var hasStaleSettings: Bool {return _storage._staleSettings != nil}
  /// Clears the value of `staleSettings`. Subsequent reads from it will return its default value.
  public mutating func clearStaleSettings() {_uniqueStorage()._staleSettings = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public struct ConditionMapSettings {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var gameplayCondition: POGOProtos_Map_Weather_GameplayWeather.WeatherCondition = .none

    public var providerEnums: [String] = []

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public struct DisplayLevelSettings {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var conditionEnums: [String] = []

    public var cloudLevel: POGOProtos_Map_Weather_DisplayWeather.DisplayLevel = .level0

    public var rainLevel: POGOProtos_Map_Weather_DisplayWeather.DisplayLevel = .level0

    public var snowLevel: POGOProtos_Map_Weather_DisplayWeather.DisplayLevel = .level0

    public var fogLevel: POGOProtos_Map_Weather_DisplayWeather.DisplayLevel = .level0

    public var specialEffectLevel: POGOProtos_Map_Weather_DisplayWeather.DisplayLevel = .level0

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public struct DisplayWeatherSettings {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var displayLevelSettings: [POGOProtos_Settings_WeatherSettings.DisplayWeatherSettings.DisplayLevelSettings] {
      get {return _storage._displayLevelSettings}
      set {_uniqueStorage()._displayLevelSettings = newValue}
    }

    public var windLevelSettings: POGOProtos_Settings_WeatherSettings.DisplayWeatherSettings.WindLevelSettings {
      get {return _storage._windLevelSettings ?? POGOProtos_Settings_WeatherSettings.DisplayWeatherSettings.WindLevelSettings()}
      set {_uniqueStorage()._windLevelSettings = newValue}
    }
    /// Returns true if `windLevelSettings` has been explicitly set.
    public var hasWindLevelSettings: Bool {return _storage._windLevelSettings != nil}
    /// Clears the value of `windLevelSettings`. Subsequent reads from it will return its default value.
    public mutating func clearWindLevelSettings() {_uniqueStorage()._windLevelSettings = nil}

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public struct DisplayLevelSettings {
      // SwiftProtobuf.Message conformance is added in an extension below. See the
      // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
      // methods supported on all messages.

      public var conditionEnums: [String] = []

      public var cloudLevel: POGOProtos_Map_Weather_DisplayWeather.DisplayLevel = .level0

      public var rainLevel: POGOProtos_Map_Weather_DisplayWeather.DisplayLevel = .level0

      public var snowLevel: POGOProtos_Map_Weather_DisplayWeather.DisplayLevel = .level0

      public var fogLevel: POGOProtos_Map_Weather_DisplayWeather.DisplayLevel = .level0

      public var specialEffectLevel: POGOProtos_Map_Weather_DisplayWeather.DisplayLevel = .level0

      public var unknownFields = SwiftProtobuf.UnknownStorage()

      public init() {}
    }

    public struct WindLevelSettings {
      // SwiftProtobuf.Message conformance is added in an extension below. See the
      // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
      // methods supported on all messages.

      public var windLevel1Speed: Int32 = 0

      public var windLevel2Speed: Int32 = 0

      public var windLevel3Speed: Int32 = 0

      public var unknownFields = SwiftProtobuf.UnknownStorage()

      public init() {}
    }

    public init() {}

    fileprivate var _storage = _StorageClass.defaultInstance
  }

  public struct GameplayWeatherSettings {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var conditionMap: [POGOProtos_Settings_WeatherSettings.GameplayWeatherSettings.ConditionMapSettings] = []

    public var minSpeedForWindy: Int32 = 0

    public var conditionsForWindy: [String] = []

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public struct ConditionMapSettings {
      // SwiftProtobuf.Message conformance is added in an extension below. See the
      // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
      // methods supported on all messages.

      public var gameplayCondition: POGOProtos_Map_Weather_GameplayWeather.WeatherCondition = .none

      public var providerEnums: [String] = []

      public var unknownFields = SwiftProtobuf.UnknownStorage()

      public init() {}
    }

    public init() {}
  }

  public struct StaleWeatherSettings {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var maxStaleWeatherThresholdInHrs: Int32 = 0

    public var defaultWeatherConditionCode: Int32 = 0

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public struct WindLevelSettings {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var windLevel1Speed: Int32 = 0

    public var windLevel2Speed: Int32 = 0

    public var windLevel3Speed: Int32 = 0

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings"

extension POGOProtos_Settings_WeatherSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".WeatherSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "gameplay_settings"),
    2: .standard(proto: "display_settings"),
    3: .standard(proto: "alert_settings"),
    4: .standard(proto: "stale_settings"),
  ]

  fileprivate class _StorageClass {
    var _gameplaySettings: POGOProtos_Settings_WeatherSettings.GameplayWeatherSettings? = nil
    var _displaySettings: POGOProtos_Settings_WeatherSettings.DisplayWeatherSettings? = nil
    var _alertSettings: POGOProtos_Settings_WeatherAlertSettings? = nil
    var _staleSettings: POGOProtos_Settings_WeatherSettings.StaleWeatherSettings? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _gameplaySettings = source._gameplaySettings
      _displaySettings = source._displaySettings
      _alertSettings = source._alertSettings
      _staleSettings = source._staleSettings
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
        case 1: try decoder.decodeSingularMessageField(value: &_storage._gameplaySettings)
        case 2: try decoder.decodeSingularMessageField(value: &_storage._displaySettings)
        case 3: try decoder.decodeSingularMessageField(value: &_storage._alertSettings)
        case 4: try decoder.decodeSingularMessageField(value: &_storage._staleSettings)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if let v = _storage._gameplaySettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
      }
      if let v = _storage._displaySettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
      if let v = _storage._alertSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
      }
      if let v = _storage._staleSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_WeatherSettings, rhs: POGOProtos_Settings_WeatherSettings) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._gameplaySettings != rhs_storage._gameplaySettings {return false}
        if _storage._displaySettings != rhs_storage._displaySettings {return false}
        if _storage._alertSettings != rhs_storage._alertSettings {return false}
        if _storage._staleSettings != rhs_storage._staleSettings {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Settings_WeatherSettings.ConditionMapSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Settings_WeatherSettings.protoMessageName + ".ConditionMapSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "gameplay_condition"),
    2: .standard(proto: "provider_enums"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.gameplayCondition)
      case 2: try decoder.decodeRepeatedStringField(value: &self.providerEnums)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.gameplayCondition != .none {
      try visitor.visitSingularEnumField(value: self.gameplayCondition, fieldNumber: 1)
    }
    if !self.providerEnums.isEmpty {
      try visitor.visitRepeatedStringField(value: self.providerEnums, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_WeatherSettings.ConditionMapSettings, rhs: POGOProtos_Settings_WeatherSettings.ConditionMapSettings) -> Bool {
    if lhs.gameplayCondition != rhs.gameplayCondition {return false}
    if lhs.providerEnums != rhs.providerEnums {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Settings_WeatherSettings.DisplayLevelSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Settings_WeatherSettings.protoMessageName + ".DisplayLevelSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "condition_enums"),
    2: .standard(proto: "cloud_level"),
    3: .standard(proto: "rain_level"),
    4: .standard(proto: "snow_level"),
    5: .standard(proto: "fog_level"),
    6: .standard(proto: "special_effect_level"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeRepeatedStringField(value: &self.conditionEnums)
      case 2: try decoder.decodeSingularEnumField(value: &self.cloudLevel)
      case 3: try decoder.decodeSingularEnumField(value: &self.rainLevel)
      case 4: try decoder.decodeSingularEnumField(value: &self.snowLevel)
      case 5: try decoder.decodeSingularEnumField(value: &self.fogLevel)
      case 6: try decoder.decodeSingularEnumField(value: &self.specialEffectLevel)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.conditionEnums.isEmpty {
      try visitor.visitRepeatedStringField(value: self.conditionEnums, fieldNumber: 1)
    }
    if self.cloudLevel != .level0 {
      try visitor.visitSingularEnumField(value: self.cloudLevel, fieldNumber: 2)
    }
    if self.rainLevel != .level0 {
      try visitor.visitSingularEnumField(value: self.rainLevel, fieldNumber: 3)
    }
    if self.snowLevel != .level0 {
      try visitor.visitSingularEnumField(value: self.snowLevel, fieldNumber: 4)
    }
    if self.fogLevel != .level0 {
      try visitor.visitSingularEnumField(value: self.fogLevel, fieldNumber: 5)
    }
    if self.specialEffectLevel != .level0 {
      try visitor.visitSingularEnumField(value: self.specialEffectLevel, fieldNumber: 6)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_WeatherSettings.DisplayLevelSettings, rhs: POGOProtos_Settings_WeatherSettings.DisplayLevelSettings) -> Bool {
    if lhs.conditionEnums != rhs.conditionEnums {return false}
    if lhs.cloudLevel != rhs.cloudLevel {return false}
    if lhs.rainLevel != rhs.rainLevel {return false}
    if lhs.snowLevel != rhs.snowLevel {return false}
    if lhs.fogLevel != rhs.fogLevel {return false}
    if lhs.specialEffectLevel != rhs.specialEffectLevel {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Settings_WeatherSettings.DisplayWeatherSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Settings_WeatherSettings.protoMessageName + ".DisplayWeatherSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "display_level_settings"),
    2: .standard(proto: "wind_level_settings"),
  ]

  fileprivate class _StorageClass {
    var _displayLevelSettings: [POGOProtos_Settings_WeatherSettings.DisplayWeatherSettings.DisplayLevelSettings] = []
    var _windLevelSettings: POGOProtos_Settings_WeatherSettings.DisplayWeatherSettings.WindLevelSettings? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _displayLevelSettings = source._displayLevelSettings
      _windLevelSettings = source._windLevelSettings
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
        case 1: try decoder.decodeRepeatedMessageField(value: &_storage._displayLevelSettings)
        case 2: try decoder.decodeSingularMessageField(value: &_storage._windLevelSettings)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if !_storage._displayLevelSettings.isEmpty {
        try visitor.visitRepeatedMessageField(value: _storage._displayLevelSettings, fieldNumber: 1)
      }
      if let v = _storage._windLevelSettings {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_WeatherSettings.DisplayWeatherSettings, rhs: POGOProtos_Settings_WeatherSettings.DisplayWeatherSettings) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._displayLevelSettings != rhs_storage._displayLevelSettings {return false}
        if _storage._windLevelSettings != rhs_storage._windLevelSettings {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Settings_WeatherSettings.DisplayWeatherSettings.DisplayLevelSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Settings_WeatherSettings.DisplayWeatherSettings.protoMessageName + ".DisplayLevelSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "condition_enums"),
    2: .standard(proto: "cloud_level"),
    3: .standard(proto: "rain_level"),
    4: .standard(proto: "snow_level"),
    5: .standard(proto: "fog_level"),
    6: .standard(proto: "special_effect_level"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeRepeatedStringField(value: &self.conditionEnums)
      case 2: try decoder.decodeSingularEnumField(value: &self.cloudLevel)
      case 3: try decoder.decodeSingularEnumField(value: &self.rainLevel)
      case 4: try decoder.decodeSingularEnumField(value: &self.snowLevel)
      case 5: try decoder.decodeSingularEnumField(value: &self.fogLevel)
      case 6: try decoder.decodeSingularEnumField(value: &self.specialEffectLevel)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.conditionEnums.isEmpty {
      try visitor.visitRepeatedStringField(value: self.conditionEnums, fieldNumber: 1)
    }
    if self.cloudLevel != .level0 {
      try visitor.visitSingularEnumField(value: self.cloudLevel, fieldNumber: 2)
    }
    if self.rainLevel != .level0 {
      try visitor.visitSingularEnumField(value: self.rainLevel, fieldNumber: 3)
    }
    if self.snowLevel != .level0 {
      try visitor.visitSingularEnumField(value: self.snowLevel, fieldNumber: 4)
    }
    if self.fogLevel != .level0 {
      try visitor.visitSingularEnumField(value: self.fogLevel, fieldNumber: 5)
    }
    if self.specialEffectLevel != .level0 {
      try visitor.visitSingularEnumField(value: self.specialEffectLevel, fieldNumber: 6)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_WeatherSettings.DisplayWeatherSettings.DisplayLevelSettings, rhs: POGOProtos_Settings_WeatherSettings.DisplayWeatherSettings.DisplayLevelSettings) -> Bool {
    if lhs.conditionEnums != rhs.conditionEnums {return false}
    if lhs.cloudLevel != rhs.cloudLevel {return false}
    if lhs.rainLevel != rhs.rainLevel {return false}
    if lhs.snowLevel != rhs.snowLevel {return false}
    if lhs.fogLevel != rhs.fogLevel {return false}
    if lhs.specialEffectLevel != rhs.specialEffectLevel {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Settings_WeatherSettings.DisplayWeatherSettings.WindLevelSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Settings_WeatherSettings.DisplayWeatherSettings.protoMessageName + ".WindLevelSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "wind_level1_speed"),
    2: .standard(proto: "wind_level2_speed"),
    3: .standard(proto: "wind_level3_speed"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self.windLevel1Speed)
      case 2: try decoder.decodeSingularInt32Field(value: &self.windLevel2Speed)
      case 3: try decoder.decodeSingularInt32Field(value: &self.windLevel3Speed)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.windLevel1Speed != 0 {
      try visitor.visitSingularInt32Field(value: self.windLevel1Speed, fieldNumber: 1)
    }
    if self.windLevel2Speed != 0 {
      try visitor.visitSingularInt32Field(value: self.windLevel2Speed, fieldNumber: 2)
    }
    if self.windLevel3Speed != 0 {
      try visitor.visitSingularInt32Field(value: self.windLevel3Speed, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_WeatherSettings.DisplayWeatherSettings.WindLevelSettings, rhs: POGOProtos_Settings_WeatherSettings.DisplayWeatherSettings.WindLevelSettings) -> Bool {
    if lhs.windLevel1Speed != rhs.windLevel1Speed {return false}
    if lhs.windLevel2Speed != rhs.windLevel2Speed {return false}
    if lhs.windLevel3Speed != rhs.windLevel3Speed {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Settings_WeatherSettings.GameplayWeatherSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Settings_WeatherSettings.protoMessageName + ".GameplayWeatherSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "condition_map"),
    2: .standard(proto: "min_speed_for_windy"),
    3: .standard(proto: "conditions_for_windy"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeRepeatedMessageField(value: &self.conditionMap)
      case 2: try decoder.decodeSingularInt32Field(value: &self.minSpeedForWindy)
      case 3: try decoder.decodeRepeatedStringField(value: &self.conditionsForWindy)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.conditionMap.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.conditionMap, fieldNumber: 1)
    }
    if self.minSpeedForWindy != 0 {
      try visitor.visitSingularInt32Field(value: self.minSpeedForWindy, fieldNumber: 2)
    }
    if !self.conditionsForWindy.isEmpty {
      try visitor.visitRepeatedStringField(value: self.conditionsForWindy, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_WeatherSettings.GameplayWeatherSettings, rhs: POGOProtos_Settings_WeatherSettings.GameplayWeatherSettings) -> Bool {
    if lhs.conditionMap != rhs.conditionMap {return false}
    if lhs.minSpeedForWindy != rhs.minSpeedForWindy {return false}
    if lhs.conditionsForWindy != rhs.conditionsForWindy {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Settings_WeatherSettings.GameplayWeatherSettings.ConditionMapSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Settings_WeatherSettings.GameplayWeatherSettings.protoMessageName + ".ConditionMapSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "gameplay_condition"),
    2: .standard(proto: "provider_enums"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.gameplayCondition)
      case 2: try decoder.decodeRepeatedStringField(value: &self.providerEnums)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.gameplayCondition != .none {
      try visitor.visitSingularEnumField(value: self.gameplayCondition, fieldNumber: 1)
    }
    if !self.providerEnums.isEmpty {
      try visitor.visitRepeatedStringField(value: self.providerEnums, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_WeatherSettings.GameplayWeatherSettings.ConditionMapSettings, rhs: POGOProtos_Settings_WeatherSettings.GameplayWeatherSettings.ConditionMapSettings) -> Bool {
    if lhs.gameplayCondition != rhs.gameplayCondition {return false}
    if lhs.providerEnums != rhs.providerEnums {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Settings_WeatherSettings.StaleWeatherSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Settings_WeatherSettings.protoMessageName + ".StaleWeatherSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "max_stale_weather_threshold_in_hrs"),
    2: .standard(proto: "default_weather_condition_code"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self.maxStaleWeatherThresholdInHrs)
      case 2: try decoder.decodeSingularInt32Field(value: &self.defaultWeatherConditionCode)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.maxStaleWeatherThresholdInHrs != 0 {
      try visitor.visitSingularInt32Field(value: self.maxStaleWeatherThresholdInHrs, fieldNumber: 1)
    }
    if self.defaultWeatherConditionCode != 0 {
      try visitor.visitSingularInt32Field(value: self.defaultWeatherConditionCode, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_WeatherSettings.StaleWeatherSettings, rhs: POGOProtos_Settings_WeatherSettings.StaleWeatherSettings) -> Bool {
    if lhs.maxStaleWeatherThresholdInHrs != rhs.maxStaleWeatherThresholdInHrs {return false}
    if lhs.defaultWeatherConditionCode != rhs.defaultWeatherConditionCode {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Settings_WeatherSettings.WindLevelSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Settings_WeatherSettings.protoMessageName + ".WindLevelSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "wind_level1_speed"),
    2: .standard(proto: "wind_level2_speed"),
    3: .standard(proto: "wind_level3_speed"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self.windLevel1Speed)
      case 2: try decoder.decodeSingularInt32Field(value: &self.windLevel2Speed)
      case 3: try decoder.decodeSingularInt32Field(value: &self.windLevel3Speed)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.windLevel1Speed != 0 {
      try visitor.visitSingularInt32Field(value: self.windLevel1Speed, fieldNumber: 1)
    }
    if self.windLevel2Speed != 0 {
      try visitor.visitSingularInt32Field(value: self.windLevel2Speed, fieldNumber: 2)
    }
    if self.windLevel3Speed != 0 {
      try visitor.visitSingularInt32Field(value: self.windLevel3Speed, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_WeatherSettings.WindLevelSettings, rhs: POGOProtos_Settings_WeatherSettings.WindLevelSettings) -> Bool {
    if lhs.windLevel1Speed != rhs.windLevel1Speed {return false}
    if lhs.windLevel2Speed != rhs.windLevel2Speed {return false}
    if lhs.windLevel3Speed != rhs.windLevel3Speed {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
