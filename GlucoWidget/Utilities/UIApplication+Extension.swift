/*
Abstract:
An extension for additional functions related to the application.
*/

import UIKit

extension UIApplication {
    /// Returns whether the active window is in a landscape orientation.
    var isLandscape: Bool {
        return windows.first?.windowScene?.interfaceOrientation.isLandscape ?? false
    }
}
