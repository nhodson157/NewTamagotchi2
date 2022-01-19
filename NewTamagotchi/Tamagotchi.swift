//
//  Tamagotchi.swift
//  NewTamagotchi
//
//  Created by Nicholas Hodson on 19/01/2022.
//

import Foundation


class Tamagotchi {
    var hunger: Int = 0
    var happy: Int = 0
    
    
    func eatSnack() {
        if hunger > 0 {
            hunger -= 1
        }
    }
    
    func eatMeal() {
        if hunger > 1 {
            hunger -= 2
        }
    }
    
    func playGame() {
        
    }
    
    
    
    
    
    
}
