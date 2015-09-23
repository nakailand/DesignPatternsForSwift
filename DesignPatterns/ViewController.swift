//
//  ViewController.swift
//  DesignPatterns
//
//  Created by 中島　頌太 on 2015/09/04.
//  Copyright © 2015年 nakazy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let hanako = Hanako()
        hanako.organizeClass()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

