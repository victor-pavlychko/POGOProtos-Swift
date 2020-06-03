// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/Game/GamePoi/Responses/GetGrapeshotUploadUrlResponse.proto
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

public struct POGOProtos_Networking_Responses_Game_GamePoi_Responses_GetGrapeshotUploadUrlResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var status: POGOProtos_Networking_Responses_Game_GamePoi_Responses_GetGrapeshotUploadUrlResponse.Status = .unset

  public var fileContextToGrapeshotData: Dictionary<String,POGOProtos_Data_Grapeshot_GrapeshotUploadingData> = [:]

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Status: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case failure // = 1
    case success // = 2
    case missingFileContexts // = 3
    case duplicateFileContext // = 4
    case missingSubmissionType // = 5
    case missingSubmissionID // = 6
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .failure
      case 2: self = .success
      case 3: self = .missingFileContexts
      case 4: self = .duplicateFileContext
      case 5: self = .missingSubmissionType
      case 6: self = .missingSubmissionID
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .failure: return 1
      case .success: return 2
      case .missingFileContexts: return 3
      case .duplicateFileContext: return 4
      case .missingSubmissionType: return 5
      case .missingSubmissionID: return 6
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_Game_GamePoi_Responses_GetGrapeshotUploadUrlResponse.Status: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_Game_GamePoi_Responses_GetGrapeshotUploadUrlResponse.Status] = [
    .unset,
    .failure,
    .success,
    .missingFileContexts,
    .duplicateFileContext,
    .missingSubmissionType,
    .missingSubmissionID,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses.Game.GamePoi.Responses"

extension POGOProtos_Networking_Responses_Game_GamePoi_Responses_GetGrapeshotUploadUrlResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".GetGrapeshotUploadUrlResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "status"),
    4: .standard(proto: "file_context_to_grapeshot_data"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.status)
      case 4: try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufMessageMap<SwiftProtobuf.ProtobufString,POGOProtos_Data_Grapeshot_GrapeshotUploadingData>.self, value: &self.fileContextToGrapeshotData)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.status != .unset {
      try visitor.visitSingularEnumField(value: self.status, fieldNumber: 1)
    }
    if !self.fileContextToGrapeshotData.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufMessageMap<SwiftProtobuf.ProtobufString,POGOProtos_Data_Grapeshot_GrapeshotUploadingData>.self, value: self.fileContextToGrapeshotData, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_Game_GamePoi_Responses_GetGrapeshotUploadUrlResponse, rhs: POGOProtos_Networking_Responses_Game_GamePoi_Responses_GetGrapeshotUploadUrlResponse) -> Bool {
    if lhs.status != rhs.status {return false}
    if lhs.fileContextToGrapeshotData != rhs.fileContextToGrapeshotData {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_Game_GamePoi_Responses_GetGrapeshotUploadUrlResponse.Status: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "FAILURE"),
    2: .same(proto: "SUCCESS"),
    3: .same(proto: "MISSING_FILE_CONTEXTS"),
    4: .same(proto: "DUPLICATE_FILE_CONTEXT"),
    5: .same(proto: "MISSING_SUBMISSION_TYPE"),
    6: .same(proto: "MISSING_SUBMISSION_ID"),
  ]
}
