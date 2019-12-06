//
//  InfoViewController.swift
//  Contained(iOSPT4)
//
//  Created by patelpra on 12/4/19.
//  Copyright © 2019 Crus Technologies. All rights reserved.
//

import UIKit

class InfoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func doneButtonTapped(_ sender: Any) {
        navigationController?.popViewController(animated: true)
    }
}
