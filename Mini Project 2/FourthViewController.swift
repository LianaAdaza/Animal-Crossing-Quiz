//
//  FourthViewController.swift
//  Mini Project 2
//
//  Created by Liana Adaza on 7/9/20.
//  Copyright © 2020 Liana Adaza. All rights reserved.
//

import UIKit

class FourthViewController: UIViewController {
    @IBOutlet weak var responseLabel: UILabel!
     @IBAction func wrong1(_ sender: UIButton) {
         responseLabel.text = "❌"
     }
     
     @IBAction func wrong2(_ sender: UIButton) {
         responseLabel.text = "❌"
     }
     
     @IBAction func right(_ sender: UIButton) {
         responseLabel.text = "✅"
     }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}
