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
        let abstractFactory = AbstractFactory()
        let mammal = abstractFactory.getSpeciesFactory(.mammal)
        let dog = mammal.getMammal(.Dog)
        let cat = mammal.getMammal(.Cat)
        dog.makeSound()
        cat.makeSound()
        
        let reptile = abstractFactory.getSpeciesFactory(.reptile)
        let snake = reptile.getReptile(.Snake)
        let tyrannosaurus = reptile.getReptile(.Tyrannosaurus)
        snake.makeSound()
        tyrannosaurus.makeSound()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

