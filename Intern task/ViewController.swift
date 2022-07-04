//
//  ViewController.swift
//  Intern task
//
//  Created by Beso Datunashvili on 7/4/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
      
        //Task1

        func palindrome(string: String)-> Bool{
            let char = Array(string)
            for i in 0..<char.count / 2 {
                if char[i] != char[char.count - 1 - i] {
                    return false
                }
            }
            return true
        }
        print(palindrome(string: "madam"))

        //Task2

        func daxurdaveba(int:Int)->Int {
            var monetebi = 0
            var jami = int
            while((jami - 50)  >= 0 ){
                monetebi = monetebi + 1
                jami = jami - 50
            }
            while((jami - 20) >= 0 ){
                monetebi = monetebi + 1
                jami = jami - 20
            }
            while((jami - 10) >= 0 ){
                monetebi = monetebi + 1
                jami = jami - 10
            }
            while((jami - 5) >= 0 ){
                monetebi = monetebi + 1
                jami = jami - 5
            }
            while((jami - 1) >= 0 ){
                monetebi = monetebi + 1
                jami = jami - 1
            }
            return monetebi
        }
        print(daxurdaveba(int:201))
        //Task3
        let array = [2,5,6,8,7,10,23,84]

        func rame(array:[Int]) -> Int{
            
            var i = 2
            array.forEach{int in
                if int <= i{
                    i = int
                }
            }
            return i - 1
        }
        print(rame(array: array))

       
    }


}

