//
//  ViewController.swift
//  HomeWork
//
//  Created by Владимир Сухора on 08.05.2022.
//

import UIKit

class ViewController: UIViewController {
    
    let a = 2
    let b = 9
    let c = 6
    let d = 8
    
    let q = 0.5
    let w = 0.7
    let e = 0.9
    let r = 0.2
    
    var num = 25
    var double = 2.3
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(a+b+c+d)
        print(q+w+e+r)
        
        num = 25
        switch num {
        case num/2:
            print("Even number")
        default:
            print("Odd number")
        }
        
        double = 2.3
        switch num {
        case num/2:
            print("Even number")
        default:
            print("Odd number")
        }
    }
}

