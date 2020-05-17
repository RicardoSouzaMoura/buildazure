//
//  ViewController.swift
//  buildazure
//
//  Created by Ricardo Moura on 15/05/20.
//  Copyright © 2020 Ricardo Moura. All rights reserved.
//

import UIKit
import AppCenter
import AppCenterCrashes

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        MSAppCenter.start("4186abe1-f0e9-404f-851d-635b3f28a550", withServices:[
            MSCrashes.self
            ])
    }


}

