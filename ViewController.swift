//
//  ViewController.swift
//  comeonbro
//
//  Created by Prabhav on 12/6/17.
//  Copyright © 2017 Prabhav. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var number1: UITextField!
    @IBOutlet weak var number2: UITextField!
    @IBOutlet weak var answer: UILabel!
    
    @IBAction func Addition(_ sender: Any) {
        answer.text = "\((Double(number1.text!)! + Double(number2.text!)!))"
    }
    
    @IBAction func Subtraction(_ sender: Any) {
        answer.text = "\(Double(number1.text!)! - Double(number2.text!)!)"
    }
    
    @IBAction func Multiplication(_ sender: Any) {
        answer.text = "\(Double(number1.text!)! * Double(number2.text!)!)"
    }
    
    @IBAction func Division(_ sender: Any) {
        answer.text = "\(Double(number1.text!)! / Double(number2.text!)!)"
    }

    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

