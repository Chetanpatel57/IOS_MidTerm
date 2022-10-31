//
//  ViewController.swift
//  ShoppingList
//
//  Created by Chetan Patel on 2022-10-29.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ItemListName: UITextField!
    @IBOutlet weak var Itemone: UITextField!
    @IBOutlet weak var ItemTwo: UITextField!
    @IBOutlet weak var ItemThree: UITextField!
    @IBOutlet weak var ItemFour: UITextField!
    @IBOutlet weak var ItemFive: UITextField!
    @IBOutlet weak var StepperOne: UIStepper!
    @IBOutlet weak var StepperTwo: UIStepper!
    @IBOutlet weak var StepperThree: UIStepper!
    @IBOutlet weak var StepperFour: UIStepper!
    @IBOutlet weak var StepperFive: UIStepper!
    @IBOutlet weak var ItemQuantityFive: UITextField!
    @IBOutlet weak var ItemQuantityFour: UITextField!
    @IBOutlet weak var ItemQuantityThree: UITextField!
    @IBOutlet weak var ItemQuantityTwo: UITextField!
    @IBOutlet weak var ItemQuantityOne: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        super.viewDidLoad()
          
        StepperOne.wraps = true
        StepperOne.autorepeat = true
        StepperOne.maximumValue = 10
        // Do any additional setup after loading the view.
    }

    @IBAction func StepperOne(_ sender: UIStepper) {
        ItemQuantityOne.text = Int(sender.value).description
    }
    @IBAction func StepperTwo(_ sender: UIStepper) {
        ItemQuantityTwo.text = Int(sender.value).description
    }
    @IBAction func StepperThree(_ sender: UIStepper) {
        ItemQuantityThree.text = Int(sender.value).description
    }
    @IBAction func StepperFour(_ sender: UIStepper) {
        ItemQuantityFour.text = Int(sender.value).description
    }
    @IBAction func StepperFive(_ sender: UIStepper) {
        ItemQuantityFive.text = Int(sender.value).description
    }
    @IBAction func SaveButton(_ sender: UIButton) {
        var text = Itemone.text
    }
    @IBAction func ResetButton(_ sender: UIButton) {
        ItemListName.text = ""
        Itemone.text = ""
        ItemTwo.text = ""
        ItemThree.text = ""
        ItemFour.text = ""
        ItemFive.text = ""
        ItemQuantityOne.text = "0"
        ItemQuantityTwo.text = "0"
        ItemQuantityThree.text = "0"
        ItemQuantityFour.text = "0"
        ItemQuantityFive.text = "0"
    }
    
}

