//
//  ViewController.swift
//  Transitions
//
//  Created by Moffat, Braeden on 10/3/16.
//  Copyright © 2016 Moffat, Braeden. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func switchScreenToUpdated(sender: UIButton)
    {
        performSegueWithIdentifier("toUpdated", sender:sender)
    }

}

