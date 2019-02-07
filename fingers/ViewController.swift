//
//  ViewController.swift
//  fingers
//
//  Created by IMCS2 on 2/6/19.
//  Copyright © 2019 com.phani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var input: UITextField!
    
    @IBAction func guessbtn(_ sender: Any) {
        
        let number = Int.random(in: 0...10)
        let n = Int(input.text!)
        if n == number{
            resultLabel.text = "Correct Guess"
        }
        else {
            resultLabel.text="Incorrect Guess, Correct number is \(number)"
        }
    }

    @IBOutlet weak var resultLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
        
    }


}

