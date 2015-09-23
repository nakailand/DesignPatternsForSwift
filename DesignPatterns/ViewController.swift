//
//  ViewController.swift
//  DesignPatterns
//
//  Created by nakazy on 2015/09/04.
//  Copyright © 2015年 nakazy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let dog = Animal(impl: DogCryImpl())
        dog.cry()
        
        let cat = Animal(impl: CatCryImpl())
        cat.cry()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

