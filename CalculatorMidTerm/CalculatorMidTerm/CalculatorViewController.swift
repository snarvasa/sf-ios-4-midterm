//
//  CalculatorViewController.swift
//  CalculatorMidTerm
//
//  Created by Sean Narvasa on 2/1/16.
//  Copyright © 2016 Sean Narvasa. All rights reserved.
//

import UIKit

class CalculatorViewController: UIViewController {
    
    var numA:Int = 0
    var numB:Int = 0
    
    @IBOutlet weak var outputLabel: UILabel!
    

    @IBAction func zeroButton(sender: AnyObject) {
        let numA = 0
        outputLabel?.text = "0"
        print("\(numA)")
        
    }
    @IBAction func oneButton(sender: AnyObject) {
        let numB = 1
        outputLabel?.text = "1"
    }
    @IBAction func twoButton(sender: AnyObject) {
        _ = 2
        outputLabel?.text = "2"
    }
    @IBAction func threeButton(sender: AnyObject) {
        _ = 3
        outputLabel?.text = "3"
    }
    @IBAction func fourButton(sender: AnyObject) {
        _ = 4
        outputLabel?.text = "4"
    }
    @IBAction func fiveButton(sender: AnyObject) {
        _ = 5
        outputLabel?.text = "5"
    }
    @IBAction func sixButton(sender: AnyObject) {
        _ = 6
        outputLabel?.text = "6"
    }
    @IBAction func sevenButton(sender: AnyObject) {
        _ = 7
        outputLabel?.text = "7"
    }
    @IBAction func eightButton(sender: AnyObject) {
        _ = 8
        outputLabel?.text = "8"
    }
    @IBAction func nineButton(sender: AnyObject) {
        _ = 9
        outputLabel?.text = "9"
    }
    @IBAction func clearButton(sender: AnyObject) {
        outputLabel?.text = "0"
        print("clear")
    }
    @IBAction func divideButton(sender: AnyObject) {
    }
    @IBAction func multiplyButton(sender: AnyObject) {
    }
    @IBAction func subtractButton(sender: AnyObject) {
    }
    @IBAction func addButton(sender: AnyObject) {
        
    }
    @IBAction func equalsButton(sender: AnyObject) {
        outputLabel?.text = "5"
    }
 
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}




