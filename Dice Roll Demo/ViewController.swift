//
//  ViewController.swift
//  Dice Roll Demo
//
//  Created by Mirko Cukich on 7/6/19.
//  Copyright © 2019 Digital Mirko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // title label at the top
    @IBOutlet weak var titleLabel: UILabel!
    // dice image graphic
    @IBOutlet weak var diceImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    // bottom located at the bottom
    @IBAction func diceRollButton(_ sender: Any) {
        
        // random number between 1 and 6
        let randomNumber = Int.random(in: 1...6)
        
        // top label will say number rolled, using 2 lines
        titleLabel.text = String("You rolled a\n \(randomNumber)")
        // displys dice of what ever random number is
        diceImageView.image = UIImage(named: "Dice\(randomNumber)")
        
    }

}
