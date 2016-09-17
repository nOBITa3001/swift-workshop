//
//  ViewController.swift
//  helloworld
//
//  Created by Pongsakorn Thanopassakul on 9/17/2559 BE.
//  Copyright © 2559 Pongsakorn Thanopassakul. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var inputText: UITextField!
    @IBOutlet weak var viewText: UITextView!
    
    @IBAction func buttonClicked(_ sender: AnyObject) {
        viewText.text = ("my name is \(inputText.text!)")
    }
}

