//
//  ViewController.swift
//  adessoCICD
//
//  Created by Cakir, Faik on 21.10.2023.
//

import UIKit
import AppCenterCrashes

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func crashTestButton(_ sender: Any) {
        Crashes.generateTestCrash()
    }
    
}

