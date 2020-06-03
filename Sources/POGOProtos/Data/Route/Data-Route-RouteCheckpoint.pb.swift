// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Route/RouteCheckpoint.proto
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

public struct POGOProtos_Data_Route_RouteCheckpoint {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var type: POGOProtos_Data_Route_RouteCheckpoint.OneOf_Type? = nil

  public var poi: POGOProtos_Data_Route_RouteCheckpoint.RoutePoi {
    get {
      if case .poi(let v)? = type {return v}
      return POGOProtos_Data_Route_RouteCheckpoint.RoutePoi()
    }
    set {type = .poi(newValue)}
  }

  public var guidepost: POGOProtos_Data_Route_RouteCheckpoint.RouteGuidepost {
    get {
      if case .guidepost(let v)? = type {return v}
      return POGOProtos_Data_Route_RouteCheckpoint.RouteGuidepost()
    }
    set {type = .guidepost(newValue)}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum OneOf_Type: Equatable {
    case poi(POGOProtos_Data_Route_RouteCheckpoint.RoutePoi)
    case guidepost(POGOProtos_Data_Route_RouteCheckpoint.RouteGuidepost)

  #if !swift(>=4.1)
    public static func ==(lhs: POGOProtos_Data_Route_RouteCheckpoint.OneOf_Type, rhs: POGOProtos_Data_Route_RouteCheckpoint.OneOf_Type) -> Bool {
      switch (lhs, rhs) {
      case (.poi(let l), .poi(let r)): return l == r
      case (.guidepost(let l), .guidepost(let r)): return l == r
      default: return false
      }
    }
  #endif
  }

  public struct RoutePoi {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var poiID: String = String()

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public struct RouteGuidepost {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var location: POGOProtos_Data_Route_RouteCheckpoint.LocationE6 {
      get {return _location ?? POGOProtos_Data_Route_RouteCheckpoint.LocationE6()}
      set {_location = newValue}
    }
    /// Returns true if `location` has been explicitly set.
    public var hasLocation: Bool {return self._location != nil}
    /// Clears the value of `location`. Subsequent reads from it will return its default value.
    public mutating func clearLocation() {self._location = nil}

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}

    fileprivate var _location: POGOProtos_Data_Route_RouteCheckpoint.LocationE6? = nil
  }

  public struct RouteImage {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var source: POGOProtos_Data_Route_RouteCheckpoint.RouteImage.OneOf_Source? = nil

    public var imageID: String {
      get {
        if case .imageID(let v)? = source {return v}
        return String()
      }
      set {source = .imageID(newValue)}
    }

    public var imageContext: String {
      get {
        if case .imageContext(let v)? = source {return v}
        return String()
      }
      set {source = .imageContext(newValue)}
    }

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public enum OneOf_Source: Equatable {
      case imageID(String)
      case imageContext(String)

    #if !swift(>=4.1)
      public static func ==(lhs: POGOProtos_Data_Route_RouteCheckpoint.RouteImage.OneOf_Source, rhs: POGOProtos_Data_Route_RouteCheckpoint.RouteImage.OneOf_Source) -> Bool {
        switch (lhs, rhs) {
        case (.imageID(let l), .imageID(let r)): return l == r
        case (.imageContext(let l), .imageContext(let r)): return l == r
        default: return false
        }
      }
    #endif
    }

    public init() {}
  }

  public struct LocationE6 {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var latitudeE6: Int32 = 0

    public var longitudeE6: Int32 = 0

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Route"

extension POGOProtos_Data_Route_RouteCheckpoint: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".RouteCheckpoint"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "poi"),
    2: .same(proto: "guidepost"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1:
        var v: POGOProtos_Data_Route_RouteCheckpoint.RoutePoi?
        if let current = self.type {
          try decoder.handleConflictingOneOf()
          if case .poi(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {self.type = .poi(v)}
      case 2:
        var v: POGOProtos_Data_Route_RouteCheckpoint.RouteGuidepost?
        if let current = self.type {
          try decoder.handleConflictingOneOf()
          if case .guidepost(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {self.type = .guidepost(v)}
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    switch self.type {
    case .poi(let v)?:
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    case .guidepost(let v)?:
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    case nil: break
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Route_RouteCheckpoint, rhs: POGOProtos_Data_Route_RouteCheckpoint) -> Bool {
    if lhs.type != rhs.type {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Route_RouteCheckpoint.RoutePoi: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Data_Route_RouteCheckpoint.protoMessageName + ".RoutePoi"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "poi_id"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.poiID)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.poiID.isEmpty {
      try visitor.visitSingularStringField(value: self.poiID, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Route_RouteCheckpoint.RoutePoi, rhs: POGOProtos_Data_Route_RouteCheckpoint.RoutePoi) -> Bool {
    if lhs.poiID != rhs.poiID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Route_RouteCheckpoint.RouteGuidepost: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Data_Route_RouteCheckpoint.protoMessageName + ".RouteGuidepost"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "location"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularMessageField(value: &self._location)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._location {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Route_RouteCheckpoint.RouteGuidepost, rhs: POGOProtos_Data_Route_RouteCheckpoint.RouteGuidepost) -> Bool {
    if lhs._location != rhs._location {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Route_RouteCheckpoint.RouteImage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Data_Route_RouteCheckpoint.protoMessageName + ".RouteImage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "image_id"),
    2: .standard(proto: "image_context"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1:
        if self.source != nil {try decoder.handleConflictingOneOf()}
        var v: String?
        try decoder.decodeSingularStringField(value: &v)
        if let v = v {self.source = .imageID(v)}
      case 2:
        if self.source != nil {try decoder.handleConflictingOneOf()}
        var v: String?
        try decoder.decodeSingularStringField(value: &v)
        if let v = v {self.source = .imageContext(v)}
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    switch self.source {
    case .imageID(let v)?:
      try visitor.visitSingularStringField(value: v, fieldNumber: 1)
    case .imageContext(let v)?:
      try visitor.visitSingularStringField(value: v, fieldNumber: 2)
    case nil: break
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Route_RouteCheckpoint.RouteImage, rhs: POGOProtos_Data_Route_RouteCheckpoint.RouteImage) -> Bool {
    if lhs.source != rhs.source {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Route_RouteCheckpoint.LocationE6: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Data_Route_RouteCheckpoint.protoMessageName + ".LocationE6"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "latitude_e6"),
    2: .standard(proto: "longitude_e6"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self.latitudeE6)
      case 2: try decoder.decodeSingularInt32Field(value: &self.longitudeE6)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.latitudeE6 != 0 {
      try visitor.visitSingularInt32Field(value: self.latitudeE6, fieldNumber: 1)
    }
    if self.longitudeE6 != 0 {
      try visitor.visitSingularInt32Field(value: self.longitudeE6, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Route_RouteCheckpoint.LocationE6, rhs: POGOProtos_Data_Route_RouteCheckpoint.LocationE6) -> Bool {
    if lhs.latitudeE6 != rhs.latitudeE6 {return false}
    if lhs.longitudeE6 != rhs.longitudeE6 {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
