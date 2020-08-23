//
//  Remainder.swift
//  CodeChallenges
//
//  Created by Vadde Narendra on 8/23/20.
//  Copyright © 2020 Narendra Vadde. All rights reserved.
//

import UIKit

class Mathematics {
    
    //MARK:- addition of two numbers
    
    func addition(_ num1: Int, _ num2: Int) -> Int {
        return num1 + num2
    }
    
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
    
    //MARK:- Return the Remainder from Two Numbers
    
    func remainder(_ x: Int, _ y: Int) -> Int {
        return x % y
    }
    
    //MARK:- Multiple of 100
    
    //Method:- 1
    
    func divisible(_ num: Int) -> Bool {
        if num % 100 == 0 {
            return true
        } else {
            return false
        }
    }
    
    //Method:- 2
    
    func divisible1(_ num: Int) -> Bool {
        return num % 100 == 0
    }
    
    //Method:- 3
    
    func divisible2(_ num: Int) -> Bool {
        return num % 100 == 0 ? true : false
    }
    
    //MARK:- Check if an Integer is Divisible By Five
    
    //Method:- 1
    func divisibleByFive(_ num: Int) -> Bool {
        return num % 5 == 0
    }
    
    //MARK:- Area of a Triangle
    
    func triArea(_ base: Int, _ height: Int) -> Int {
        return Int(base * height) / 2
    }
    
    //MARK:- Less Than 100?
    
    func lessThan(_ a: Int, _ b: Int) -> Bool {
        return a + b < 100
    }
    
    //MARK:- Slice of Pie
    
    func equalSlices(_ total: Int, _ people: Int, _ each: Int) -> Bool {
        return people*each <= total
    }
    
    //MARK:- Return the Next Number from the Integer Passed
    
    func addition(_ num: Int) -> Int {
        return num + 1
    }
    
}
