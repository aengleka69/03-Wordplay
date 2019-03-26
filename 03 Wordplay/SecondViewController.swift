//
//  SecondViewController.swift
//  03 Wordplay
//
//  Created by  on 3/25/19.
//  Copyright © 2019 Engleka iOS. All rights reserved.
//
import UIKit

class SecondViewController: UIViewController
{
    var character = ""
    
    @IBOutlet var myLabelTwo: UILabel!
    
    
    override func viewDidLoad()
        
    {
        super.viewDidLoad()
        customizeViews()
        
        // Do any additional setup after loading the view.
        
        
    }
    func customizeViews()
    {
        if character == ""
        {
            //  myLabel.text = "sentence"
            
        }
    }
    
    /*
     // MARK: - Navigation
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
}
