//
//  SpeciesFactory.swift
//  DesignPatterns
//
//  Created by nakazy on 2015/09/25.
//  Copyright © 2015年 nakazy. All rights reserved.
//

import Foundation

enum MammalType {
    case Dog, Cat
}

enum ReptileType {
    case Snake, Tyrannosaurus
}

protocol SpeciesFactory {
    func getMammal(type: MammalType) -> AnimalProtocol
    func getReptile(type: ReptileType) -> AnimalProtocol
}

extension SpeciesFactory {
    func getMammal(type: MammalType) -> AnimalProtocol {
        return Dog()
    }
    
    func getReptile(type: ReptileType) -> AnimalProtocol {
        return Snake()
    }
}
