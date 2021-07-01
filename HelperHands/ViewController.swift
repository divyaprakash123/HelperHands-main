//
//  ViewController.swift
//  HelperHands
//
//  Created by Zeynep on 6/29/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func notFromCitiesButton(_ sender: UIButton) {
        let foodbanksnear = URL (string : "https://www.google.com/maps/search/food+banks+near+me/@41.9270621,-87.7533758,13z/data=!3m1!4b1")
        UIApplication.shared.open(foodbanksnear!)
    }
    @IBOutlet weak var doButtonRounded: UIButton!
    @IBOutlet weak var doButtonRounded2: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        doButtonRounded.layer.cornerRadius = 20
        doButtonRounded2.layer.cornerRadius = 20
        
    }
    
}

