//
//  Mammal.swift
//  DesignPatterns
//
//  Created by nakazy on 2015/09/25.
//  Copyright © 2015年 nakazy. All rights reserved.
//

import Foundation

class MammalFactory: SpeciesFactory {
    func getMammal(type: MammalType) -> AnimalProtocol {
        switch type {
        case .Cat:
            return Cat()
        case .Dog:
            return Dog()
        }
    }
}
