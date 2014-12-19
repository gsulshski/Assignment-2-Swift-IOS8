//
//  Matchismo2SwiftTests.swift
//  Matchismo2SwiftTests 
//
//  Created by Gregory Ulsh on 11/17/14.
//  Copyright (c) 2014 Gregory . All rights reserved.
//
import UIkit

import XCTest

class Matchismo2SwiftTests: XCTestCase {
    var testcards: [Card] = []

    
     override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
    self.testcards = [Card]()
    }
    
     override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    
    func testCheck_Card() {
        //  1)  Create and validate three generic cards
        //  2)  Do a match on the cards and check score
        //  3)  Don't do a match on the cars and check score

        //self.testcards.description("ace")
        
    
        
           //      XCTAssertEqual(self.testcards, "")
    }
    
     func testCheck_Deck() {

  //  1)  create a deck of four generic cards by using addCard()
  //  2)  Select the four generic cards by using drawRandomCard()
  //  3)  Try corner cases (no cards, 1 card) by using drawRandomCard()
        
    //    testcards.append ("ACE"; 2)
    //    testcards.append("Ace": Card);
     //   println("count: \(self.testcards.count)")
        
        
    //    XCTAssertEqual(self.card, "")
    }
    
    func testCheck_PlayingCard() {
   //     XCTAssertEqual(self.card, "card")
    }
    
    func testCheck_PlayingCardDeck() {
   //     XCTAssertEqual(self.card, "11")
    }
    
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock() {
            // Put the code you want to measure the time of here.
        }
    }
    
}


