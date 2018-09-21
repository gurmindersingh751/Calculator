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
        clearButton.layer.cornerRadius = 80/2
        clearButton.titleLabel?.font = UIFont.boldSystemFont(ofSize: 25)
        clearButton.setTitleColor(.black, for: .normal)
        return clearButton
    }()
    let SignChangeButton: UIButton = {
        let signChangeButton = UIButton(type: .system)
        signChangeButton.setTitle("+/-", for: .normal)
        signChangeButton.translatesAutoresizingMaskIntoConstraints = false
        signChangeButton.backgroundColor = UIColor.rgb(red: 212, green: 212, blue: 210)
        signChangeButton.layer.cornerRadius = 80/2
        signChangeButton.titleLabel?.font = UIFont.boldSystemFont(ofSize: 25)
        signChangeButton.setTitleColor(.black, for: .normal)
        return signChangeButton
    }()
    let PercentButton: UIButton = {
        let percentButton = UIButton(type: .system)
        percentButton.setTitle("%", for: .normal)
        percentButton.translatesAutoresizingMaskIntoConstraints = false
        percentButton.backgroundColor = UIColor.rgb(red: 212, green: 212, blue: 210)
        percentButton.layer.cornerRadius = 80/2
        percentButton.titleLabel?.font = UIFont.boldSystemFont(ofSize: 25)
        percentButton.setTitleColor(.black, for: .normal)
        return percentButton
    }()
    let DivideButton: UIButton = {
        let divideButton = UIButton(type: .system)
        divideButton.setTitle("÷", for: .normal)
        divideButton.translatesAutoresizingMaskIntoConstraints = false
        divideButton.backgroundColor = UIColor.rgb(red: 255, green: 149, blue: 0)
        divideButton.layer.cornerRadius = 80/2
        divideButton.titleLabel?.font = UIFont.boldSystemFont(ofSize: 25)
        divideButton.setTitleColor(.white, for: .normal)
        return divideButton
    }()
    
    override func viewDidLoad() {
        print("Calculator without Storyboard")
        super.viewDidLoad()
        view.backgroundColor = UIColor.rgb(red: 28, green: 28, blue: 28)
        
        view.addSubview(ClearButton)
        view.addSubview(SignChangeButton)
        view.addSubview(PercentButton)
        view.addSubview(DivideButton)
        
        ClearButton.anchor(top: view.centerYAnchor, left: view.leftAnchor, bottom: nil, right: nil, paddingTop: 0, paddingLeft: 0, paddingBottom: 0, paddingRight: 0, width: 80, height: 80)
        SignChangeButton.anchor(top: view.centerYAnchor, left: ClearButton.rightAnchor, bottom: nil, right: PercentButton.leftAnchor, paddingTop: 0, paddingLeft: 18, paddingBottom: 0, paddingRight: 18, width: 80, height: 80)
        PercentButton.anchor(top: view.centerYAnchor, left: SignChangeButton.rightAnchor, bottom: nil, right: DivideButton.leftAnchor, paddingTop: 0, paddingLeft: 18, paddingBottom: 0, paddingRight: 18, width: 80, height: 80)
        DivideButton.anchor(top: view.centerYAnchor, left: PercentButton.rightAnchor, bottom: nil, right: view.rightAnchor, paddingTop: 0, paddingLeft: 18, paddingBottom: 0, paddingRight: 0, width: 80, height: 80)
        
    }
}

