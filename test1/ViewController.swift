//
//  ViewController.swift
//  test1
//
//  Created by 神野功 on 2021/11/25.
//

import UIKit

class ViewController: UIViewController {
    
    var label = UILabel()
    var button = UIButton()

    override func viewDidLoad() {
        super.viewDidLoad()

        configureLabel()
        configureButton()
        
    }
    
    @objc
    func calcPlus() {
        print("plus calc")
    }
    
    func configureLabel() {
        view.addSubview(label)
        label.text = "Hello"
        setLabel()
    }
    
    func configureButton() {
        view.addSubview(button)
        button.setTitle("plus", for: .normal)
        button.setTitleColor(.blue, for: .normal)
        button.addTarget(self, action: #selector(calcPlus), for: .touchUpInside)
        setButton()
    }
    


    func setLabel() {
        label.translatesAutoresizingMaskIntoConstraints = false
        label.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        label.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    }
    
    func setButton() {
        button.translatesAutoresizingMaskIntoConstraints = false
        button.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        button.topAnchor.constraint(equalTo: label.bottomAnchor, constant: 50).isActive = true
    }
    
}

