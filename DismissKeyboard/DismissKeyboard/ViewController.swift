//
//  ViewController.swift
//  DismissKeyboard
//
//  Created by TTB on 5/7/17.
//  Copyright © 2017 TTB. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func userTappedBackground(sender: AnyObject) {
        textField1.resignFirstResponder()
        textField2.resignFirstResponder()
        
        }
    
    @IBAction func userTappedBackground(_ sender: Any) {
        view.endEditing(true)
    }
   }

