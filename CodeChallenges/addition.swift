//
//  addition.swift
//  CodeChallenges
//
//  Created by Vadde Narendra on 8/22/20.
//  Copyright © 2020 Narendra Vadde. All rights reserved.
//

import Foundation
import UIKit

class Addition {
    
    //MARK:- addition of two numbers
    
    func addition(_ num1: Int, _ num2: Int) -> Int {
        return num1 + num2
    }
    
    //MARK:- Concatenating Two Integer Arrays
    
    //Method:- 1
    
    func concat(_ arr1: [Int], _ arr2: [Int]) -> [Int] {
        
        var arr3: [Int] = []

        for i in arr1 {
            arr3.append(i)
        }

        for i in arr2 {
            arr3.append(i)
        }
        
        return arr3
    }
    
    //Method:- 2
    
    func concat1(_ arr1: [Int], _ arr2: [Int]) -> [Int] {
        
        var arr3 = arr1
        arr3 += arr2
        
        return arr3
    }
    
    //Method:- 3
    
    func concat2(_ arr1: [Int], _ arr2: [Int]) -> [Int] {
        
        var arr3 = arr1
        
        for i in arr2 {
            arr3.append(i)
        }
        
        return arr3
    }
    
    
    
}
