//
//  ViewController.swift
//  test1
//
//  Created by 神野功 on 2021/11/25.
//

import UIKit

class ViewController: UIViewController {
    
    var label = UILabel()

    override func viewDidLoad() {
        super.viewDidLoad()

        configureLabel()
        calcPlus(num1: 10, num2: 20)
        
    }
    
    func calcPlus(num1: Int, num2: Int) -> Int {
        return num1 + num2
    }
    
    func configureLabel() {
        view.addSubview(label)
        label.text = "Hello"
        setLabel()
    }


    func setLabel() {
        label.translatesAutoresizingMaskIntoConstraints = false
        label.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        label.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    }
}

