//
//  ViewController.swift
//  Hello World
//
//  Created by John Spurgin on 26/09/2015.
//  Copyright © 2015 JRS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ageValue: UITextField!
    
    @IBOutlet weak var lable: UILabel!
    
    @IBAction func tellMe(sender: AnyObject) {
    
        print("Button clicked!")
        
        lable.text = ageValue.text
    
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("Hello John")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

