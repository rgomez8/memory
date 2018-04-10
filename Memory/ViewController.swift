//
//  ViewController.swift
//  Memory
//
//  Created by Robert Gomez on 4/3/18.
//  Copyright © 2018 Robert Gomez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let symbols = ["😕","📌","😇","😍"]
    
    @IBOutlet weak var card1: CardButton!
    
   
    
    @IBAction func flipCard(_ sender: CardButton) {
        sender.setTitle(symbols[sender.tag], for: .normal)
    }
}

