//
//  ViewController.swift
//  HomeWork
//
//  Created by Владимир Сухора on 08.05.2022.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        addition()
        addition1()
        subtraction(170, 33, 47)
        subtraction(150.85, 38.35, 44.16)
        multiply()
        multiply1()
        divide(80, 4, 2)
        divide(1923.65, 14.15, 2.2)
        pervy.abv("авб", "ввш")
        vtoroi.stepen(6)
        treti.factorial(7)
        chetyri.sumnum(1234)
    }
    func addition(a: Int = 26, b: Int = 33, c: Int = 92) {
        print(a+b+c)
    }
    func addition1(a: Double = 2.6, b: Double = 3.3, c: Double = 9.2) {
        print(a+b+c)
    }
    func subtraction(_ a: Int,_ b: Int,_ c: Int) {
        print(a-b-c)
    }
    func subtraction(_ a: Double,_ b: Double,_ c: Double) {
        print(a-b-c)
    }
    func multiply(a: Int = 26, b: Int = 33, c: Int = 92) {
        print(a*b*c)
    }
    func multiply1(a: Double = 2.6, b: Double = 3.3, c: Double = 9.2) {
        print(a*b*c)
    }
    func divide(_ a: Int,_ b: Int,_ c: Int) {
        print(a/b/c)
    }
    func divide(_ a: Double,_ b: Double,_ c: Double) {
        print(a/b/c)
    }
}
    class pervy{
        static func abv(_ a: String,_ b: String){
            if a > b{
                print("\(a) больше \(b)")
            }
            else if a < b{
                print("\(a) меньше \(b)")
            }
            else {
                print("\(a) равен \(b)")
            }
        }
    }
    class vtoroi{
        static func stepen(_ a: Int, b: Double = 2) {
            let intpow = Int(pow(Double(a), b))
            let intb = Int(b)
            print("\(a) ^ \(intb) = \(intpow)")
        }
    }
    // Задание со степенью не понял. Мб мозг устал. Поэтому копирнул. И понятно и непонятно. Может потом сам разберусь, а может и нет. Но Если объяснят на языке камней и листьев, то будет замечательно...
    class treti{
        static func factorial( _ a: Int) {
            var fact = 1
            for n in 1...a {
                fact = fact * n
            }
            print(fact)
        }
    }
    // Тоже не особо вдохновился. Под вечер вообще мозги плывут. Но тут что-то понятнее. Но по факту в общем не понял
    class chetyri{
        static func sumnum(_ a: Int) {
            var sum = 0
            let str = String(a)
            for n in str {
                sum += Int(String(n)) ?? 0
                print("Summ = \(sum)")
            }
        }
    }
    // Второе скопировал у человека - у которого всё якобы правильно. Не понимаю, почему не выда>т одно итоговое значение. Тяжко с этим. Надо дорабоать

