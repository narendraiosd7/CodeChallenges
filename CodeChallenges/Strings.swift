//
//  Strings.swift
//  CodeChallenges
//
//  Created by Vadde Narendra on 8/23/20.
//  Copyright © 2020 Narendra Vadde. All rights reserved.
//

import UIKit

class Strings {
    
    //MARK:- Name Greeting!
    
    //Method:- 1
    
    func helloName(_ name: String) -> String {
        return "Hello \(name)!"
    }
    
    //Method:- 2
    
    func helloName1(_ name: String) -> String {
        return "Hello " + name + "!"
    }
    
    //MARK:- Is the String Empty?
    
    //Method:- 1
    
    func isEmpty(_ str: String) -> Bool {
        if str == "" {
            return true
        } else {
            return false
        }
    }
    
    //Method:- 2
    
    func isEmpty1(_ str: String) -> Bool {
        return str.isEmpty ? true : false
        
    }
    
    //Method:- 3
    
    func isEmpty2(_ str: String) -> Bool {
        return str.isEmpty
        
    }
    
    //Method:- 4
    
    func isEmpty3(_ str: String) -> Bool {
        return str.count == 0
        
    }
    
    //MARK:- Concatenate First and Last Name into One String
    
    //Methods
    func concatName(_ firstName: String, _ lastName: String) -> String {
        return "\("\(lastName), \(firstName)")"
    }
    
    //Method:- 1
    func concatName1(_ firstName: String, _ lastName: String) -> String {
        return lastName + ", " + firstName;
    }
    
    //Method:- 2
    func concatName2(_ firstName: String, _ lastName: String) -> String {
        return "\(lastName), \(firstName)"
    }
    
    //MARK:- Check String for Spaces
    
    func hasSpaces(_ str: String) -> Bool {
        return str.contains(" ")
    }
}
