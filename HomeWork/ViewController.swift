

//  ViewController.swift
//  HomeWork
//
//  Created by Владимир Сухора on 08.05.2022.
//

import UIKit

class ViewController: UIViewController {
    
    let Toyforcat = UIView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        Toyforcat.backgroundColor = .black
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        let centerX = view.frame.midX
        let centerY = view.frame.midY
        
        Toyforcat.frame = CGRect(x: centerX - 180/2, y: centerY - 180/2, width: 180, height: 180)
        Toyforcat.layer.cornerRadius = 90
        view.addSubview(Toyforcat)
        Toyforcat.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(justtap)))
    }
    @objc func justtap() {
        ChangeColorAndPlace()
    }
    func ChangeColorAndPlace() {
        Toyforcat.backgroundColor = UIColor(red:.random(in: 0...1), green:.random(in: 0...1), blue:.random(in: 0...1), alpha: 1)
        Toyforcat.frame = CGRect(x: .random(in: 0...view.frame.maxX - Toyforcat.frame.width), y: .random(in: 0...view.frame.maxY - Toyforcat.frame.height), width: 180, height: 180)
    }
}


