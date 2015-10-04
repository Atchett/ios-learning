//
//  ViewController.swift
//  Guessing Game
//
//  Created by John Spurgin on 04/10/2015.
//  Copyright © 2015 JRS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numberGuess: UITextField!
    @IBOutlet weak var lblAnswer: UILabel!
    @IBOutlet weak var guessImg: UIImageView!
    @IBOutlet weak var guessButton: UIButton!
    
    @IBAction func guessClick(sender: AnyObject) {
    
        // get a random number
        let rndNumber:Int = Int(arc4random_uniform(5) + 1)
        // get the guessed number
        let iGuessed = Int(numberGuess.text!)!
        
        if iGuessed == rndNumber {
            guessImg.image = UIImage(named: "good.jpg")
        } else {
            guessImg.image = UIImage(named: "bad.jpg")
            lblAnswer.text = "Answer was : \(rndNumber)"
        }
        
        guessButton.hidden = true
        
    }
    
    @IBAction func tryAgainClick(sender: AnyObject) {
    
        guessButton.hidden = false
        guessImg.image = UIImage(named: "question-mark-nothing.jpg")
        lblAnswer.text = ""
        numberGuess.text = ""
        
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

