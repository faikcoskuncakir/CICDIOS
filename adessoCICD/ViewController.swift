//
//  ViewController.swift
//  adessoCICD
//
//  Created by Cakir, Faik on 21.10.2023.
//

import UIKit
import AppCenterCrashes

class ViewController: UIViewController {
    
    @IBOutlet private weak var branchLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        branchLabel.text = "Feature-1 Branchhh"
    }

    @IBAction private func crashTestButton(_ sender: Any) {
        Crashes.generateTestCrash()
    }
    
}

