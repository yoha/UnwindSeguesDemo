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
    
    @IBAction func unwindToMainViewController(segue: UIStoryboardSegue) {
        if segue.identifier == "unwindSegueToMainVC" {
            if let thirdViewController = segue.sourceViewController as? ThirdViewController {
                print(thirdViewController.pillColor)
            }
        }
        else if segue.identifier == "bicycle" || segue.identifier == "car" {
            print(segue.identifier!)
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

