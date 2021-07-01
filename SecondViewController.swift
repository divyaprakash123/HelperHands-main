//
//  SecondViewController.swift
//  HelperHands
//
//  Created by Zeynep on 6/30/21.
//

import UIKit

class SecondViewController: UIViewController {
    
    
    @IBAction func chicagoFoodBanks(_ sender: UIButton) {
        let chicagofoodbanks = URL (string : "https://www.chicagosfoodbank.org/find-food/")
        UIApplication.shared.open (chicagofoodbanks!)
    }
    
    @IBAction func irvingFoodBank(_ sender: UIButton) {
        let irvingfoodbank = URL (string : "https://irvingparkfoodpantry.com/")
        UIApplication.shared.open(irvingfoodbank!)
    }
    
    @IBAction func lakeViewPantryButton(_ sender: UIButton) {
        let lakeviewpantrybutton = URL (string : "https://www.lakeviewpantry.org/?gclid=CjwKCAjwrPCGBhALEiwAUl9X0w-7a5adROx8_xr0FaAZ5JQgg10b-miV33fYNM4eaDim1ybhxsFv7BoCjaEQAvD_BwE")
        UIApplication.shared.open(lakeviewpantrybutton!)
    }
    
    @IBAction func loveFridgeButton(_ sender: UIButton) {
        let lovefridgebutton = URL (string : "https://www.thelovefridge.com/locations")
        UIApplication.shared.open(lovefridgebutton!)
    }
    @IBAction func chicagoFoodBankButton(_ sender: UIButton) {
        let foodbanksnear = URL (string : "https://www.google.com/maps/search/food+banks+near+me/@41.9270621,-87.7533758,13z/data=!3m1!4b1")
        UIApplication.shared.open(foodbanksnear!)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
