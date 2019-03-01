//
//  ViewController.swift
//  EggTimer
//
//  Created by John Spurgin on 11/10/2015.
//  Copyright © 2015 JRS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblCounter: UILabel!
    
    var iTime:Int = 0
    var timer = NSTimer()
    
    func timerIncrement() {
        iTime++
    }
    
    @IBAction func btnStart(sender: AnyObject) {
    
        let iLblTime:Int = Int(lblCounter.text!)!
        let arr = [iLblTime]
        
        timer = NSTimer.scheduledTimerWithTimeInterval(1, target: self, selector: Selector("timerIncrement"), userInfo: nil, repeats: true)
        
    }
    
    @IBAction func btnReset(sender: AnyObject) {
        iTime = 0
    }
    
    @IBAction func btnStop(sender: AnyObject) {
        
        
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

