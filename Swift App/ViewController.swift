//
//  ViewController.swift
//  Swift App
//
//  Created by Huy Hoang on 3/6/17.
//  Copyright © 2017 Huy Hoang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
   
    @IBAction func buttonTapped(_ sender: Any) {
        
        var addition = false
        
        if addition {
            theLabel.text = "Answer is \(Double(text1.text!)! + Double(text2.text!)!)"
        } else {
            theLabel.text = "Answer is \(Double(text1.text!)! - Double(text2.text!)!)"
        }
        
        
    }
    
    
    
    @IBAction func secondButton(_ sender: Any) {
        
                theLabel.text = "Buttons are cool!"
        
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

