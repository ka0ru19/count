//
//  ViewController.swift
//  count4
//
//  Created by 井上航 on 2015/06/05.
//  Copyright (c) 2015年 Wataru.I. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var inputplus: UITextField!
    @IBOutlet weak var inputminus: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func plus(){
        var x1 = inputplus.text.toInt()!
        number += x1
        label.text = String(number)
    }
    @IBAction func minus(){
        var x2 = inputminus.text.toInt()!
        number -= x2
        label.text = String(number)
    }
    @IBAction func reset(){
        number = 0
        label.text = String(number)
    }
    
}

