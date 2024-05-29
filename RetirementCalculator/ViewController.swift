//
//  ViewController.swift
//  RetirementCalculator
//
//  Created by Aurelian Gavrila on 28.05.24.
//

import UIKit
import AppCenterCrashes
import AppCenterAnalytics

class ViewController: UIViewController {

    @IBOutlet weak var monthlyInvestmentsTextField: UITextField!
    @IBOutlet weak var ageTextField: UITextField!
    @IBOutlet weak var retirementAgeTextField: UITextField!
    @IBOutlet weak var interestRateTextField: UITextField!
    @IBOutlet weak var savingsTextField: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        Analytics.trackEvent("navigated_to_calculator")
    }

    @IBAction func calculateButton_TouchUpInside(_ sender: Any) {
//        Crashes.generateTestCrash()
        
        Analytics.trackEvent("reirement_calculator_actioned")
    }


}

