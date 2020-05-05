//
//  GameManager.swift
//  Simon
//
//  Created by Ben Gohlke on 4/10/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

import Foundation
import UIKit

class GameManager {
    
    enum SequenceColor: Int, CaseIterable {
        case red = 1
        case green
        case blue
        case yellow
    }
    
    // MARK: - Properties
    
    var points = 0
    var buttonSequence = [SequenceColor]()
    var demonstrationIndex = 0
    var userCycleStep = 0
    var gameOver = false
    
    var nextColorToAnimate: SequenceColor {
        let color = buttonSequence[demonstrationIndex]
        demonstrationIndex += 1
        
        return color
    }
    
    var demonstrationComplete: Bool {
        demonstrationIndex == buttonSequence.count
    }
    
    var score: String {
        return "\(points) pts"
    }
    
    var sequenceLength: String {
        return "\(buttonSequence.count) steps"
    }
    
    init() {
        
    }
    
    func addColorToSequence() {
        
    }
    
    func buttonTapWasCorrect(with color: SequenceColor) {
        
    }
}
