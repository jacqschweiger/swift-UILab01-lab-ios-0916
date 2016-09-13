//
//  ViewController.swift
//  LightBulb
//
//  Created by Michael Dippery on 6/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lightBulb: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // TODO: Change background color of lightBulb view to red
        lightBulb.backgroundColor = UIColor.redColor()
    }

  

    @IBAction func colorSelected(sender: UISegmentedControl) {
        // TODO: Change background color when segmented control changes
        let color = sender.color
        switch color {
        case "red".color:
            lightBulb.backgroundColor = "red".color
        case "yellow".color:
            lightBulb.backgroundColor = "yellow".color
        case "blue".color:
            lightBulb.backgroundColor = "blue".color
        case "green".color:
            lightBulb.backgroundColor = "green".color
        default:
            lightBulb.backgroundColor = UIColor.blackColor()
        }
    }
}