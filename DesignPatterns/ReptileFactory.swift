//
//  Reptile.swift
//  DesignPatterns
//
//  Created by nakazy on 2015/09/25.
//  Copyright © 2015年 nakazy. All rights reserved.
//

import Foundation

class ReptileFactory: SpeciesFactory {
    func getReptile(type: ReptileType) -> AnimalProtocol {
        switch type {
        case .Snake:
            return Snake()
        case .Tyrannosaurus:
            return Tyrannosaurus()
        }
    }
}
