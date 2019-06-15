//
//  ViewController.swift
//  TestSdk
//
//  Created by gaoqiang xu on 06/15/2019.
//  Copyright (c) 2019 gaoqiang xu. All rights reserved.
//

import UIKit
import TestSdk

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // Call Objective-C method from Swift.
        print("Call TestSdk's Objective-C class from project's Swift class")
        MyObjcClass().callTest()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

