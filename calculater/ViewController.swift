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

