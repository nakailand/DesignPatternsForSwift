//
//  Hanako.swift
//  DesignPatterns
//
//  Created by nakazy on 2015/09/04.
//  Copyright © 2015年 nakazy. All rights reserved.
//

import Foundation

class Hanako: Chairperson {
    let taro = Taro()
    func organizeClass() {
        taro.enjoyWithClassMates()
    }
}