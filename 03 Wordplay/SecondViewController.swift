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
    var result = "Aidan"
    
    @IBOutlet var myLabelTwo: UILabel!
    @IBOutlet weak var stretchTwoTF: UITextField!
    
    
    override func viewDidLoad()
        
    {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
        override func viewWillAppear(_ animated: Bool)
        {
        myLabelTwo.text = result
            
//        customizeViews()
            
        }
        
    @IBAction func stretchTwoTapped(_ sender: UIButton)
    {
        
    }
    //    func customizeViews()
//    {
//        if character == "Stretch1"
//        {
//
//            myLabelTwo.text = "My uncle went to the store and bought a really \(adjective ?? "ADJ") \(noun ?? "NOUN") and we + \(verb ?? "VERB") at it the whole way home"
//
//        }
  //  }
    
    /*
     // MARK: - Navigation
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
}
