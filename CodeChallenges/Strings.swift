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
    
    //MARK:- Is the Word Singular or Plural?
    
    func isPlural(_ word: String) -> Bool {
        return word.hasSuffix("s")
    }
    
    //Method:- 1
    func isPlural1(_ word: String) -> Bool {
        return word.hasSuffix("s")
    }
    
    //Method:- 2
    func isPlural2(_ word: String) -> Bool {
       var str = word
       return str.popLast() == "s"
    }
    
    //Method:- 3
    func isPlural3(_ word: String) -> Bool {
        let x = Array(word)
        if x[x.endIndex-1] == "s"{
            return true
        }
        return false
    }
    
    //Method:- 4
    func isPlural4(_ word: String) -> Bool {
        return word[word.index(before: word.endIndex)] == "s"
    }
}
