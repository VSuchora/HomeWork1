//
//  ViewController.swift
//  HomeWork
//
//  Created by Владимир Сухора on 08.05.2022.
//

import UIKit

class ViewController: UIViewController {
    
    var a = 2.5, b = 9.7, c = 6.9, d = 8.2
    
    var q = 2.5, w = 9.7, e = 6.9, r = 8.2
    
    let num = 25
    let num1 = 2.299999999999999
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        a = Double(Int(a)); b = Double(Int(b)); c = Double(Int(c)); d = Double(Int(d))
        
        q = q - Double(Int(q)); w = w - Double(Int(w)); e = e - Double(Int(e)); r = r - Double(Int(r))
        
        print(a+b+c+d)
        
        print(q+w+e+r)
        
        switch num {
        case _ where num % 2 == 0:
            print("Even number")
        default:
            print("Odd number")
        }
        
        if num1.truncatingRemainder(dividingBy: 2) == 0 {
            print("Even number")
        }
        else {
            print("Odd number")
        }
    }
    
}
