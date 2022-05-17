//
//  ViewController.swift
//  HomeWork
//
//  Created by Владимир Сухора on 08.05.2022.
//

import UIKit

class ViewController: UIViewController {
    
    var x = [(1,"x"),(4,"y"),(6,"a"),(-3,"b")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let blabla = x.map {(Int(pow(Double($0.0), 2)), $0.1)}.filter {$0.0 % 2 == 0}.sorted { $0.1 < $1.1}
        print(blabla)
    }
}

