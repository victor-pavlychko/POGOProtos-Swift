// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/GetFitnessReportResponse.proto
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

public struct POGOProtos_Networking_Responses_GetFitnessReportResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var status: POGOProtos_Networking_Responses_GetFitnessReportResponse.Status = .unset

  public var dailyReports: [POGOProtos_Data_Fitness_FitnessReport] = []

  public var weeklyReports: [POGOProtos_Data_Fitness_FitnessReport] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Status: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case errorPlayerNotFound // = 2
    case errorRecordsNotFound // = 3
    case errorInvalidWindow // = 4
    case errorUnknown // = 5
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .errorPlayerNotFound
      case 3: self = .errorRecordsNotFound
      case 4: self = .errorInvalidWindow
      case 5: self = .errorUnknown
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .errorPlayerNotFound: return 2
      case .errorRecordsNotFound: return 3
      case .errorInvalidWindow: return 4
      case .errorUnknown: return 5
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_GetFitnessReportResponse.Status: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_GetFitnessReportResponse.Status] = [
    .unset,
    .success,
    .errorPlayerNotFound,
    .errorRecordsNotFound,
    .errorInvalidWindow,
    .errorUnknown,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_GetFitnessReportResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".GetFitnessReportResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "status"),
    2: .standard(proto: "daily_reports"),
    3: .standard(proto: "weekly_reports"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.status)
      case 2: try decoder.decodeRepeatedMessageField(value: &self.dailyReports)
      case 3: try decoder.decodeRepeatedMessageField(value: &self.weeklyReports)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.status != .unset {
      try visitor.visitSingularEnumField(value: self.status, fieldNumber: 1)
    }
    if !self.dailyReports.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.dailyReports, fieldNumber: 2)
    }
    if !self.weeklyReports.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.weeklyReports, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_GetFitnessReportResponse, rhs: POGOProtos_Networking_Responses_GetFitnessReportResponse) -> Bool {
    if lhs.status != rhs.status {return false}
    if lhs.dailyReports != rhs.dailyReports {return false}
    if lhs.weeklyReports != rhs.weeklyReports {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_GetFitnessReportResponse.Status: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "ERROR_PLAYER_NOT_FOUND"),
    3: .same(proto: "ERROR_RECORDS_NOT_FOUND"),
    4: .same(proto: "ERROR_INVALID_WINDOW"),
    5: .same(proto: "ERROR_UNKNOWN"),
  ]
}
