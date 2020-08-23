//
//  Arrays.swift
//  CodeChallenges
//
//  Created by Vadde Narendra on 8/23/20.
//  Copyright © 2020 Narendra Vadde. All rights reserved.
//

import UIKit

class Arrays {

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
    
    //MARK:- Return the First Element in an Array
    
    //Method:- 1
    func getFirstValue(_ array: [Int]) -> Int {
        
        return array[0]
        
    }
    
    //Method:- 2
    func getFirstValue1(_ array: [Int]) -> Int {
        
        return array.first ?? 0
        
    }
    
    //MARK:-1 Reverse an Array
    
    func reverse(_ arr: [Int]) -> [Int] {
        return arr.reversed()
    }
    
}
