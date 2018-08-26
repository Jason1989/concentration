//
//  Concentration.swift
//  Concentration
//
//  Created by Jian Guo on 8/25/18.
//  Copyright © 2018 Jian Guo. All rights reserved.
//

import Foundation

class Concentration
{
    var cards = [Card]()
    
    func chooseCard(at index: Int) {
        
    }
    
    init(numberOfPairsOfCards: Int) {
        //... inclusive
        //..< exclusive
        for _ in 0..<numberOfPairsOfCards {
            let card = Card()
            cards += [card, card]
        }
    }
}
