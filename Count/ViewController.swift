//
//  ViewController.swift
//  Count
//
//  Created by 村上航輔 on 2019/09/10.
//  Copyright © 2019 村上航輔. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var number: Int = 0
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func plus() {
        number += 1
        label.text = String(number)
    }
}

