//
//  Comparision.swift
//  CodeChallenges
//
//  Created by Vadde Narendra on 8/22/20.
//  Copyright © 2020 Narendra Vadde. All rights reserved.
//

import Foundation

class Comparision {
    
    //MARK:- Is the Number Less than or Equal to Zero?
    
    func lessThanOrEqualToZero(_ num: Double) -> Bool {
        if num <= 0 {
            return true
        } else {
            return false
        }
    }
    
    //MARK:- Are the Numbers Equal?
    
    func isEqual(_ num1: Int, _ num2: Int) -> Bool {
        if num1 == num2 {
            return true
        } else {
            return false
        }
    }

}
