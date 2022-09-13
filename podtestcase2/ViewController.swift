//
//  ViewController.swift
//  podtestcase2
//
//  Created by Muhammad Ziddan Hidayatullah on 13/09/22.
//

import UIKit
import CLTypingLabel

class ViewController: UIViewController {

    @IBOutlet weak var testLabel: CLTypingLabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        testLabel.text = "Some text"
    }


}

