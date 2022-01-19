//
//  TamagotchiTests.swift
//  NewTamagotchiTests
//
//  Created by Nicholas Hodson on 19/01/2022.
//

import XCTest

class TamagotchiTest: XCTestCase {
    
    //GREEN
    func testEatSnackHungerDecreasesBy1() throws {
        //arrange (test set up)
        let tamagotchi = Tamagotchi()
        let expectedHunger = 4
        //act (perform the functionality we want to test)
        tamagotchi.eatSnack()
        
        //assert (check it did what we expected)
        XCTAssertEqual(tamagotchi.hunger, expectedHunger)
    }
    
    func testWhereTamagotchiHasHunger0EatSnackKeepsHungerAt0() {
        let tamagotchi = Tamagotchi()
        let expectedHunger = 0
        
        tamagotchi.eatSnack()
        
        XCTAssertEqual(tamagotchi.hunger, expectedHunger)
    }
    
    
    
}
