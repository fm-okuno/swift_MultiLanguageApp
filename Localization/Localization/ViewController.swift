//
//  ViewController.swift
//  Localization
//
//  Created by 開発アカウント on 2020/04/13.
//  Copyright © 2020 開発アカウント. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func actionDisplayHelloButton() {
        label.text = NSLocalizedString("Hello", comment: "")
    }

}

