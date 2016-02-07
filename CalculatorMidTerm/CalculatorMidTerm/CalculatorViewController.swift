//
//  CalculatorViewController.swift
//  CalculatorMidTerm
//
//  Created by Sean Narvasa on 2/1/16.
//  Copyright © 2016 Sean Narvasa. All rights reserved.
//

import UIKit

class CalculatorViewController: UIViewController {
    
    var numA:Int?
    var numB:Int?
    var operand:String?
    var number:String = ""
    
    @IBOutlet weak var outputLabel: UILabel!
    
    // Numerical buttons
    @IBAction func zeroButton(sender: AnyObject) {
        number = number + "0"
        outputLabel.text = "\(number)"
    }
    @IBAction func oneButton(sender: AnyObject) {
        number = number + "1"
        outputLabel.text = "\(number)"
    }
    @IBAction func twoButton(sender: AnyObject) {
        number = number + "2"
        outputLabel.text = "\(number)"
    }
    @IBAction func threeButton(sender: AnyObject) {
        number = number + "3"
        outputLabel.text = "\(number)"
    }
    @IBAction func fourButton(sender: AnyObject) {
        number = number + "4"
        outputLabel.text = "\(number)"
    }
    @IBAction func fiveButton(sender: AnyObject) {
        number = number + "5"
        outputLabel.text = "\(number)"
    }
    @IBAction func sixButton(sender: AnyObject) {
        number = number + "6"
        outputLabel.text = "\(number)"
    }
    @IBAction func sevenButton(sender: AnyObject) {
        number = number + "7"
        outputLabel.text = "\(number)"
    }
    @IBAction func eightButton(sender: AnyObject) {
        number = number + "8"
        outputLabel.text = "\(number)"
    }
    @IBAction func nineButton(sender: AnyObject) {
        number = number + "9"
        outputLabel.text = "\(number)"
    }
    
    
    // Operand buttons
    @IBAction func clearButton(sender: AnyObject) {
        numA = nil
        numB = nil
        operand = nil
        number = ""
        outputLabel.text = "0"
    }
    
    @IBAction func divideButton(sender: AnyObject) {
        if operand == nil {
            numA = Int(number)
            operand = "divide"
            number = ""
        } else if operand == "equals" {
            operand = "divide"
        } else {
            calculator()
            operand = "divide"
        }
    }
    
    @IBAction func multiplyButton(sender: AnyObject) {
        if operand == nil {
            numA = Int(number)
            operand = "multiply"
            number = ""
        } else if operand == "equals" {
            operand = "multiply"
        } else {
            calculator()
            operand = "multiply"
        }
    }
    
    @IBAction func subtractButton(sender: AnyObject) {
        if operand == nil {
            numA = Int(number)
            operand = "subtract"
            number = ""
        } else if operand == "equals" {
            operand = "subtract"
        } else {
            calculator()
            operand = "subtract"
        }
    }
    
    @IBAction func addButton(sender: AnyObject) {
        if operand == nil {
            numA = Int(number)
            operand = "add"
            number = ""
        } else if operand == "equals" {
            operand = "add"
        } else {
            calculator()
            operand = "add"
        }
    }
    
    @IBAction func equalsButton(sender: AnyObject) {
        calculator()
        operand = "calculate"
    }
 
   // Where the magic happens 
    func calculator() {
        if let input = Int(number) {
            numB = input
            var numberInMemory:Int = 0
            
            if operand == "add" {
                numberInMemory = numA! + numB!
                
            } else if operand == "subtract" {
                
                numberInMemory = numA! - numB!
                
            }  else if operand == "divide" {
                
                numberInMemory = numA! / numB!
                
            }  else if operand == "multiply" {
                
                numberInMemory = numA! * numB!
            }
            
            outputLabel.text = "\(numberInMemory)"
            numA = numberInMemory
            number = ""
            }
        
        }

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
}



