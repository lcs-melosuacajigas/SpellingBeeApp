//
//  ItemToView.swift
//  SpellingBeeApp
//
//  Created by Mateo Elosua on 2022-02-17.
//

import Foundation

struct ItemToSpell: Identifiable {
   let id = UUID()
    let word: String
    let imageName: String
}

let ItemToSpell = [
    ItemToSpell(word:"apple",
                imageName:"apple"),
    
    ItemToSpell(word:"banana",
                imageName:"banana"),
    
    ItemToSpell(word:"grapes",
                imageName:"grapes"),
    
    ItemToSpell(word:"kiwi",
                imageName:"kiwi"),
    
    ItemToSpell(word:"orange",
                imageName:"orange"),




    
    
]
