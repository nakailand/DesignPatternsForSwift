//
//  Printer.swift
//  DesignPatterns
//
//  Created by nakazy on 2015/10/23.
//  Copyright © 2015年 nakazy. All rights reserved.
//

import Foundation

protocol PrintStrategy {
    func printString(string: String)
}

struct Printer {
    let strategy: PrintStrategy
    func printString(string: String) {
        strategy.printString(string)
    }
    init(strategy: PrintStrategy) {
        self.strategy = strategy
    }
}

struct UpperCaseStrategy: PrintStrategy {
    func printString(string: String) {
        print(string.uppercaseString)
    }
}

struct LowerCaseStrategy: PrintStrategy {
    func printString(string: String) {
        print(string.lowercaseString)
    }
}