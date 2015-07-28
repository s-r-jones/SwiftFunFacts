//
//  factBook.swift
//  Fun Facts
//
//  Created by Sam Jones on 7/22/15.
//  Copyright (c) 2015 Sam Jones. All rights reserved.
//

import Foundation

struct FactBook {
    let factsArray = [
        "fact1",
        "fact2",
        "fact3",
        "fact4",
        "fact5",
        "fact6",
        "fact7",
        "fact8",
        "fact9",
        "fact10",
    ]
    
    
    func randomFact() -> String {
        
        var rand = Int(arc4random_uniform(UInt32(factsArray.count)))
        return factsArray[rand]
    }
    
    
    
}
