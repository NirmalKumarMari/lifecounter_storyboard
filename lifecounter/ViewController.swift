//
//  ViewController.swift
//  lifecounter
//
//  Created by nrml on 1/29/26.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var life2Label: UILabel!
    @IBOutlet weak var life1Label: UILabel!
    var life1 = 20
    var life2 = 20


    override func viewDidLoad() {
        super.viewDidLoad()
        updateLabels()
        // Do any additional setup after loading the view.
    }
    
    func updateLabels() {
        life1Label.text = "\(life1)"
        life2Label.text = "\(life2)"
        
        if life1 <= 0 {
            resultLabel.text = "PLAYER 1 LOSES!"
        }
        else if life2 <= 0 {
            resultLabel.text = "PLAYER 2 LOSES!"
        }
    }
    
    @IBAction func p1Plus (_ sender: UIButton) {
        life1 += 1
        updateLabels()
    }
    
    @IBAction func p2Plus (_ sender: UIButton) {
        life2 += 1
        updateLabels()
    }
    @IBAction func p1Plus5 (_ sender: UIButton) {
        life1 += 5
        updateLabels()
    }
    @IBAction func p2Plus5 (_ sender: UIButton) {
        life2 += 1
        updateLabels()
    }
    @IBAction func p1Minus (_ sender: UIButton) {
        life1 -= 1
        updateLabels()
    }
    @IBAction func p2Minus (_ sender: UIButton) {
        life2 -= 1
        updateLabels()
    }
    @IBAction func p1Minus5 (_ sender: UIButton) {
        life1 -= 5
        updateLabels()
    }
    @IBAction func p2Minus5 (_ sender: UIButton) {
        life2 -= 5
        updateLabels()
    }
    


}

