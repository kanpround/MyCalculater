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
    
    
    @IBOutlet weak var Num1TextField: UITextField!
    
    
    @IBOutlet weak var Num2TextField: UITextField!
    
    @IBAction func AnsButton(_ sender: Any) {
        strNumber1 = Num1TextField.text!
        strNumber2  =   Num2TextField.text!
        //show log
        print("strNumber1 ==>  \(strNumber1)")
        print("strNumber2 ==>  \(strNumber2)")
        //intNumber1 = convert (strNumber1)
        
       // print("Answer ==>  \Int(strNumber1)!+Int(strNuber2)!)")
        
    }   //Answer button
    
    
    override func viewDidLoad() {       //method or function viewDidLoade()==> init every things
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }   //end method or function viewDidLoade()

    override func didReceiveMemoryWarning() {       //method or function didReceiveMemoryWarning()
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }   //end method or function didReceiveMemoryWarning()


}   // end main class

