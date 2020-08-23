//
//  ViewController.swift
//  CodeChallenges
//
//  Created by Vadde Narendra on 8/22/20.
//  Copyright © 2020 Narendra Vadde. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let perimeterCalculation = PerimeterCalculation()
    let arrays = Arrays()
    let strings = Strings()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let result = strings.concatName("Narendra", "vadde")
        
        print(result)
    }
    
}

