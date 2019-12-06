//
//  SettingsViewController.swift
//  Contained(iOSPT4)
//
//  Created by patelpra on 12/4/19.
//  Copyright © 2019 Crus Technologies. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {
    
    @IBAction func toggleRoll(_ sender: UISwitch) {
        if sender.isOn {
            Settings.shared.shouldRoll = true
        } else {
            Settings.shared.shouldRoll = false
        }
    }

    @IBAction func toggleZoom(_ sender: UISwitch) {
        if sender.isOn {
            Settings.shared.shouldZoom = true
        } else {
            Settings.shared.shouldZoom = false
        
        }
    }
}
