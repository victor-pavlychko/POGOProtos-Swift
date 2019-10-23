// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Enums/TutorialState.proto
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

public enum POGOProtos_Enums_TutorialState: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case legalScreen // = 0
  case avatarSelection // = 1
  case accountCreation // = 2
  case pokemonCapture // = 3
  case nameSelection // = 4
  case pokemonBerry // = 5
  case useItemTutorialState // = 6
  case firstTimeExperienceComplete // = 7
  case pokestopTutorial // = 8
  case gymTutorial // = 9
  case challengeQuestTutorial // = 10
  case privacyPolicyConfirmation // = 11
  case tradingTutorial // = 12
  case poiSubmissionTutorial // = 13
  case v1StartTutorial // = 14
  case v2StartTutorial // = 15
  case v2CustomizedAvatar // = 16
  case v2CaughtFirstWild // = 17
  case v2FinishedTutorialCatches // = 18
  case v2NameSelection // = 19
  case v2EggGiven // = 20
  case v2StartEggTutorial // = 21
  case v2CompletedEggTutorial // = 22
  case arPhotoTutorial // = 23
  case starterPokemonCaptured // = 24
  case arPhotoFirstTimeDialog // = 25
  case arClassicPhotoTutorial // = 26
  case arPlusPhotoTutorial // = 27
  case invasionIntroductionDialog // = 29
  case invasionEncounterDialog // = 30
  case invasionShadowPokemonDialog // = 31
  case invasionMapFragmentDialog // = 33
  case invasionMapReceivedDialog // = 34
  case invasionMap2ReceivedDialog // = 35
  case UNRECOGNIZED(Int)

  public init() {
    self = .legalScreen
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .legalScreen
    case 1: self = .avatarSelection
    case 2: self = .accountCreation
    case 3: self = .pokemonCapture
    case 4: self = .nameSelection
    case 5: self = .pokemonBerry
    case 6: self = .useItemTutorialState
    case 7: self = .firstTimeExperienceComplete
    case 8: self = .pokestopTutorial
    case 9: self = .gymTutorial
    case 10: self = .challengeQuestTutorial
    case 11: self = .privacyPolicyConfirmation
    case 12: self = .tradingTutorial
    case 13: self = .poiSubmissionTutorial
    case 14: self = .v1StartTutorial
    case 15: self = .v2StartTutorial
    case 16: self = .v2CustomizedAvatar
    case 17: self = .v2CaughtFirstWild
    case 18: self = .v2FinishedTutorialCatches
    case 19: self = .v2NameSelection
    case 20: self = .v2EggGiven
    case 21: self = .v2StartEggTutorial
    case 22: self = .v2CompletedEggTutorial
    case 23: self = .arPhotoTutorial
    case 24: self = .starterPokemonCaptured
    case 25: self = .arPhotoFirstTimeDialog
    case 26: self = .arClassicPhotoTutorial
    case 27: self = .arPlusPhotoTutorial
    case 29: self = .invasionIntroductionDialog
    case 30: self = .invasionEncounterDialog
    case 31: self = .invasionShadowPokemonDialog
    case 33: self = .invasionMapFragmentDialog
    case 34: self = .invasionMapReceivedDialog
    case 35: self = .invasionMap2ReceivedDialog
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .legalScreen: return 0
    case .avatarSelection: return 1
    case .accountCreation: return 2
    case .pokemonCapture: return 3
    case .nameSelection: return 4
    case .pokemonBerry: return 5
    case .useItemTutorialState: return 6
    case .firstTimeExperienceComplete: return 7
    case .pokestopTutorial: return 8
    case .gymTutorial: return 9
    case .challengeQuestTutorial: return 10
    case .privacyPolicyConfirmation: return 11
    case .tradingTutorial: return 12
    case .poiSubmissionTutorial: return 13
    case .v1StartTutorial: return 14
    case .v2StartTutorial: return 15
    case .v2CustomizedAvatar: return 16
    case .v2CaughtFirstWild: return 17
    case .v2FinishedTutorialCatches: return 18
    case .v2NameSelection: return 19
    case .v2EggGiven: return 20
    case .v2StartEggTutorial: return 21
    case .v2CompletedEggTutorial: return 22
    case .arPhotoTutorial: return 23
    case .starterPokemonCaptured: return 24
    case .arPhotoFirstTimeDialog: return 25
    case .arClassicPhotoTutorial: return 26
    case .arPlusPhotoTutorial: return 27
    case .invasionIntroductionDialog: return 29
    case .invasionEncounterDialog: return 30
    case .invasionShadowPokemonDialog: return 31
    case .invasionMapFragmentDialog: return 33
    case .invasionMapReceivedDialog: return 34
    case .invasionMap2ReceivedDialog: return 35
    case .UNRECOGNIZED(let i): return i; default: print("[ERROR] \(#file) is not up to date!"); return 0
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Enums_TutorialState: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Enums_TutorialState] = [
    .legalScreen,
    .avatarSelection,
    .accountCreation,
    .pokemonCapture,
    .nameSelection,
    .pokemonBerry,
    .useItemTutorialState,
    .firstTimeExperienceComplete,
    .pokestopTutorial,
    .gymTutorial,
    .challengeQuestTutorial,
    .privacyPolicyConfirmation,
    .tradingTutorial,
    .poiSubmissionTutorial,
    .v1StartTutorial,
    .v2StartTutorial,
    .v2CustomizedAvatar,
    .v2CaughtFirstWild,
    .v2FinishedTutorialCatches,
    .v2NameSelection,
    .v2EggGiven,
    .v2StartEggTutorial,
    .v2CompletedEggTutorial,
    .arPhotoTutorial,
    .starterPokemonCaptured,
    .arPhotoFirstTimeDialog,
    .arClassicPhotoTutorial,
    .arPlusPhotoTutorial,
    .invasionIntroductionDialog,
    .invasionEncounterDialog,
    .invasionShadowPokemonDialog,
    .invasionMapFragmentDialog,
    .invasionMapReceivedDialog,
    .invasionMap2ReceivedDialog,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Enums_TutorialState: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "LEGAL_SCREEN"),
    1: .same(proto: "AVATAR_SELECTION"),
    2: .same(proto: "ACCOUNT_CREATION"),
    3: .same(proto: "POKEMON_CAPTURE"),
    4: .same(proto: "NAME_SELECTION"),
    5: .same(proto: "POKEMON_BERRY"),
    6: .same(proto: "USE_ITEM_TUTORIAL_STATE"),
    7: .same(proto: "FIRST_TIME_EXPERIENCE_COMPLETE"),
    8: .same(proto: "POKESTOP_TUTORIAL"),
    9: .same(proto: "GYM_TUTORIAL"),
    10: .same(proto: "CHALLENGE_QUEST_TUTORIAL"),
    11: .same(proto: "PRIVACY_POLICY_CONFIRMATION"),
    12: .same(proto: "TRADING_TUTORIAL"),
    13: .same(proto: "POI_SUBMISSION_TUTORIAL"),
    14: .same(proto: "V1_START_TUTORIAL"),
    15: .same(proto: "V2_START_TUTORIAL"),
    16: .same(proto: "V2_CUSTOMIZED_AVATAR"),
    17: .same(proto: "V2_CAUGHT_FIRST_WILD"),
    18: .same(proto: "V2_FINISHED_TUTORIAL_CATCHES"),
    19: .same(proto: "V2_NAME_SELECTION"),
    20: .same(proto: "V2_EGG_GIVEN"),
    21: .same(proto: "V2_START_EGG_TUTORIAL"),
    22: .same(proto: "V2_COMPLETED_EGG_TUTORIAL"),
    23: .same(proto: "AR_PHOTO_TUTORIAL"),
    24: .same(proto: "STARTER_POKEMON_CAPTURED"),
    25: .same(proto: "AR_PHOTO_FIRST_TIME_DIALOG"),
    26: .same(proto: "AR_CLASSIC_PHOTO_TUTORIAL"),
    27: .same(proto: "AR_PLUS_PHOTO_TUTORIAL"),
    29: .same(proto: "INVASION_INTRODUCTION_DIALOG"),
    30: .same(proto: "INVASION_ENCOUNTER_DIALOG"),
    31: .same(proto: "INVASION_SHADOW_POKEMON_DIALOG"),
    33: .same(proto: "INVASION_MAP_FRAGMENT_DIALOG"),
    34: .same(proto: "INVASION_MAP_RECEIVED_DIALOG"),
    35: .same(proto: "INVASION_MAP_2_RECEIVED_DIALOG"),
  ]
}
