//
//  Catapult.swift
//  Cat-A-Pult
//
//  Created by Do, Minh Cuong on 4/22/19.
//  Copyright © 2019 Karg, Maria. All rights reserved.
//

import Foundation

class Catapult : NSObject {
    var myCat: CatModel
    var myCatapult : Catapult
    
    func loadCat (myCat: CatModel){
        myCat.setStatus(ready);
    }
    func yeetCat (myCat: CatModel){
        myCat.setStatus(flying)
    }
}
