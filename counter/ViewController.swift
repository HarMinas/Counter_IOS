//
//  ViewController.swift
//  counter
//
//  Created by Harutyun Minasyan on 7/13/17.
//  Copyright © 2017 Harutyun Minasyan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var countB: UILabel!
    @IBOutlet weak var countA: UILabel!
    var countANum: Int = 0
    var countBNum: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
      updateUI()
    }
    
    @IBAction func addToA(sender: UIButton){
        countANum += 1
        updateUI()
        
    }
    
    
    @IBAction func addToB(sender: UIButton){
        countBNum += 1
        updateUI()
    }
    
    
    @IBAction func reset(sender: UIButton){
        countANum = 0
        countBNum = 0
        updateUI()
    }
    
    func updateUI(){
        countA.text? = "\(countANum)"
        countB.text? = "\(countBNum)"
    }
 
}

