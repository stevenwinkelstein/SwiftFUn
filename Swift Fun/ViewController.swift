//
//  ViewController.swift
//  Swift Fun
//
//  Created by Steven Winkelstein on 11/28/17.
//  Copyright © 2017 Steven Winkelstein. All rights reserved....
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var topTextField: UITextField!
    @IBOutlet weak var bottomTextField: UITextField!
    @IBOutlet weak var additionSwitch: UISwitch!
    
    @IBAction func buttonTapped(_ sender: Any) {
    
        let addition = additionSwitch.isOn
        
        if addition {
            
        let sum = Double(topTextField.text!)! + Double(bottomTextField.text!)!
            
        myLabel.text = "\(topTextField.text!) + \(bottomTextField.text!) = \(sum)"
        
        } else {
            let sum = Double(topTextField.text!)! - Double(bottomTextField.text!)!
            
            myLabel.text = "\(topTextField.text!) - \(bottomTextField.text!) = \(sum)"
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

