//
//  Logical.swift
//  CodeChallenges
//
//  Created by Vadde Narendra on 8/23/20.
//  Copyright © 2020 Narendra Vadde. All rights reserved.
//

import UIKit

class Logical {
    
    //MARK:- Using the && Operator
    
    //Method:- 1
    func and(_ a: Bool, _ b: Bool) -> Bool {
        return a&&b == true
    }
    
    //Method:- 2
    func and1(_ a: Bool, _ b: Bool) -> Bool {
        return a && b ? true : false
    }
    
    //Method:- 3
    func and2(_ a: Bool, _ b: Bool) -> Bool {
        return a == true && b == true
    }
    
    //Method:- 4
    func and3(_ a: Bool, _ b: Bool) -> Bool {
        return a && b
    }
    
    //Method:- 5
    func and4(_ a: Bool, _ b: Bool) -> Bool {
        if(a == false) {
            return false
        }
        else if(b == true) {
            return true
        }
        else {
            return false
        }
    }
    
    //Method:- 6
    func and5(_ a: Bool, _ b: Bool) -> Bool {
        if a == true && b == true {
            return true
        } else {
            return false
        }
    }
    
    //Method:- 7
    func and6(_ a: Bool, _ b: Bool) -> Bool {
        if (a&&b) == true {
            return true
        }
        return false
        
    }
    
    //Method:- 8
    func and7(_ a: Bool, _ b: Bool) -> Bool {
        guard a && b else {
            return false
        }
        return true
    }
    
    //MARK:- Flip the Boolean
    
    func reverse(_ flip: Bool) -> Bool {
        return !flip
    }
    
    //Method:- 1
    func reverse1(_ flip: Bool) -> Bool {
        var toReturn : Bool = false
        
        if flip == false {
            toReturn = true
        }
        
        return toReturn
        
    }
    
    //Method:- 2
    func reverse2(_ flip: Bool) -> Bool {
        
        var isReversed = Bool()
        if flip == true {
            isReversed = false
        }
        if flip == false {
            isReversed = true
        }
        return isReversed
    }
}
