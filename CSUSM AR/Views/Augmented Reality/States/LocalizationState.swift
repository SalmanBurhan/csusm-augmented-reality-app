//
//  LocalizationState.swift
//  CSUSM AR
//
//  Created by Salman Burhan on 11/30/23.
//

import Foundation

/// Represents the state of localization in an augmented reality experience.
///
/// The `LocalizationState` enum is used to track the state of localization in an augmented reality (AR) experience. It provides a set of possible states that can be used to indicate whether the AR session is currently localizing or has successfully localized the environment.
enum LocalizationState {
  /// The pretracking state indicates that the AR session is not yet tracking the device's position and orientation.
  case pretracking

  /// The localizing state indicates that the AR session is actively attempting to localize the device's position and orientation.
  case localizing

  /// The localized state indicates that the AR session has successfully localized the device's position and orientation.
  case localized

  /// The failed state indicates that the AR session failed to localize the device's position and orientation.
  case failed
}
