//
//  DevilWizard.swift
//  rpg-oop
//
//  Created by William Melvin on 4/5/16.
//  Copyright © 2016 William Melvin. All rights reserved.
//

import Foundation

class DevilWizard: Enemy {
    
    override var loot: [String] {
        return ["Magic Wand", "Dark Amulet", "Salted Pork"]
    }
    
    override var type: String {
        return "Devil Wizard"
    }
}