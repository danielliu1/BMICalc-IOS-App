//
//  ResultViewController.swift
//  BMICalc-IOS
//
//  Created by dl1 on 3/13/21.
//

import UIKit

class ResultViewController: UIViewController {

    var bmiValue: String?
    
    @IBOutlet weak var bmiLabel: UILabel!
    
    @IBOutlet weak var adviceLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

 
    }
    

    @IBAction func recalculatePressed(_ sender: Any) {
        
    }
    
}
