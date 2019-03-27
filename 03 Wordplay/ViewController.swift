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
    @IBOutlet weak var verbTextField: UITextField!
    @IBOutlet weak var adjectiveTextField: UITextField!
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        myLabel.text = "My Uncle wants to go to the ______"
    }

    @IBAction func buttonTapped(_ sender: UIButton)
    {
        myLabel.text = "My Uncle wants to go to the " + "\(myTextField.text ?? "Town")"
    }
    
    @IBAction func stretch1Button(_ sender: UIButton)
    {
        performSegue(withIdentifier: "StretchOneSegue", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        let noun = myTextField.text
        let verb = verbTextField.text
        let adjective = adjectiveTextField.text
        
        let newvc = segue.destination as! SecondViewController
        newvc.result = "My uncle went to the store and bought a really \(adjective ?? "ADJ") \(noun ?? "NOUN") and we \(verb ?? "VERB") at it the whole way home"
    }
    
}

