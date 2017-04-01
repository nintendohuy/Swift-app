//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

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
    
    var tapCount = 0
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            theLabel.text = "You tapped the button 10 times!"
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

