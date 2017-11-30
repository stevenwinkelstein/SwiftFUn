//
//  ViewController.swift
//  Swift Fun
//
//  Created by Steven Winkelstein on 11/28/17.
//  Copyright © 2017 Steven Winkelstein. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        
        print(buttonCount)
     
        if buttonCount >= 10 {
            view.backgroundColor = UIColor.red
            
            myLabel.text = "The Sneakret is in you."
        }
        
        if buttonCount >= 15 {
            view.backgroundColor = UIColor.blue
            
            myLabel.text = "The Sneakret is in you."
        }
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
   
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

