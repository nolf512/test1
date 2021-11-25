//
//  ViewController.swift
//  test1
//
//  Created by 神野功 on 2021/11/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        calcPlus(num1: 10, num2: 20)
        
    }
    
    func calcPlus(num1: Int, num2: Int) -> Int {
        return num1 + num2
    }


}

