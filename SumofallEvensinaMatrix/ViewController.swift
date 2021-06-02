//
//  ViewController.swift
//  SumofallEvensinaMatrix
//
//  Created by Daniel Washington Ignacio on 02/06/21.
//
/*
 Create a function that returns the sum of all even elements in a 2D matrix.

 Examples

 sumOfEvens([
   [1, 0, 2],
   [5, 5, 7],
   [9, 4, 3]
 ]) ➞ 6

 // 2 + 4 = 6

 sumOfEvens([
   [1, 1],
   [1, 1]
 ]) ➞ 0

 sumOfEvens([
   [42, 9],
   [16, 8]
 ]) ➞ 66

 sumOfEvens([
   [],
   [],
   []
 ]) ➞ 0
 Notes

 Submatrices will be of equal length.
 Return 0 if the 2D matrix only consists of empty submatrices.
 */


import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    /*    print(self.sumOfEvens([
            [1, 0, 2],
            [5, 5, 7],
            [9, 4, 3]
          ]))*/
        
        
      /*  print(self.sumOfEvens([
            [1, 1],
            [1, 1]
          ]))*/
        
        /*
        print(self.sumOfEvens([
            [42, 9],
            [16, 8]
          ]))*/
        
        print(self.sumOfEvens([
            [],
            [],
            []
          ]))
        
        
        
    }
    
    func sumOfEvens(_ arr: [[Int]]) -> Int {
        var newArr: [Int] = []
        var sum: Int = 0
        for n in arr{
            newArr.append(contentsOf: n)
        }
        for n in newArr{
            if n % 2 == 0 {
                sum = sum + n
            }
        }
        return sum
    }
    
    


}

