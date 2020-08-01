// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/DownloadGmTemplatesResponse.proto
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

public struct POGOProtos_Networking_Responses_DownloadGmTemplatesResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_DownloadGmTemplatesResponse.Result = .unset

  public var template: [POGOProtos_Networking_Responses_DownloadGmTemplatesResponse.ClientGameMasterTemplate] = []

  public var deletedTemplate: [String] = []

  public var batchID: UInt64 = 0

  public var pageOffset: Int32 = 0

  public var experimentID: [Int32] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case complete // = 1
    case moreResults // = 2
    case batchIDNotLive // = 3
    case invalidBasisBatchID // = 4
    case wrongExperiments // = 5
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .complete
      case 2: self = .moreResults
      case 3: self = .batchIDNotLive
      case 4: self = .invalidBasisBatchID
      case 5: self = .wrongExperiments
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .complete: return 1
      case .moreResults: return 2
      case .batchIDNotLive: return 3
      case .invalidBasisBatchID: return 4
      case .wrongExperiments: return 5
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public struct ClientGameMasterTemplate {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var templateID: String {
      get {return _storage._templateID}
      set {_uniqueStorage()._templateID = newValue}
    }

    public var data: POGOProtos_Networking_Responses_DownloadItemTemplatesResponse.GameMasterClientTemplate {
      get {return _storage._data ?? POGOProtos_Networking_Responses_DownloadItemTemplatesResponse.GameMasterClientTemplate()}
      set {_uniqueStorage()._data = newValue}
    }
    /// Returns true if `data` has been explicitly set.
    public var hasData: Bool {return _storage._data != nil}
    /// Clears the value of `data`. Subsequent reads from it will return its default value.
    public mutating func clearData() {_uniqueStorage()._data = nil}

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}

    fileprivate var _storage = _StorageClass.defaultInstance
  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_DownloadGmTemplatesResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_DownloadGmTemplatesResponse.Result] = [
    .unset,
    .complete,
    .moreResults,
    .batchIDNotLive,
    .invalidBasisBatchID,
    .wrongExperiments,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_DownloadGmTemplatesResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".DownloadGmTemplatesResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .same(proto: "template"),
    3: .standard(proto: "deleted_template"),
    4: .standard(proto: "batch_id"),
    5: .standard(proto: "page_offset"),
    6: .standard(proto: "experiment_id"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.result)
      case 2: try decoder.decodeRepeatedMessageField(value: &self.template)
      case 3: try decoder.decodeRepeatedStringField(value: &self.deletedTemplate)
      case 4: try decoder.decodeSingularUInt64Field(value: &self.batchID)
      case 5: try decoder.decodeSingularInt32Field(value: &self.pageOffset)
      case 6: try decoder.decodeRepeatedInt32Field(value: &self.experimentID)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.result != .unset {
      try visitor.visitSingularEnumField(value: self.result, fieldNumber: 1)
    }
    if !self.template.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.template, fieldNumber: 2)
    }
    if !self.deletedTemplate.isEmpty {
      try visitor.visitRepeatedStringField(value: self.deletedTemplate, fieldNumber: 3)
    }
    if self.batchID != 0 {
      try visitor.visitSingularUInt64Field(value: self.batchID, fieldNumber: 4)
    }
    if self.pageOffset != 0 {
      try visitor.visitSingularInt32Field(value: self.pageOffset, fieldNumber: 5)
    }
    if !self.experimentID.isEmpty {
      try visitor.visitPackedInt32Field(value: self.experimentID, fieldNumber: 6)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_DownloadGmTemplatesResponse, rhs: POGOProtos_Networking_Responses_DownloadGmTemplatesResponse) -> Bool {
    if lhs.result != rhs.result {return false}
    if lhs.template != rhs.template {return false}
    if lhs.deletedTemplate != rhs.deletedTemplate {return false}
    if lhs.batchID != rhs.batchID {return false}
    if lhs.pageOffset != rhs.pageOffset {return false}
    if lhs.experimentID != rhs.experimentID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_DownloadGmTemplatesResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "COMPLETE"),
    2: .same(proto: "MORE_RESULTS"),
    3: .same(proto: "BATCH_ID_NOT_LIVE"),
    4: .same(proto: "INVALID_BASIS_BATCH_ID"),
    5: .same(proto: "WRONG_EXPERIMENTS"),
  ]
}

extension POGOProtos_Networking_Responses_DownloadGmTemplatesResponse.ClientGameMasterTemplate: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Networking_Responses_DownloadGmTemplatesResponse.protoMessageName + ".ClientGameMasterTemplate"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "template_id"),
    2: .same(proto: "data"),
  ]

  fileprivate class _StorageClass {
    var _templateID: String = String()
    var _data: POGOProtos_Networking_Responses_DownloadItemTemplatesResponse.GameMasterClientTemplate? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _templateID = source._templateID
      _data = source._data
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
        case 1: try decoder.decodeSingularStringField(value: &_storage._templateID)
        case 2: try decoder.decodeSingularMessageField(value: &_storage._data)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if !_storage._templateID.isEmpty {
        try visitor.visitSingularStringField(value: _storage._templateID, fieldNumber: 1)
      }
      if let v = _storage._data {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_DownloadGmTemplatesResponse.ClientGameMasterTemplate, rhs: POGOProtos_Networking_Responses_DownloadGmTemplatesResponse.ClientGameMasterTemplate) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._templateID != rhs_storage._templateID {return false}
        if _storage._data != rhs_storage._data {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
