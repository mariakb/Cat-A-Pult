//
//  CatModel.swift
//  CatTests
//
//  Created by Karg, Maria on 4/22/19.
//  Copyright © 2019 Karg, Maria. All rights reserved.
//

import Foundation

class CatModel : NSObject {
    var catSlept : Double = 0
    
    func catnipRate (catSize : Double, time: TimeInterval) -> (catnipEaten: Double, error: String) {
        return (time * catSize, "OK")
    }
    func sleep (catSize: Double, catnipEaten: Double, initialCatnip: Double) -> (sleepTime: TimeInterval, errpr: String) {
        if (initialCatnip/4 == catnipEaten) {
            catSlept = 1
            return (5, "OK")
        }
        return (2,"NO")
    }
    
    
}
