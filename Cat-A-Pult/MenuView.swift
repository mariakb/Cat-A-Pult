//
//  MenuView.swift
//  Cat-A-Pult
//
//  Created by Karg, Maria on 4/22/19.
//  Copyright © 2019 Karg, Maria. All rights reserved.
//

import Foundation
import UIKit
import SpriteKit
import GameplayKit

class MenuView: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func startGame(){
//        performSegue(withIdentifier: lvlView, sender: self)
    }
    @IBAction func goToOptions (){
        performSegue(withIdentifier: OptionsView, sender: self)
    }
    @IBAction func goToLevels () {
        performSegue(withIdentifier: LevelsView, sender: self)
    }
    @IBAction func goToCredits(){
        
    }
}
