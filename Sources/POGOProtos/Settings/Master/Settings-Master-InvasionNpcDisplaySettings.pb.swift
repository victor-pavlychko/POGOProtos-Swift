// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/Master/InvasionNpcDisplaySettings.proto
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

public struct POGOProtos_Settings_Master_InvasionNpcDisplaySettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var trainerName: String {
    get {return _storage._trainerName}
    set {_uniqueStorage()._trainerName = newValue}
  }

  public var avatar: POGOProtos_Data_Player_PlayerAvatar {
    get {return _storage._avatar ?? POGOProtos_Data_Player_PlayerAvatar()}
    set {_uniqueStorage()._avatar = newValue}
  }
  /// Returns true if `avatar` has been explicitly set.
  public var hasAvatar: Bool {return _storage._avatar != nil}
  /// Clears the value of `avatar`. Subsequent reads from it will return its default value.
  public mutating func clearAvatar() {_uniqueStorage()._avatar = nil}

  public var trainerTitle: String {
    get {return _storage._trainerTitle}
    set {_uniqueStorage()._trainerTitle = newValue}
  }

  public var trainerQuote: String {
    get {return _storage._trainerQuote}
    set {_uniqueStorage()._trainerQuote = newValue}
  }

  public var iconURL: String {
    get {return _storage._iconURL}
    set {_uniqueStorage()._iconURL = newValue}
  }

  public var backdropImageBundle: String {
    get {return _storage._backdropImageBundle}
    set {_uniqueStorage()._backdropImageBundle = newValue}
  }

  public var modelName: String {
    get {return _storage._modelName}
    set {_uniqueStorage()._modelName = newValue}
  }

  public var tutorialOnLossString: String {
    get {return _storage._tutorialOnLossString}
    set {_uniqueStorage()._tutorialOnLossString = newValue}
  }

  public var isMale: Bool {
    get {return _storage._isMale}
    set {_uniqueStorage()._isMale = newValue}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings.Master"

extension POGOProtos_Settings_Master_InvasionNpcDisplaySettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".InvasionNpcDisplaySettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "trainer_name"),
    2: .same(proto: "avatar"),
    3: .standard(proto: "trainer_title"),
    4: .standard(proto: "trainer_quote"),
    5: .standard(proto: "icon_url"),
    6: .standard(proto: "backdrop_image_bundle"),
    7: .standard(proto: "model_name"),
    8: .standard(proto: "tutorial_on_loss_string"),
    9: .standard(proto: "is_male"),
  ]

  fileprivate class _StorageClass {
    var _trainerName: String = String()
    var _avatar: POGOProtos_Data_Player_PlayerAvatar? = nil
    var _trainerTitle: String = String()
    var _trainerQuote: String = String()
    var _iconURL: String = String()
    var _backdropImageBundle: String = String()
    var _modelName: String = String()
    var _tutorialOnLossString: String = String()
    var _isMale: Bool = false

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _trainerName = source._trainerName
      _avatar = source._avatar
      _trainerTitle = source._trainerTitle
      _trainerQuote = source._trainerQuote
      _iconURL = source._iconURL
      _backdropImageBundle = source._backdropImageBundle
      _modelName = source._modelName
      _tutorialOnLossString = source._tutorialOnLossString
      _isMale = source._isMale
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
        case 1: try decoder.decodeSingularStringField(value: &_storage._trainerName)
        case 2: try decoder.decodeSingularMessageField(value: &_storage._avatar)
        case 3: try decoder.decodeSingularStringField(value: &_storage._trainerTitle)
        case 4: try decoder.decodeSingularStringField(value: &_storage._trainerQuote)
        case 5: try decoder.decodeSingularStringField(value: &_storage._iconURL)
        case 6: try decoder.decodeSingularStringField(value: &_storage._backdropImageBundle)
        case 7: try decoder.decodeSingularStringField(value: &_storage._modelName)
        case 8: try decoder.decodeSingularStringField(value: &_storage._tutorialOnLossString)
        case 9: try decoder.decodeSingularBoolField(value: &_storage._isMale)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if !_storage._trainerName.isEmpty {
        try visitor.visitSingularStringField(value: _storage._trainerName, fieldNumber: 1)
      }
      if let v = _storage._avatar {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
      if !_storage._trainerTitle.isEmpty {
        try visitor.visitSingularStringField(value: _storage._trainerTitle, fieldNumber: 3)
      }
      if !_storage._trainerQuote.isEmpty {
        try visitor.visitSingularStringField(value: _storage._trainerQuote, fieldNumber: 4)
      }
      if !_storage._iconURL.isEmpty {
        try visitor.visitSingularStringField(value: _storage._iconURL, fieldNumber: 5)
      }
      if !_storage._backdropImageBundle.isEmpty {
        try visitor.visitSingularStringField(value: _storage._backdropImageBundle, fieldNumber: 6)
      }
      if !_storage._modelName.isEmpty {
        try visitor.visitSingularStringField(value: _storage._modelName, fieldNumber: 7)
      }
      if !_storage._tutorialOnLossString.isEmpty {
        try visitor.visitSingularStringField(value: _storage._tutorialOnLossString, fieldNumber: 8)
      }
      if _storage._isMale != false {
        try visitor.visitSingularBoolField(value: _storage._isMale, fieldNumber: 9)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_Master_InvasionNpcDisplaySettings, rhs: POGOProtos_Settings_Master_InvasionNpcDisplaySettings) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._trainerName != rhs_storage._trainerName {return false}
        if _storage._avatar != rhs_storage._avatar {return false}
        if _storage._trainerTitle != rhs_storage._trainerTitle {return false}
        if _storage._trainerQuote != rhs_storage._trainerQuote {return false}
        if _storage._iconURL != rhs_storage._iconURL {return false}
        if _storage._backdropImageBundle != rhs_storage._backdropImageBundle {return false}
        if _storage._modelName != rhs_storage._modelName {return false}
        if _storage._tutorialOnLossString != rhs_storage._tutorialOnLossString {return false}
        if _storage._isMale != rhs_storage._isMale {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
