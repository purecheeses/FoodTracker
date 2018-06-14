//
//  ViewController.swift
//  FoodTracker
//
//  Created by happyelements on 2018/6/8.
//  Copyright © 2018年 happyelements. All rights reserved.
//

import UIKit

class ViewController: UIViewController ,UITextFieldDelegate {
    
    //MARK:Properties
    
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var mealNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        nameTextField.delegate = self
    }
    //MARK:Actions
    
    @IBAction func setDefaultLabelText(_ sender: UIButton) {
        mealNameLabel.text = "Default Text"
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    
    func textFieldDidEndEditing(_ textField: UITextField) {
        mealNameLabel.text = textField.text
    }
}

