//
//  CalculatorViewController.swift
//  Calculator
//
//  Created by Colby Harris on 4/6/20.
//  Copyright © 2020 Colby_Harris. All rights reserved.
//

import UIKit

class CalculatorViewController: UIViewController {

    //MARK: - Outlets and Properties
    
    @IBOutlet weak var tipResultsField: UILabel!
    @IBOutlet weak var zeroButton: UIButton!
    @IBOutlet weak var decimalButton: UIButton!
    @IBOutlet weak var totalWithTipButton: UIButton!
    @IBOutlet weak var oneButton: UIButton!
    @IBOutlet weak var twoButton: UIButton!
    @IBOutlet weak var threeButton: UIButton!
    @IBOutlet weak var fourButton: UIButton!
    @IBOutlet weak var fiveButton: UIButton!
    @IBOutlet weak var sixButton: UIButton!
    @IBOutlet weak var sevenButton: UIButton!
    @IBOutlet weak var eightButton: UIButton!
    @IBOutlet weak var nineButton: UIButton!
    
    
    
    var previousNum : String = ""
    var currentNumber : String = ""
    var numberToDisplay: String = ""
    var numberForCalculation: Double = 0.0
    
    
    //MARK: - Lifecycle Func's
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpUI()
        // Do any additional setup after loading the view.
    }
    
    
    
    //MARK: - Actions
    @IBAction func oneButtonTapped(_ sender: Any) {
        
        if (tipResultsField.text == "0") {
            
            currentNumber = "1"
            numberToDisplay = previousNum + currentNumber
            tipResultsField.text = numberToDisplay
        } else {
            previousNum += currentNumber
            currentNumber = "1"
            numberToDisplay = previousNum + currentNumber
            tipResultsField.text = numberToDisplay
        }
    }
    @IBAction func twoButtonTapped(_ sender: Any) {
        if (tipResultsField.text == "0") {
            currentNumber = "2"
            numberToDisplay = previousNum + currentNumber
            tipResultsField.text = numberToDisplay
        } else {
            previousNum += currentNumber
            currentNumber = "2"
            numberToDisplay = previousNum + currentNumber
            tipResultsField.text = numberToDisplay
        }
    }
    @IBAction func threeButtonTapped(_ sender: Any) {
        if (tipResultsField.text == "0") {
            currentNumber = "3"
            numberToDisplay = previousNum + currentNumber
            tipResultsField.text = numberToDisplay
        } else {
            previousNum += currentNumber
            currentNumber = "3"
            numberToDisplay = previousNum + currentNumber
            tipResultsField.text = numberToDisplay
        }
    }
    @IBAction func fourButtonTapped(_ sender: Any) {
        if (tipResultsField.text == "0") {
            currentNumber = "4"
            numberToDisplay = previousNum + currentNumber
            tipResultsField.text = numberToDisplay
        } else {
            previousNum += currentNumber
            currentNumber = "4"
            numberToDisplay = previousNum + currentNumber
            tipResultsField.text = numberToDisplay
        }
    }
    @IBAction func fiveButtonTapped(_ sender: Any) {
        if (tipResultsField.text == "0") {
            currentNumber = "5"
            numberToDisplay = previousNum + currentNumber
            tipResultsField.text = numberToDisplay
        } else {
            previousNum += currentNumber
            currentNumber = "5"
            numberToDisplay = previousNum + currentNumber
            tipResultsField.text = numberToDisplay
        }
    }
    @IBAction func sixButtonTapped(_ sender: Any) {
        if (tipResultsField.text == "0") {
            currentNumber = "6"
            numberToDisplay = previousNum + currentNumber
            tipResultsField.text = numberToDisplay
        } else {
            previousNum += currentNumber
            currentNumber = "6"
            numberToDisplay = previousNum + currentNumber
            tipResultsField.text = numberToDisplay
        }
    }
    
    @IBAction func sevenButtonTapped(_ sender: Any) {
        if (tipResultsField.text == "0") {
            currentNumber = "7"
            numberToDisplay = previousNum + currentNumber
            tipResultsField.text = numberToDisplay
        } else {
            previousNum += currentNumber
            currentNumber = "7"
            numberToDisplay = previousNum + currentNumber
            tipResultsField.text = numberToDisplay
        }
    }
    
    @IBAction func eightButtonTapped(_ sender: Any) {
        if (tipResultsField.text == "0") {
            currentNumber = "8"
            numberToDisplay = previousNum + currentNumber
            tipResultsField.text = numberToDisplay
        } else {
            previousNum += currentNumber
            currentNumber = "8"
            numberToDisplay = previousNum + currentNumber
            tipResultsField.text = numberToDisplay
        }
    }
    @IBAction func nineButtonTapped(_ sender: Any) {
        if (tipResultsField.text == "0") {
            currentNumber = "9"
            numberToDisplay = previousNum + currentNumber
            tipResultsField.text = numberToDisplay
        } else {
            previousNum += currentNumber
            currentNumber = "9"
            numberToDisplay = previousNum + currentNumber
            tipResultsField.text = numberToDisplay
        }
    }
    @IBAction func zeroButtonTapped(_ sender: Any) {
        if (tipResultsField.text == "0") {
            currentNumber = "0"
            numberToDisplay = previousNum + currentNumber
            tipResultsField.text = numberToDisplay
        } else {
            previousNum += currentNumber
            currentNumber = "0"
            numberToDisplay = previousNum + currentNumber
            tipResultsField.text = numberToDisplay
        }
    }
    
    @IBAction func decimalPointButtonTapped(_ sender: Any) {
        if (tipResultsField.text == "0") {
            currentNumber = "."
            numberToDisplay = previousNum + currentNumber
            tipResultsField.text = numberToDisplay
        } else {
            previousNum += currentNumber
            currentNumber = "."
            numberToDisplay = previousNum + currentNumber
            tipResultsField.text = numberToDisplay
        }
    }
    
    @IBAction func tipButtonTapped(_ sender: Any) {
        if let value = Double(numberToDisplay) {
            numberForCalculation = value + (value * 0.20)
            tipResultsField.text = "\(numberForCalculation)"
        } else {
            tipResultsField.text = "Not a valid $ amount."
            
        }
    }
    
    func setUpUI () {
        oneButton.titleLabel?.font = UIFont(name: "Herculanum", size: 36)
        twoButton.titleLabel?.font = UIFont(name: "Herculanum", size: 36)
        threeButton.titleLabel?.font = UIFont(name: "Herculanum", size: 36)
        fourButton.titleLabel?.font = UIFont(name: "Herculanum", size: 36)
        fiveButton.titleLabel?.font = UIFont(name: "Herculanum", size: 36)
        sixButton.titleLabel?.font = UIFont(name: "Herculanum", size: 36)
        sevenButton.titleLabel?.font = UIFont(name: "Herculanum", size: 36)
        eightButton.titleLabel?.font = UIFont(name: "Herculanum", size: 36)
        nineButton.titleLabel?.font = UIFont(name: "Herculanum", size: 36)
        zeroButton.titleLabel?.font = UIFont(name: "Herculanum", size: 36)
        decimalButton.titleLabel?.font = UIFont(name: "Herculanum", size: 36)
        
    }
    
}
