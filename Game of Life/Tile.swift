//
//  Tile.swift
//  Game of Life
//
//  Created by Chris Abrams on 9/1/14.
//  Copyright (c) 2014 Abrams. All rights reserved.
//

import SpriteKit
import UIKit

class Tile: SKSpriteNode {
    
    var isAlive:Bool = false {

        didSet {
            self.hidden = !isAlive
        }

    }
    
    var numLivingNeighbors = 0
   
}
