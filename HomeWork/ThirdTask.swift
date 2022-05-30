//
//  ThirdTask.swift
//  HomeWork
//
//  Created by Владимир Сухора on 29.05.2022.
//

import Foundation
import UIKit

class ThirdTask: UIViewController {
    
    let Circle = UIView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        Circle.backgroundColor = .red
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        let centerX = view.frame.midX
        let centerY = view.frame.midY
        
        Circle.frame = CGRect(x: centerX - 180/2, y: centerY - 180/2, width: 180, height: 180)
        Circle.layer.cornerRadius = 60
        view.addSubview(Circle)
    }
}
