// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Enums/Costume.proto
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

public enum POGOProtos_Enums_Costume: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case unset // = 0
  case holiday2016 // = 1
  case anniversary // = 2
  case oneYearAnniversary // = 3
  case halloween2017 // = 4
  case summer2018 // = 5
  case fall2018 // = 6
  case november2018 // = 7
  case winter2018 // = 8
  case feb2019 // = 9
  case may2019Noevolve // = 10
  case jan2020Noevolve // = 11
  case april2020Noevolve // = 12
  case safari2020Noevolve // = 13
  case spring2020Noevolve // = 14
  case summer2020Noevolve // = 15
  case fall2020Noevolve // = 16
  case winter2020Noevolve // = 17
  case notForReleaseAlpha // = 18
  case notForReleaseBeta // = 19
  case notForReleaseGamma // = 20
  case notForReleaseNoevolve // = 21
  case kanto2020Noevolve // = 22
  case johto2020Noevolve // = 23
  case hoenn2020Noevolve // = 24
  case sinnoh2020Noevolve // = 25
  case UNRECOGNIZED(Int)

  public init() {
    self = .unset
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .unset
    case 1: self = .holiday2016
    case 2: self = .anniversary
    case 3: self = .oneYearAnniversary
    case 4: self = .halloween2017
    case 5: self = .summer2018
    case 6: self = .fall2018
    case 7: self = .november2018
    case 8: self = .winter2018
    case 9: self = .feb2019
    case 10: self = .may2019Noevolve
    case 11: self = .jan2020Noevolve
    case 12: self = .april2020Noevolve
    case 13: self = .safari2020Noevolve
    case 14: self = .spring2020Noevolve
    case 15: self = .summer2020Noevolve
    case 16: self = .fall2020Noevolve
    case 17: self = .winter2020Noevolve
    case 18: self = .notForReleaseAlpha
    case 19: self = .notForReleaseBeta
    case 20: self = .notForReleaseGamma
    case 21: self = .notForReleaseNoevolve
    case 22: self = .kanto2020Noevolve
    case 23: self = .johto2020Noevolve
    case 24: self = .hoenn2020Noevolve
    case 25: self = .sinnoh2020Noevolve
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .unset: return 0
    case .holiday2016: return 1
    case .anniversary: return 2
    case .oneYearAnniversary: return 3
    case .halloween2017: return 4
    case .summer2018: return 5
    case .fall2018: return 6
    case .november2018: return 7
    case .winter2018: return 8
    case .feb2019: return 9
    case .may2019Noevolve: return 10
    case .jan2020Noevolve: return 11
    case .april2020Noevolve: return 12
    case .safari2020Noevolve: return 13
    case .spring2020Noevolve: return 14
    case .summer2020Noevolve: return 15
    case .fall2020Noevolve: return 16
    case .winter2020Noevolve: return 17
    case .notForReleaseAlpha: return 18
    case .notForReleaseBeta: return 19
    case .notForReleaseGamma: return 20
    case .notForReleaseNoevolve: return 21
    case .kanto2020Noevolve: return 22
    case .johto2020Noevolve: return 23
    case .hoenn2020Noevolve: return 24
    case .sinnoh2020Noevolve: return 25
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Enums_Costume: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Enums_Costume] = [
    .unset,
    .holiday2016,
    .anniversary,
    .oneYearAnniversary,
    .halloween2017,
    .summer2018,
    .fall2018,
    .november2018,
    .winter2018,
    .feb2019,
    .may2019Noevolve,
    .jan2020Noevolve,
    .april2020Noevolve,
    .safari2020Noevolve,
    .spring2020Noevolve,
    .summer2020Noevolve,
    .fall2020Noevolve,
    .winter2020Noevolve,
    .notForReleaseAlpha,
    .notForReleaseBeta,
    .notForReleaseGamma,
    .notForReleaseNoevolve,
    .kanto2020Noevolve,
    .johto2020Noevolve,
    .hoenn2020Noevolve,
    .sinnoh2020Noevolve,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Enums_Costume: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "COSTUME_UNSET"),
    1: .same(proto: "HOLIDAY_2016"),
    2: .same(proto: "ANNIVERSARY"),
    3: .same(proto: "ONE_YEAR_ANNIVERSARY"),
    4: .same(proto: "HALLOWEEN_2017"),
    5: .same(proto: "SUMMER_2018"),
    6: .same(proto: "FALL_2018"),
    7: .same(proto: "NOVEMBER_2018"),
    8: .same(proto: "WINTER_2018"),
    9: .same(proto: "FEB_2019"),
    10: .same(proto: "MAY_2019_NOEVOLVE"),
    11: .same(proto: "JAN_2020_NOEVOLVE"),
    12: .same(proto: "APRIL_2020_NOEVOLVE"),
    13: .same(proto: "SAFARI_2020_NOEVOLVE"),
    14: .same(proto: "SPRING_2020_NOEVOLVE"),
    15: .same(proto: "SUMMER_2020_NOEVOLVE"),
    16: .same(proto: "FALL_2020_NOEVOLVE"),
    17: .same(proto: "WINTER_2020_NOEVOLVE"),
    18: .same(proto: "NOT_FOR_RELEASE_ALPHA"),
    19: .same(proto: "NOT_FOR_RELEASE_BETA"),
    20: .same(proto: "NOT_FOR_RELEASE_GAMMA"),
    21: .same(proto: "NOT_FOR_RELEASE_NOEVOLVE"),
    22: .same(proto: "KANTO_2020_NOEVOLVE"),
    23: .same(proto: "JOHTO_2020_NOEVOLVE"),
    24: .same(proto: "HOENN_2020_NOEVOLVE"),
    25: .same(proto: "SINNOH_2020_NOEVOLVE"),
  ]
}
