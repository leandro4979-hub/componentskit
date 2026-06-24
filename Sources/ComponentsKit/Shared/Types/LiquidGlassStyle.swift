import SwiftUI
import UIKit

enum LiquidGlassStyle {
  case clear
  case regular
}

// MARK: - UIKit Helper

extension LiquidGlassStyle {
  @available(iOS 26.0, *)
  var uiGlassEffectStyle: UIGlassEffect.Style {
    switch self {
    case .clear:
      return .clear
    case .regular:
      return .regular
    }
  }
}

// MARK: - SwiftUI Helper

extension LiquidGlassStyle {
  @available(iOS 26.0, *)
  var glassStyle: Glass {
    switch self {
    case .clear:
      return .clear
    case .regular:
      return .regular
    }
  }
}
