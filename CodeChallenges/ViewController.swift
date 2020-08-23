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
    let arrays = Arrays()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let result = arrays.getFirstValue([9,8,7,5,3,5,5,5])
        
        print(result)
    }
    
}

