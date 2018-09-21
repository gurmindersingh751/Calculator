//
//  ViewController.swift
//  Calculator
//
//  Created by Gurminder Singh on 2018-09-21.
//  Copyright © 2018 Gurminder Singh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let ClearButton: UIButton = {
        let clearButton = UIButton(type: .system)
        clearButton.setTitle("AC", for: .normal)
        clearButton.translatesAutoresizingMaskIntoConstraints = false
        clearButton.backgroundColor = UIColor.rgb(red: 212, green: 212, blue: 210)
        clearButton.layer.cornerRadius = 70/2
        clearButton.titleLabel?.font = UIFont.boldSystemFont(ofSize: 25)
        clearButton.setTitleColor(.black, for: .normal)
        return clearButton
    }()
    
    override func viewDidLoad() {
        print("Calculator without Storyboard")
        super.viewDidLoad()
        view.backgroundColor = UIColor.rgb(red: 28, green: 28, blue: 28)
        
        view.addSubview(ClearButton)
        
        ClearButton.anchor(top: view.centerYAnchor, left: view.leftAnchor, bottom: nil, right: nil, paddingTop: -20, paddingLeft: 0, paddingBottom: 0, paddingRight: 0, width: 70, height: 70)
        
    }
}

