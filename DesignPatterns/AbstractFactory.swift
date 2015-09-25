//
//  AbstractFactory.swift
//  DesignPatterns
//
//  Created by nakazy on 2015/09/25.
//  Copyright © 2015年 nakazy. All rights reserved.
//

import Foundation

class AbstractFactory {
    enum Type {
        case mammal, reptile
    }
    
    func getSpeciesFactory(type: Type) -> SpeciesFactory {
        switch type {
        case .mammal:
            return MammalFactory()
        case .reptile:
            return ReptileFactory()
        }
    }
}
