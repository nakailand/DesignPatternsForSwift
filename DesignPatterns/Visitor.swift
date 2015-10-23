//
//  Visitor.swift
//  DesignPatterns
//
//  Created by nakazy on 2015/10/23.
//  Copyright © 2015年 nakazy. All rights reserved.
//

import Foundation

protocol PlanetVisitor {
    func visit(planet: PlanetAlderaan)
    func visit(planet: PlanetCoruscant)
    func visit(planet: PlanetTatooine)
}

protocol Planet {
    func accept(visitor: PlanetVisitor)
}

struct PlanetAlderaan: Planet {
    func accept(visitor: PlanetVisitor) {
        visitor.visit(self)
    }
}

struct PlanetCoruscant: Planet {
    func accept(visitor: PlanetVisitor) {
        visitor.visit(self)
    }
}

struct PlanetTatooine: Planet {
    func accept(visitor: PlanetVisitor) {
        visitor.visit(self)
    }
}

class NameVisitor: PlanetVisitor {
    var name = ""
    func visit(planet: PlanetAlderaan) {
        name = "Alderaan"
    }

    func visit(planet: PlanetCoruscant) {
        name = "Alderaan"
    }

    func visit(planet: PlanetTatooine) {
        name = "Alderaan"
    }
}

