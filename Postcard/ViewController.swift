//
//  ViewController.swift
//  Postcard
//
//  Created by Ahmed Youssef Elzohry on 9/24/15.
//  Copyright © 2015 Ahmed Elzohry. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet var nameLabel: UILabel!
  
  @IBOutlet var messageLabel: UILabel!
  
  @IBOutlet var enterNameTextField: UITextField!
  
  @IBOutlet var enterMessageTextField: UITextField!
  
  
  @IBAction func sendMailButtonPressed(sender: UIButton) {

    // add comment to test git
    
    messageLabel.hidden = false
    messageLabel.text = enterMessageTextField.text
    messageLabel.textColor = UIColor.redColor()
    
    nameLabel.hidden = false
    nameLabel.text = enterNameTextField.text
    nameLabel.textColor = UIColor.blueColor()

    enterMessageTextField.text = ""
    enterMessageTextField.resignFirstResponder()
    
    enterNameTextField.text = ""
    enterNameTextField.resignFirstResponder()
    
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

