//
//  ViewController.swift
//  03 Wordplay
//
//  Created by  on 3/25/19.
//  Copyright © 2019 Engleka iOS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var myTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonTapped(_ sender: UIButton)
    {
        let noun = myTextField.text
        
        myLabel.text = "My Uncle wants to go to the " + "\(noun)"
    }
    
}

