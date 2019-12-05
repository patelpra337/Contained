//
//  Settings.swift
//  Contained(iOSPT4)
//
//  Created by patelpra on 12/4/19.
//  Copyright © 2019 Crus Technologies. All rights reserved.
//

import Foundation

class Settings {
    static let shared = Settings()
    private init() {}
    
    var shouldRoll = false
    var shouldZoom = false
}
