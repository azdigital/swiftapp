//
//  ViewController.swift
//  Swift App
//
//  Created by Andrew on 2016-09-03.
//  Copyright © 2016 Andrew. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var theLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        
           theLabel.text = "Hello there!"
        print("Button tapped")
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

