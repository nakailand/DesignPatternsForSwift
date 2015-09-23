//
//  Hanako.swift
//  DesignPatterns
//
//  Created by 中島　頌太 on 2015/09/04.
//  Copyright © 2015年 nakazy. All rights reserved.
//

import Foundation

class Hanako: Chairperson {
    let taro = Taro()
    func organizeClass() {
        taro.enjoyWithClassMates()
    }
}