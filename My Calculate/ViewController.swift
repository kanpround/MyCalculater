//
//  ViewController.swift
//  My Calculate
//
//  Created by Student09 on 6/12/2560 BE.
//  Copyright © 2560 SNRU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
// decare. variable
    //Emplicit ประกาศตัวแปร ที่แก้ไขได้
    var intNumber1 = 0
    var intNumber2: Int = 0
    var strNumber1 = ""
    var strNumber2: String = ""
    var strAnswer: String = ""
    var intAnswer: Int = 0
    
    @IBOutlet weak var ansLabel: UILabel!
    @IBOutlet weak var Num1TextField: UITextField!
    
    
    @IBOutlet weak var Num2TextField: UITextField!
    
    @IBAction func AnsButton(_ sender: Any) {
        strNumber1 = Num1TextField.text!
        strNumber2  =   Num2TextField.text!
        //show log
        print("strNumber1 ==>  \(strNumber1)")
        print("strNumber2 ==>  \(strNumber2)")
        
        print("Answer ==>  \(Int(strNumber1)! + Int(strNumber2)!)")
        
        intNumber1 = Int(strNumber1)!
        intNumber2 = Int(strNumber2)!
        //intNumber1 = intNumber1 + intNumber2
        //print("Answer ==>  \(intNumber1)")
        
        intAnswer = intNumber1 + intNumber2
        print("Answer ==>  \(intAnswer)")

        // change int to string
        strAnswer = String(intAnswer)
        
        // show string to label
        ansLabel.text = strAnswer
        
    }   //end Answer button
    
    
    override func viewDidLoad() {       //method or function viewDidLoade()==> init every things
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }   //end method or function viewDidLoade()

    override func didReceiveMemoryWarning() {       //method or function didReceiveMemoryWarning()
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }   //end method or function didReceiveMemoryWarning()


}   // end main class

