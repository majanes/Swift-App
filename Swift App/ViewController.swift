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
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    var a = 0
    var b = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        print(text1.text!, text2.text!)

        coolLabel.text = "Answer = \(Double(text1.text!)! + Double(text2.text!)!)"
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

