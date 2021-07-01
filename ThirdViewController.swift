//
//  ThirdViewController.swift
//  HelperHands
//
//  Created by Zeynep on 6/30/21.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBAction func dallasfoodBanksNearButton(_ sender: UIButton) {
        let dallasfoodbanksnearbutton = URL (string : "https://www.google.com/maps/search/food+banks+near+me/@41.9270621,-87.7533758,13z/data=!3m1!4b1")
        UIApplication.shared.open (dallasfoodbanksnearbutton!)
    }
    @IBAction func foodPantries(_ sender: UIButton) {
        let foodpantries = URL (string : "https://www.foodpantries.org/ci/tx-dallas")
        UIApplication.shared.open (foodpantries!)
    }
    
    @IBAction func dallasLife(_ sender: UIButton) {
        let dallaslife = URL (string : "https://dallaslife.org/services/meals-shelter/")
        UIApplication.shared.open (dallaslife!)
    }
    
    @IBAction func fridgeButton(_ sender: UIButton) {
        let fridgebutton = URL (string : "https://www.thepeoplesfridge.com/locations")
        UIApplication.shared.open (fridgebutton!)
    }
    
    @IBAction func feedThePeople(_ sender: UIButton) {
        let feedthepeople = URL (string : "https://instagram.com/feedthepeopledallas?utm_medium=copy_link")
        UIApplication.shared.open (feedthepeople!)
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
