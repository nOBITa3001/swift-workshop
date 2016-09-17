//
//  ViewController.swift
//  helloworld
//
//  Created by Pongsakorn Thanopassakul on 9/17/2559 BE.
//  Copyright © 2559 Pongsakorn Thanopassakul. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myLabel: UILabel!

    @IBAction func buttonClicked(_ sender: AnyObject) {
        myLabel.text = String(sender.tag)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        myLabel.text = "pls click !"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

