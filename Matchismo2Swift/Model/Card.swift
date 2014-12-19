//
//  Card.swift
//  MatchismoSwift 
//
//  Created by Tatiana Kornilova on 6/9/14.
//  Copyright (c) 2014 Tatiana Kornilova. All rights reserved.
//

import Foundation

//class representing card.
public class Card{
    public var contents: String
    public var isChosen: Bool = false
    public var isMatched:Bool = false
    
    public init(contents:String) {
        self.contents = contents
    }
    
    func description() ->String
    {
        return self.contents;
    }

    
    func match(otherCards: [Card]) -> Int {
        var score = 0
        for card in otherCards {
            if self.contents == card.contents {
                score = 1
            }
        }
        return score
    }
}


