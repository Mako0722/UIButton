//
//  ViewController.swift
//  UIButton
//
//  Created by 中田誠 on 2022/12/01.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numLabel: UILabel!
    @IBOutlet weak var okButton: UIButton!
    
    
    @IBAction func random(_ sender: Any) {
        let num = arc4random_uniform(100)
        numLabel.text = String(num)
        
        okButton.isEnabled = (num>=50)
    }
    
    
    @IBAction func tapOK(_ sender: Any) {
        print("OK")
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

