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
//        let result = addition.addition(20, 20)
//        let result = comparision.lessThanOrEqualToZero(5)
        let result = perimeterCalculation.findPerimeter(20, 30)
        print(result)
    }
    
}

