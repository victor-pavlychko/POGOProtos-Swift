// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/ArMappingSettings.proto
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

public struct POGOProtos_Settings_ArMappingSettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var minHoursBetweenPrompt: Int32 = 0

  public var maxVideoTimeSeconds: Int32 = 0

  public var previewVideoBitrateKbps: Int32 = 0

  public var previewVideoDeadlineMs: Int32 = 0

  public var researchVideoBitrateKbps: Int32 = 0

  public var researchVideoDeadlineMs: Int32 = 0

  public var minVideoTimeSeconds: Int32 = 0

  public var previewFrameRateFps: Int32 = 0

  public var previewFramesToJump: Int32 = 0

  public var maxUploadChunkRejectedCount: Int32 = 0

  public var ardkDesiredAccuracyMm: Int32 = 0

  public var ardkUpdateDistanceMm: Int32 = 0

  public var maxPendingUploadKilobytes: Int32 = 0

  public var enableSponsorPoiScan: Bool = false

  public var minDiskSpaceNeededMb: Int32 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings"

extension POGOProtos_Settings_ArMappingSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".ArMappingSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "min_hours_between_prompt"),
    2: .standard(proto: "max_video_time_seconds"),
    3: .standard(proto: "preview_video_bitrate_kbps"),
    4: .standard(proto: "preview_video_deadline_ms"),
    5: .standard(proto: "research_video_bitrate_kbps"),
    6: .standard(proto: "research_video_deadline_ms"),
    7: .standard(proto: "min_video_time_seconds"),
    8: .standard(proto: "preview_frame_rate_fps"),
    9: .standard(proto: "preview_frames_to_jump"),
    10: .standard(proto: "max_upload_chunk_rejected_count"),
    11: .standard(proto: "ardk_desired_accuracy_mm"),
    12: .standard(proto: "ardk_update_distance_mm"),
    13: .standard(proto: "max_pending_upload_kilobytes"),
    14: .standard(proto: "enable_sponsor_poi_scan"),
    15: .standard(proto: "min_disk_space_needed_mb"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self.minHoursBetweenPrompt)
      case 2: try decoder.decodeSingularInt32Field(value: &self.maxVideoTimeSeconds)
      case 3: try decoder.decodeSingularInt32Field(value: &self.previewVideoBitrateKbps)
      case 4: try decoder.decodeSingularInt32Field(value: &self.previewVideoDeadlineMs)
      case 5: try decoder.decodeSingularInt32Field(value: &self.researchVideoBitrateKbps)
      case 6: try decoder.decodeSingularInt32Field(value: &self.researchVideoDeadlineMs)
      case 7: try decoder.decodeSingularInt32Field(value: &self.minVideoTimeSeconds)
      case 8: try decoder.decodeSingularInt32Field(value: &self.previewFrameRateFps)
      case 9: try decoder.decodeSingularInt32Field(value: &self.previewFramesToJump)
      case 10: try decoder.decodeSingularInt32Field(value: &self.maxUploadChunkRejectedCount)
      case 11: try decoder.decodeSingularInt32Field(value: &self.ardkDesiredAccuracyMm)
      case 12: try decoder.decodeSingularInt32Field(value: &self.ardkUpdateDistanceMm)
      case 13: try decoder.decodeSingularInt32Field(value: &self.maxPendingUploadKilobytes)
      case 14: try decoder.decodeSingularBoolField(value: &self.enableSponsorPoiScan)
      case 15: try decoder.decodeSingularInt32Field(value: &self.minDiskSpaceNeededMb)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.minHoursBetweenPrompt != 0 {
      try visitor.visitSingularInt32Field(value: self.minHoursBetweenPrompt, fieldNumber: 1)
    }
    if self.maxVideoTimeSeconds != 0 {
      try visitor.visitSingularInt32Field(value: self.maxVideoTimeSeconds, fieldNumber: 2)
    }
    if self.previewVideoBitrateKbps != 0 {
      try visitor.visitSingularInt32Field(value: self.previewVideoBitrateKbps, fieldNumber: 3)
    }
    if self.previewVideoDeadlineMs != 0 {
      try visitor.visitSingularInt32Field(value: self.previewVideoDeadlineMs, fieldNumber: 4)
    }
    if self.researchVideoBitrateKbps != 0 {
      try visitor.visitSingularInt32Field(value: self.researchVideoBitrateKbps, fieldNumber: 5)
    }
    if self.researchVideoDeadlineMs != 0 {
      try visitor.visitSingularInt32Field(value: self.researchVideoDeadlineMs, fieldNumber: 6)
    }
    if self.minVideoTimeSeconds != 0 {
      try visitor.visitSingularInt32Field(value: self.minVideoTimeSeconds, fieldNumber: 7)
    }
    if self.previewFrameRateFps != 0 {
      try visitor.visitSingularInt32Field(value: self.previewFrameRateFps, fieldNumber: 8)
    }
    if self.previewFramesToJump != 0 {
      try visitor.visitSingularInt32Field(value: self.previewFramesToJump, fieldNumber: 9)
    }
    if self.maxUploadChunkRejectedCount != 0 {
      try visitor.visitSingularInt32Field(value: self.maxUploadChunkRejectedCount, fieldNumber: 10)
    }
    if self.ardkDesiredAccuracyMm != 0 {
      try visitor.visitSingularInt32Field(value: self.ardkDesiredAccuracyMm, fieldNumber: 11)
    }
    if self.ardkUpdateDistanceMm != 0 {
      try visitor.visitSingularInt32Field(value: self.ardkUpdateDistanceMm, fieldNumber: 12)
    }
    if self.maxPendingUploadKilobytes != 0 {
      try visitor.visitSingularInt32Field(value: self.maxPendingUploadKilobytes, fieldNumber: 13)
    }
    if self.enableSponsorPoiScan != false {
      try visitor.visitSingularBoolField(value: self.enableSponsorPoiScan, fieldNumber: 14)
    }
    if self.minDiskSpaceNeededMb != 0 {
      try visitor.visitSingularInt32Field(value: self.minDiskSpaceNeededMb, fieldNumber: 15)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_ArMappingSettings, rhs: POGOProtos_Settings_ArMappingSettings) -> Bool {
    if lhs.minHoursBetweenPrompt != rhs.minHoursBetweenPrompt {return false}
    if lhs.maxVideoTimeSeconds != rhs.maxVideoTimeSeconds {return false}
    if lhs.previewVideoBitrateKbps != rhs.previewVideoBitrateKbps {return false}
    if lhs.previewVideoDeadlineMs != rhs.previewVideoDeadlineMs {return false}
    if lhs.researchVideoBitrateKbps != rhs.researchVideoBitrateKbps {return false}
    if lhs.researchVideoDeadlineMs != rhs.researchVideoDeadlineMs {return false}
    if lhs.minVideoTimeSeconds != rhs.minVideoTimeSeconds {return false}
    if lhs.previewFrameRateFps != rhs.previewFrameRateFps {return false}
    if lhs.previewFramesToJump != rhs.previewFramesToJump {return false}
    if lhs.maxUploadChunkRejectedCount != rhs.maxUploadChunkRejectedCount {return false}
    if lhs.ardkDesiredAccuracyMm != rhs.ardkDesiredAccuracyMm {return false}
    if lhs.ardkUpdateDistanceMm != rhs.ardkUpdateDistanceMm {return false}
    if lhs.maxPendingUploadKilobytes != rhs.maxPendingUploadKilobytes {return false}
    if lhs.enableSponsorPoiScan != rhs.enableSponsorPoiScan {return false}
    if lhs.minDiskSpaceNeededMb != rhs.minDiskSpaceNeededMb {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
