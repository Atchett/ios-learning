//
//  ViewController.swift
//  PrimeNumber
//
//  Created by John Spurgin on 08/10/2015.
//  Copyright © 2015 John Spurgin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblAnswer: UILabel!
    @IBOutlet weak var txtNumberToCheck: UITextField!
    
    @IBAction func btnGuess(sender: AnyObject) {
    
        let iChkNum:Int = Int(txtNumberToCheck.text!)!
        var isPrime:Bool = true
        
        for index in 1...iChkNum {
            if iChkNum % index == 0 {
                // it divides by this number
                if index != 1 && index != iChkNum {
                    // it's not a prime
                    isPrime = false
                }
            }
        }
        if isPrime {
            lblAnswer.text = "\(iChkNum) is a prime number"
        } else {
            lblAnswer.text = "\(iChkNum) is not a prime number"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

