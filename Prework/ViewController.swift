//
//  ViewController.swift
//  Prework
//
//  Created by Kharissa Fernando Smith on 7/14/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sizeLabel: UILabel!
    @IBOutlet weak var sizeStepper: UIStepper!
    @IBOutlet weak var billAmountTextField: UITextField!
    @IBOutlet weak var tipAmountLabel: UILabel!
    @IBOutlet weak var tipControl: UISegmentedControl!
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var totalPerLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        sizeStepper.wraps = true
        sizeStepper.autorepeat = true
        sizeStepper.maximumValue = 10
    }
    
    @IBAction func calculateTip(_ sender: Any) {
        // Update Party Size Label
        sizeLabel.text = String(Int(sizeStepper.value))
        
        // Get bill amount, 0 if none
        let bill = Double(billAmountTextField.text!) ?? 0
        
        // Get total tip by multiplying tip * tip percentage
        let tipPercentages = [0.15, 0.18, 0.20]
        let tip = bill * tipPercentages[tipControl.selectedSegmentIndex]
        let total = bill + tip
        let totalPer = total / sizeStepper.value
        
        
        // Update Tip Amount
        tipAmountLabel.text = String(format: "$%.2f", tip)
        
        // Update Total Bill
        totalLabel.text = String(format: "$%.2f", total)
        
        // Update Total Per Person Amount
        totalPerLabel.text = String(format: "$%.2f", totalPer)
    }
    
}

