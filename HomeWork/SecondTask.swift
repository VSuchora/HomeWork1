//
//  SecondTask.swift
//  HomeWork
//
//  Created by Владимир Сухора on 29.05.2022.
//

import Foundation
import UIKit

class SecondTask: UIViewController {
    
    @IBOutlet weak var Button: UIButton!
    
    let tap = UIView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tap.backgroundColor = .black
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        let centerX = view.frame.midX
        let centerY = view.frame.midY
        
        tap.frame = CGRect(x: centerX - 60/2, y: centerY - 60/2, width: 60, height: 60)
        view.addSubview(tap)
        view.bringSubviewToFront(Button)
        
//        print("My frame X is: \(view.frame.maxX)")
//        print("My frame Y is: \(view.frame.maxY)")
    }
    @IBAction func Tapme() {
        tap.backgroundColor = UIColor(red:.random(in: 0...1), green:.random(in: 0...1), blue:.random(in: 0...1), alpha: 1)
    }
}
