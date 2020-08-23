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
    
    //Method:- 1
    func reverse1(_ arr: [Int]) -> [Int] {
        
        var arr2 = [Int]()
        
        for char in arr.reversed() {
            arr2.append(char)
        }
        return arr2
    }
    
    //Method:- 2
    func reverse2(_ arr: [Int]) -> [Int] {
        return reverse(arr)
    }
    
    //Method:- 3
    func reverse3(_ arr: [Int]) -> [Int] {
        var arr = arr
        var i = 0, j = arr.count-1
        while i <= j {
            (arr[i], arr[j]) = (arr[j], arr[i])
            i+=1; j-=1
        }
        return arr
    }
    
    //Method:- 4
    func reverse4(_ arr: [Int]) -> [Int] {
        var reversedArray: [Int] = []
        var start = arr.count - 1
        while start >= 0 {
            reversedArray.append(arr[start])
            start = start - 1
        }
        return reversedArray
    }
    
    //Method:- 5
    func reverse5(_ arr: [Int]) -> [Int] {
        return stride(from: arr.count - 1, through: 0, by: -1).reduce([Int](), { (array,index) in
            var nextArray = array
            nextArray.append(arr[index])
            return nextArray
        })
    }
    
    //Methhod:- 6
    func reverse6(_ arr: [Int]) -> [Int] {
        if arr.count == 0 {
            return arr
        }
        
        var count = arr.count - 1
        var output = [Int]()
        
        repeat {
            output.append(arr[count])
            count -= 1
        } while count >= 0
        
        return output
    }
    
    //MARK:- Check if an Array Contains a Given Number
    
    func check(_ arr: [Int], _ el: Int) -> Bool {
        return arr.contains(where: {$0 == el})
    }
    
    //Method:- 1
    func check1(_ arr: [Int], _ el: Int) -> Bool {
        var result = false
        for num in arr {
            if num == el {
                result = true
            } else {
                result = false
            }
        }
        return result
    }
    
    //Method:- 2
    func check2(_ arr: [Int], _ el: Int) -> Bool {
        return arr.contains(el)
    }
    
    //Method:- 3
    func check3(_ arr: [Int], _ el: Int) -> Bool {
        for number in arr where number == el {
            return true
        }
        return false
    }
    
}
