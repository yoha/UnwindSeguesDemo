//
//  ViewController.swift
//  UnwindSeguesDemo
//
//  Created by Yohannes Wijaya on 12/24/15.
//  Copyright © 2015 Yohannes Wijaya. All rights reserved.
//
// Source: http://spin.atomicobject.com/2014/10/25/ios-unwind-segues/

import UIKit

class ViewController: UIViewController {
    
    // MARK: - IBAction Properties
    
    @IBAction func unwindToMainViewController(sender: UIStoryboardSegue) {
        if sender.identifier == "unwindFromThirdVC" {
            print("Coming from third view controller")
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

