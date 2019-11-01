//
//  ViewController.swift
//  Calculator
//
//  Created by MacStudent on 2019-10-30.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var numberOnScreen:Double = 0
    

    @IBOutlet weak var label: UILabel!
    
    @IBAction func numbers(_ sender: UIButton) {
        label.text = label.text! + String(sender.tag-1)
        
        numberOnScreen = Double(label.text!) ?? 0.0
    }
    
    @IBAction func buttons(_ sender: UIButton) {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
    }


}

