// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/Platform/Responses/GetGmapSettingsResponse.proto
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

public struct POGOProtos_Networking_Responses_Platform_Responses_GetGmapSettingsResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_Platform_Responses_GetGmapSettingsResponse.Result = .unset

  public var gmapTemplateURL: String = String()

  public var maxPoiDistanceInMeters: Int32 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case errorUnknown // = 2
    case errorMissingConfig // = 3
    case errorNoUniqueID // = 4
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .errorUnknown
      case 3: self = .errorMissingConfig
      case 4: self = .errorNoUniqueID
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .errorUnknown: return 2
      case .errorMissingConfig: return 3
      case .errorNoUniqueID: return 4
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_Platform_Responses_GetGmapSettingsResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_Platform_Responses_GetGmapSettingsResponse.Result] = [
    .unset,
    .success,
    .errorUnknown,
    .errorMissingConfig,
    .errorNoUniqueID,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses.Platform.Responses"

extension POGOProtos_Networking_Responses_Platform_Responses_GetGmapSettingsResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".GetGmapSettingsResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .standard(proto: "gmap_template_url"),
    3: .standard(proto: "max_poi_distance_in_meters"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.result)
      case 2: try decoder.decodeSingularStringField(value: &self.gmapTemplateURL)
      case 3: try decoder.decodeSingularInt32Field(value: &self.maxPoiDistanceInMeters)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.result != .unset {
      try visitor.visitSingularEnumField(value: self.result, fieldNumber: 1)
    }
    if !self.gmapTemplateURL.isEmpty {
      try visitor.visitSingularStringField(value: self.gmapTemplateURL, fieldNumber: 2)
    }
    if self.maxPoiDistanceInMeters != 0 {
      try visitor.visitSingularInt32Field(value: self.maxPoiDistanceInMeters, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_Platform_Responses_GetGmapSettingsResponse, rhs: POGOProtos_Networking_Responses_Platform_Responses_GetGmapSettingsResponse) -> Bool {
    if lhs.result != rhs.result {return false}
    if lhs.gmapTemplateURL != rhs.gmapTemplateURL {return false}
    if lhs.maxPoiDistanceInMeters != rhs.maxPoiDistanceInMeters {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_Platform_Responses_GetGmapSettingsResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "ERROR_UNKNOWN"),
    3: .same(proto: "ERROR_MISSING_CONFIG"),
    4: .same(proto: "ERROR_NO_UNIQUE_ID"),
  ]
}
