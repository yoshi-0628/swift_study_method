//
//  ViewController.swift
//  CalcApp
//
//  Created by USER on 2020/08/08.
//  Copyright © 2020 Yoshihisa Iijima. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var carModel = Car()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        carModel.frontWheel = 10
        carModel.rearWheel = 10
    }
    
    @IBAction func doAction(_ sender: Any) {
        carModel.drive()
        carModel.move(toBack: "後ろにいくよ")
        
        let total = carModel.plusAndMinus(num1: carModel.frontWheel, num2: carModel.rearWheel)
        print("タイヤの合計数　\(total)")
    }
    

}

