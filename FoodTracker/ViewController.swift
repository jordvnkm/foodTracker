//
//  ViewController.swift
//  FoodTracker
//
//  Created by Jordan Minatogawa on 10/2/16.
//  Copyright © 2016 Jordan Minatogawa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // MARK: properties
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var mealNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    // MARK: Actions
    @IBAction func setDefaultLabelText(_ sender: UIButton) {
        mealNameLabel.text = "Default Text"
    }


}

