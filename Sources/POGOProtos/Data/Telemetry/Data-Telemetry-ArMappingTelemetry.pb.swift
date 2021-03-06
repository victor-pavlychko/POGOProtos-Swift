// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Telemetry/ArMappingTelemetry.proto
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

public struct POGOProtos_Data_Telemetry_ArMappingTelemetry {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var arMappingTelemetryID: POGOProtos_Data_Telemetry_ArMappingTelemetry.ArMappingEventId = .unknown

  public var source: POGOProtos_Data_Telemetry_ArMappingTelemetry.ArMappingEntryPoint = .unknownEntry

  public var recordingLengthSeconds: Float = 0

  public var timeElapsedSeconds: Float = 0

  public var percentEncoded: Float = 0

  public var dataSizeBytes: Int64 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum ArMappingEntryPoint: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unknownEntry // = 0
    case poiEditMenu // = 1
    case poiEditTitle // = 2
    case poiEditDescription // = 3
    case poiAddPhoto // = 4
    case poiEditLocation // = 5
    case poiNomination // = 6
    case UNRECOGNIZED(Int)

    public init() {
      self = .unknownEntry
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unknownEntry
      case 1: self = .poiEditMenu
      case 2: self = .poiEditTitle
      case 3: self = .poiEditDescription
      case 4: self = .poiAddPhoto
      case 5: self = .poiEditLocation
      case 6: self = .poiNomination
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unknownEntry: return 0
      case .poiEditMenu: return 1
      case .poiEditTitle: return 2
      case .poiEditDescription: return 3
      case .poiAddPhoto: return 4
      case .poiEditLocation: return 5
      case .poiNomination: return 6
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public enum ArMappingEventId: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unknown // = 0
    case enterState // = 1
    case optInAccept // = 2
    case optInDeny // = 3
    case optInSettings // = 4
    case optOutSettings // = 5
    case exitFromRecording // = 6
    case startRecording // = 7
    case stopRecording // = 8
    case cancelEncoding // = 9
    case uploadNow // = 10
    case uploadLater // = 11
    case cancelUpload // = 12
    case startUploadSettings // = 13
    case uploadSuccess // = 14
    case optInLearnMore // = 15
    case UNRECOGNIZED(Int)

    public init() {
      self = .unknown
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unknown
      case 1: self = .enterState
      case 2: self = .optInAccept
      case 3: self = .optInDeny
      case 4: self = .optInSettings
      case 5: self = .optOutSettings
      case 6: self = .exitFromRecording
      case 7: self = .startRecording
      case 8: self = .stopRecording
      case 9: self = .cancelEncoding
      case 10: self = .uploadNow
      case 11: self = .uploadLater
      case 12: self = .cancelUpload
      case 13: self = .startUploadSettings
      case 14: self = .uploadSuccess
      case 15: self = .optInLearnMore
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unknown: return 0
      case .enterState: return 1
      case .optInAccept: return 2
      case .optInDeny: return 3
      case .optInSettings: return 4
      case .optOutSettings: return 5
      case .exitFromRecording: return 6
      case .startRecording: return 7
      case .stopRecording: return 8
      case .cancelEncoding: return 9
      case .uploadNow: return 10
      case .uploadLater: return 11
      case .cancelUpload: return 12
      case .startUploadSettings: return 13
      case .uploadSuccess: return 14
      case .optInLearnMore: return 15
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Data_Telemetry_ArMappingTelemetry.ArMappingEntryPoint: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_Telemetry_ArMappingTelemetry.ArMappingEntryPoint] = [
    .unknownEntry,
    .poiEditMenu,
    .poiEditTitle,
    .poiEditDescription,
    .poiAddPhoto,
    .poiEditLocation,
    .poiNomination,
  ]
}

extension POGOProtos_Data_Telemetry_ArMappingTelemetry.ArMappingEventId: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_Telemetry_ArMappingTelemetry.ArMappingEventId] = [
    .unknown,
    .enterState,
    .optInAccept,
    .optInDeny,
    .optInSettings,
    .optOutSettings,
    .exitFromRecording,
    .startRecording,
    .stopRecording,
    .cancelEncoding,
    .uploadNow,
    .uploadLater,
    .cancelUpload,
    .startUploadSettings,
    .uploadSuccess,
    .optInLearnMore,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Telemetry"

extension POGOProtos_Data_Telemetry_ArMappingTelemetry: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".ArMappingTelemetry"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "ar_mapping_telemetry_id"),
    2: .same(proto: "source"),
    3: .standard(proto: "recording_length_seconds"),
    4: .standard(proto: "time_elapsed_seconds"),
    5: .standard(proto: "percent_encoded"),
    6: .standard(proto: "data_size_bytes"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.arMappingTelemetryID)
      case 2: try decoder.decodeSingularEnumField(value: &self.source)
      case 3: try decoder.decodeSingularFloatField(value: &self.recordingLengthSeconds)
      case 4: try decoder.decodeSingularFloatField(value: &self.timeElapsedSeconds)
      case 5: try decoder.decodeSingularFloatField(value: &self.percentEncoded)
      case 6: try decoder.decodeSingularInt64Field(value: &self.dataSizeBytes)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.arMappingTelemetryID != .unknown {
      try visitor.visitSingularEnumField(value: self.arMappingTelemetryID, fieldNumber: 1)
    }
    if self.source != .unknownEntry {
      try visitor.visitSingularEnumField(value: self.source, fieldNumber: 2)
    }
    if self.recordingLengthSeconds != 0 {
      try visitor.visitSingularFloatField(value: self.recordingLengthSeconds, fieldNumber: 3)
    }
    if self.timeElapsedSeconds != 0 {
      try visitor.visitSingularFloatField(value: self.timeElapsedSeconds, fieldNumber: 4)
    }
    if self.percentEncoded != 0 {
      try visitor.visitSingularFloatField(value: self.percentEncoded, fieldNumber: 5)
    }
    if self.dataSizeBytes != 0 {
      try visitor.visitSingularInt64Field(value: self.dataSizeBytes, fieldNumber: 6)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Telemetry_ArMappingTelemetry, rhs: POGOProtos_Data_Telemetry_ArMappingTelemetry) -> Bool {
    if lhs.arMappingTelemetryID != rhs.arMappingTelemetryID {return false}
    if lhs.source != rhs.source {return false}
    if lhs.recordingLengthSeconds != rhs.recordingLengthSeconds {return false}
    if lhs.timeElapsedSeconds != rhs.timeElapsedSeconds {return false}
    if lhs.percentEncoded != rhs.percentEncoded {return false}
    if lhs.dataSizeBytes != rhs.dataSizeBytes {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Telemetry_ArMappingTelemetry.ArMappingEntryPoint: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNKNOWN_ENTRY"),
    1: .same(proto: "POI_EDIT_MENU"),
    2: .same(proto: "POI_EDIT_TITLE"),
    3: .same(proto: "POI_EDIT_DESCRIPTION"),
    4: .same(proto: "POI_ADD_PHOTO"),
    5: .same(proto: "POI_EDIT_LOCATION"),
    6: .same(proto: "POI_NOMINATION"),
  ]
}

extension POGOProtos_Data_Telemetry_ArMappingTelemetry.ArMappingEventId: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNKNOWN"),
    1: .same(proto: "ENTER_STATE"),
    2: .same(proto: "OPT_IN_ACCEPT"),
    3: .same(proto: "OPT_IN_DENY"),
    4: .same(proto: "OPT_IN_SETTINGS"),
    5: .same(proto: "OPT_OUT_SETTINGS"),
    6: .same(proto: "EXIT_FROM_RECORDING"),
    7: .same(proto: "START_RECORDING"),
    8: .same(proto: "STOP_RECORDING"),
    9: .same(proto: "CANCEL_ENCODING"),
    10: .same(proto: "UPLOAD_NOW"),
    11: .same(proto: "UPLOAD_LATER"),
    12: .same(proto: "CANCEL_UPLOAD"),
    13: .same(proto: "START_UPLOAD_SETTINGS"),
    14: .same(proto: "UPLOAD_SUCCESS"),
    15: .same(proto: "OPT_IN_LEARN_MORE"),
  ]
}
