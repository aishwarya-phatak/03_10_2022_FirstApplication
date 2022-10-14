//
//  ViewController.swift
//  FirstApplication
//
//  Created by Vishal Jagtap on 14/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNameLabel: UILabel!
    @IBOutlet weak var lastNameLabel: UILabel!
    @IBOutlet weak var cityTextField: UITextField!
    @IBOutlet weak var stateTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        bindDataToViews()
    }
    
    func bindDataToViews(){
        firstNameLabel.text = "Mayuri"
        lastNameLabel.text = "Kale"
        
        cityTextField.text = "Shrirampur"
        cityTextField.textColor = .black
        cityTextField.backgroundColor = .gray
        
        stateTextField.text = "Maharashtra"
        stateTextField.textColor = .black
        stateTextField.backgroundColor = .gray
    }
}
