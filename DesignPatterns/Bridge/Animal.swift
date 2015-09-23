//
//  Animal.swift
//  DesignPatterns
//
//  Created by nakazy on 2015/09/23.
//  Copyright © 2015年 nakazy. All rights reserved.
//

import Foundation

class Animal {
    private var impl: CryImpl?
    
    func cry() {
        impl?.cry()
    }
    
    init(impl: CryImpl) {
        self.impl = impl
    }
}
