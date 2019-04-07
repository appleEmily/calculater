//
//  ViewController.swift
//  calculater
//
//  Created by 野崎絵未里 on 2019/04/04.
//  Copyright © 2019年 野崎絵未里. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var result: UILabel!
    
    var number1: Int = 0
    var number2: Int = 0
    var number3: Int = 0
    var ope: Int = 0
    

    @IBAction func one() {
        number1 = number1 * 10 + 1
        result.text = String(number1)
        
    }
    @IBAction func two() {
        number1 = number1 * 10 + 2
        result.text = String(number1)
    }
    
    @IBAction func three() {
        number1 = number1 * 10 + 3
        result.text = String(number1)
    }
    
    @IBAction func four() {
        number1 = number1 * 10 + 4
        result.text = String(number1)
    }
    @IBAction func five() {
        number1 = number1 * 10 + 5
        result.text = String(number1)
    }
    @IBAction func six() {
        number1 = number1 * 10 + 6
        result.text = String(number1)
    }
    @IBAction func seven() {
        number1 = number1 * 10 + 7
        result.text = String(number1)
    }
    @IBAction func eight() {
        number1 = number1 * 10 + 8
        result.text = String(number1)
    }
    @IBAction func nine() {
        number1 = number1 * 10 + 9
        result.text = String(number1)
    }
    
    @IBAction func plus() {
        number2 = number1
        number1 = 0
        ope = 1
    }
    
    @IBAction func minus() {
        number2 = number1
        number1 = 0
        ope = 2
    }
    
    @IBAction func multiply() {
        number2 = number1
        number1 = 0
        ope = 3
    }
    @IBAction func devide() {
        number2 = number1
        number1 = 0
        ope = 4
    }
    
    
    
    @IBAction func equal() {
        if ope == 1{
            number3 = number2 + number1
        }
        else if ope == 2 {
            number3 = number2 - number1
        }
        else if ope == 3 {
            number3 = number2 * number1
        }
        else if ope == 4 {
            number3 = number2 / number1
        }
        result.text = String(number3)
        result.textColor = UIColor.red
    }
    
    @IBAction func clear() {
        number1 = 0
        number2 = 0
        number3 = 0
        result.text = String(number1)
        result.text = String(number2)
        result.text = String(number3)
        result.textColor = UIColor.black
    }
    
    
    
    
override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
    
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        print(result)
        result.text = "hello"
    }
    
    


}

