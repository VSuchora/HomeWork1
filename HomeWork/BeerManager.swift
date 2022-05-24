//
//  BeerManager.swift
//  HomeWork
//
//  Created by Владимир Сухора on 24.05.2022.
//

import Foundation

class BeerManager {
    static let shared = BeerManager()
    
    var truebeer = beer(name: "Hoegaarden", price: 2.15, country: "Belarus", volume: 250)
    
    private var remains = 0
    private var beercount = 0
    
    private init() {
        remains = truebeer.volume
    }
    
    func connecttobeer(){
        beercount += 1
        remains = remains - 1
    }
    func getbeercount() -> Int {
        return beercount
    }
    func profit() -> Double {
        return Double(beercount) * truebeer.price
    }
    func allremains() -> Int {
        return remains
    }
    func newsellday() -> Int {
        beercount = 0
        return beercount
    }
}

// Списал троху(( Надо бы самому разбираться, но тяжко пока. В основном не совсем понял, как создал остатки...
// Пока писал, забыл что я ещё не понял. Живой дненвник получается какой-то.
// А вспомнил! А как сделать так, чтобы когда я нажимал кнопку она изменялась, но как только клавишу отпускал, она сразу же возвращалась в исходное положение?
// Хотя по сути зачем спрашивать? Можно же погуглить... Если найдет...
// Кажется я по программе где-то недопонял и как перекати поле пошло и поехало. Надо будет в свободное от уроков время... Все уроки пройти заново и потренироваться. Потому что пока их 5 вместе с допом, а это значит что немного. А то потом как начну на 20-ом уроке и всё. ГГВП
