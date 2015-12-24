//
//  ThirdViewController.swift
//  UnwindSeguesDemo
//
//  Created by Yohannes Wijaya on 12/24/15.
//  Copyright © 2015 Yohannes Wijaya. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
    
    // MARK: - Stored Properties
    
    var pillColor: String!
    
    // MARK: - IBAction Properties
    
    @IBAction func redPillButtonAction(sender: UIButton) {
        self.pillColor = sender.titleLabel?.text
        self.performSegueWithIdentifier("unwindSegueToMainVC", sender: self)
    }
    
    @IBAction func bluePillButtonAction(sender: UIButton) {
        self.pillColor = sender.titleLabel?.text
        self.performSegueWithIdentifier("unwindSegueToMainVC", sender: self)
    }
    
    // MARK: - UIViewController Methods

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
