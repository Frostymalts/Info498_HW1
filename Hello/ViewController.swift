//
//  ViewController.swift
//  Hello
//
//  Created by iGuest on 10/1/15.
//  Copyright (c) 2015 iGuest. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeText(sender: UIButton) {
        
        let buttonText = sender.currentTitle!
        
        mainLabel.text = buttonText
    }

}

