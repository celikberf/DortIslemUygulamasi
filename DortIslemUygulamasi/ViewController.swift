//
//  ViewController.swift
//  DortIslemUygulamasi
//
//  Created by Berfin on 18.12.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstText: UITextField!
    
    @IBOutlet weak var secondText: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func plusClick(_ sender: Any) {
        
        if let firstNumber = Int(firstText.text!) {
            if let secondNumber = Int(secondText.text!){
                
                let result = firstNumber + secondNumber
                
                resultLabel.text = String(result)
                
            }
        }
    
        
        
    }
    
    @IBAction func minusClick(_ sender: Any) {
        if let firstNumber = Int(firstText.text!) {
            if let secondNumber = Int(secondText.text!){
                
                let result = firstNumber - secondNumber
                
                resultLabel.text = String(result)
                
            }
        }
    }
    
    @IBAction func multiClick(_ sender: Any) {
        if let firstNumber = Int(firstText.text!) {
            if let secondNumber = Int(secondText.text!){
                
                let result = firstNumber * secondNumber
                
                resultLabel.text = String(result)
                
            }
        }
    }
    
    @IBAction func divideClick(_ sender: Any) {
        if let firstNumber = Int(firstText.text!) {
            if let secondNumber = Int(secondText.text!){
                
                let result = firstNumber / secondNumber
                
                resultLabel.text = String(result)
                
            }
        }
    }
}

