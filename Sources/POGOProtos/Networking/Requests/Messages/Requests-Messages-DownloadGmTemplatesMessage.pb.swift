// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Requests/Messages/DownloadGmTemplatesMessage.proto
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

public struct POGOProtos_Networking_Requests_Messages_DownloadGmTemplatesMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var basisBatchID: Int64 = 0

  public var batchID: Int64 = 0

  public var pageOffset: Int32 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Requests.Messages"

extension POGOProtos_Networking_Requests_Messages_DownloadGmTemplatesMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".DownloadGmTemplatesMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "basis_batch_id"),
    2: .standard(proto: "batch_id"),
    3: .standard(proto: "page_offset"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt64Field(value: &self.basisBatchID)
      case 2: try decoder.decodeSingularInt64Field(value: &self.batchID)
      case 3: try decoder.decodeSingularInt32Field(value: &self.pageOffset)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.basisBatchID != 0 {
      try visitor.visitSingularInt64Field(value: self.basisBatchID, fieldNumber: 1)
    }
    if self.batchID != 0 {
      try visitor.visitSingularInt64Field(value: self.batchID, fieldNumber: 2)
    }
    if self.pageOffset != 0 {
      try visitor.visitSingularInt32Field(value: self.pageOffset, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Requests_Messages_DownloadGmTemplatesMessage, rhs: POGOProtos_Networking_Requests_Messages_DownloadGmTemplatesMessage) -> Bool {
    if lhs.basisBatchID != rhs.basisBatchID {return false}
    if lhs.batchID != rhs.batchID {return false}
    if lhs.pageOffset != rhs.pageOffset {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
