//
//  ViewController.swift
//  FoodTracker
//
//  Created by Jordan Minatogawa on 10/2/16.
//  Copyright © 2016 Jordan Minatogawa. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    // MARK: properties
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var mealNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Handle the text field’s user input through delegate callbacks.
        nameTextField.delegate = self
    }
    
    
    // MARK: UITextFieldDelegate
    func textFieldShouldReturn(_ textField: UITextField) -> Bool{
        // Hide the keyboard
        textField.resignFirstResponder();
        return true;
    }
    
    func textFieldDidEndEditing(_ textField: UITextField){
        mealNameLabel.text = textField.text
    }
    
    // MARK: Actions
    @IBAction func setDefaultLabelText(_ sender: UIButton) {
        mealNameLabel.text = "Default Text"
    }


}

