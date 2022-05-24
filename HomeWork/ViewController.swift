
//  ViewController.swift
//  HomeWork
//
//  Created by Владимир Сухора on 08.05.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var beerButton: UIButton!
    @IBOutlet weak var intro: UILabel!
    @IBOutlet weak var enddayButton: UIButton!
    @IBOutlet weak var newdayButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        BeerManager.shared.connecttobeer()
        
        intro.text = "Welcome To Bar"
        intro.textAlignment = .center
        intro.font = UIFont.systemFont(ofSize: 33, weight: UIFont.Weight.heavy)
        beerButton.setTitle("Sell Beer", for: .normal)
        beerButton.setTitle("Sell More Beer", for: .selected)
        beerButton.setTitleColor(.green, for: .selected)
        enddayButton.setTitle("Close The Day", for: .normal)
        newdayButton.setTitle("Start A New Day", for: .normal)
    }
    @IBAction func dobeer(_ sender: Any) {
        beerButton.isSelected = !beerButton.isSelected
        BeerManager.shared.connecttobeer()
    }
    @IBAction func doendday(_ sender: Any) {
        
        intro.text = """
 \(BeerManager.shared.getbeercount()) bottles of beer were sold
 Profit amounted to \(BeerManager.shared.profit())$
 """
        intro.font = UIFont.systemFont(ofSize: 26, weight: UIFont.Weight.thin)
    }
    @IBAction func donewdayButton(_ sender: Any) {
        intro.text = """
        The remaining stock is \(BeerManager.shared.allremains()).
        Profit at the beginning of the day \(BeerManager.shared.newsellday())
        """
        intro.font = UIFont.systemFont(ofSize: 21, weight: UIFont.Weight.light)
    }
}


