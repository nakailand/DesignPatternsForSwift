//
//  Adapter.swift
//  Adapter
//
//  Created by nakazy on 2015/09/04.
//  Copyright © 2015年 nakazy. All rights reserved.
//

import Foundation

class Adapter: Adaptee, Target {
    func requiredMethod() {
        super.oldMethod()
    }
}