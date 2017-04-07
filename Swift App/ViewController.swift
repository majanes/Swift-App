//
//  ViewController.swift
//  Swift App
//
//  Created by Mark Janes on 07/04/2017.
//  Copyright © 2017 The Light Machine. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var coolLabel: UILabel!
    
    var noOfButtonTaps = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        coolLabel.text = "Nuts"

        noOfButtonTaps = noOfButtonTaps + 1
        if noOfButtonTaps > 20 {
            coolLabel.text = "ARGGGHHH! Stop pressing the button!!"
        }
        
        print(noOfButtonTaps, "Button tapped")
    }

    @IBAction func button2Tapped(_ sender: Any) {
        coolLabel.text = "Button 2"
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

