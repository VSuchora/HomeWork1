//
//  Beer.swift
//  HomeWork
//
//  Created by Владимир Сухора on 24.05.2022.
//

import Foundation

class beer {
    var name: String, price: Double, country: String, volume: Int
    init(name: String, price: Double, country: String, volume: Int){
        self.name = name
        self.price = price
        self.country = country
        self.volume = volume
    }
}
