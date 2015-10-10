//
//  ViewController.swift
//  prime2
//
//  Created by John Spurgin on 10/10/2015.
//  Copyright © 2015 JRS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtNumber: UITextField!
    @IBOutlet weak var lblResult: UILabel!
    
    @IBAction func btnPrime(sender: AnyObject) {
        
        if let number:Int = Int(txtNumber.text!) {
            
            var isPrime:Bool = true
            
            if number == 1 {
                isPrime = false
            }
            
            if number != 2 && number != 1 {
                
                for var i = 2; i < number; i++ {
                    
                    if number % i == 0 {
                        
                        isPrime = false
                        
                    }
                    
                }
                
            }
            
            if isPrime {
                lblResult.text = "\(number) is prime!"
            } else {
                lblResult.text = "\(number) is NOT prime"
            }
            
        } else {
            lblResult.text = "Please enter a whole number"
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

