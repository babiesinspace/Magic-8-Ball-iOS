//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Alexandra on 12/8/17.
//  Copyright © 2017 Alexandra Cooper. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var imageView: UIView!
    
    let ballArray = ["ball1", "ball2", "ball3", "ball4", "ball5"]
    
    var randomBallView : Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        randomBallView = Int(arc4random_uniform(4))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func askButtonActivated(_ sender: Any) {
        
    }
    
}

