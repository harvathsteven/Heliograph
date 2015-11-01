//
//  ViewController.swift
//  Heliograph
//
//  Created by Steven Harvath on 10/31/15.
//  Copyright © 2015 harvathian. All rights reserved.
//

import UIKit
import Foundation
import ChameleonFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(animated: Bool) {
        self.view.backgroundColor = emeraldWater(self)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

