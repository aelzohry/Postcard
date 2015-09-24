//
//  ViewController.swift
//  Postcard
//
//  Created by Ahmed Youssef Elzohry on 9/24/15.
//  Copyright © 2015 Ahmed Elzohry. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  @IBOutlet var messageLabel: UILabel!
  
  @IBOutlet var enterNameTextField: UITextField!
  
  @IBOutlet var enterMessageTextField: UITextField!
  
  
  @IBAction func sendMailButtonPressed(sender: UIButton) {
    messageLabel.hidden = false
    messageLabel.text = enterMessageTextField.text

    enterMessageTextField.text = ""
    enterMessageTextField.resignFirstResponder()
    
    sender.setTitle("Mail Sent", forState: UIControlState.Normal)
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

