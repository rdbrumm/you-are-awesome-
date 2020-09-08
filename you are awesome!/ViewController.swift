//
//  ViewController.swift
//  you are awesome!
//
//  Created by Rob Brumm on 9/3/20.
//  Copyright © 2020 Rob Brumm. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("viewDidLoad has run")
        messageLabel.text = "fabulous, darling"
    }
// system events - events triggered by ios like view controller loading
// user actions - events triggered by the user, like a button being pressed
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("The message button hath been pressed, King👑")
        messageLabel.text = "you are awesome!"
    }
    
    @IBAction func anotherMessageButtonPressed(_ sender: UIButton) {
        print("The OTHER message button hath been pressed, King👑")
        messageLabel.text = "you are great!"
    }
}

