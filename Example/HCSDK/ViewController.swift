//
//  ViewController.swift
//  HCSDK
//
//  Created by 39834903 on 02/10/2023.
//  Copyright (c) 2023 39834903. All rights reserved.
//

import UIKit
import HCSDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        Foma.sayHello(with: "창현")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

