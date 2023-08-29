//
//  LockScreenWidgetBundle.swift
//  LockScreenWidget
//
//  Created by Mert Barut on 29.08.23.
//  Copyright © 2023 Apple. All rights reserved.
//

import WidgetKit
import SwiftUI

@main
struct LockScreenWidgetBundle: WidgetBundle {
    var body: some Widget {
        LockScreenWidget()
        LockScreenWidgetLiveActivity()
    }
}
