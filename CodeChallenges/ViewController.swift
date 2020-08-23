//
//  ViewController.swift
//  CodeChallenges
//
//  Created by Vadde Narendra on 8/22/20.
//  Copyright © 2020 Narendra Vadde. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let addition = Addition()
    let comparision = Comparision()
    let perimeterCalculation = PerimeterCalculation()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let result = addition.concat2([1,2,3,4], [5,6,7,8])
        
        print(result)
    }
    
}

