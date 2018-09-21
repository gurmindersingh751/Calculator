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
        clearButton.titleLabel?.font = UIFont.systemFont(ofSize: 30)
        clearButton.setTitleColor(.black, for: .normal)
        return clearButton
    }()
    let SignChangeButton: UIButton = {
        let signChangeButton = UIButton(type: .system)
        signChangeButton.setTitle("+/-", for: .normal)
        signChangeButton.translatesAutoresizingMaskIntoConstraints = false
        signChangeButton.backgroundColor = UIColor.rgb(red: 212, green: 212, blue: 210)
        signChangeButton.layer.cornerRadius = 80/2
        signChangeButton.titleLabel?.font = UIFont.systemFont(ofSize: 30)
        signChangeButton.setTitleColor(.black, for: .normal)
        return signChangeButton
    }()
    let PercentButton: UIButton = {
        let percentButton = UIButton(type: .system)
        percentButton.setTitle("%", for: .normal)
        percentButton.translatesAutoresizingMaskIntoConstraints = false
        percentButton.backgroundColor = UIColor.rgb(red: 212, green: 212, blue: 210)
        percentButton.layer.cornerRadius = 80/2
        percentButton.titleLabel?.font = UIFont.systemFont(ofSize: 30)
        percentButton.setTitleColor(.black, for: .normal)
        return percentButton
    }()
    let DivideButton: UIButton = {
        let divideButton = UIButton(type: .system)
        divideButton.setTitle("÷", for: .normal)
        divideButton.translatesAutoresizingMaskIntoConstraints = false
        divideButton.backgroundColor = UIColor.rgb(red: 255, green: 149, blue: 0)
        divideButton.layer.cornerRadius = 80/2
        divideButton.titleLabel?.font = UIFont.systemFont(ofSize: 30)
        divideButton.setTitleColor(.white, for: .normal)
        return divideButton
    }()
    
    let SevenButton: UIButton = {
        let sevenButton = UIButton(type: .system)
        sevenButton.setTitle("7", for: .normal)
        sevenButton.translatesAutoresizingMaskIntoConstraints = false
        sevenButton.backgroundColor = UIColor.rgb(red: 80, green: 80, blue: 80)
        sevenButton.layer.cornerRadius = 80/2
        sevenButton.titleLabel?.font = UIFont.systemFont(ofSize: 30)
        sevenButton.setTitleColor(.white, for: .normal)
        return sevenButton
    }()
    let EightButton: UIButton = {
        let eightButton = UIButton(type: .system)
        eightButton.setTitle("8", for: .normal)
        eightButton.translatesAutoresizingMaskIntoConstraints = false
        eightButton.backgroundColor = UIColor.rgb(red: 80, green: 80, blue: 80)
        eightButton.layer.cornerRadius = 80/2
        eightButton.titleLabel?.font = UIFont.systemFont(ofSize: 30)
        eightButton.setTitleColor(.white, for: .normal)
        return eightButton
    }()
    let NineButton: UIButton = {
        let nineButton = UIButton(type: .system)
        nineButton.setTitle("9", for: .normal)
        nineButton.translatesAutoresizingMaskIntoConstraints = false
        nineButton.backgroundColor = UIColor.rgb(red: 80, green: 80, blue: 80)
        nineButton.layer.cornerRadius = 80/2
        nineButton.titleLabel?.font = UIFont.systemFont(ofSize: 30)
        nineButton.setTitleColor(.white, for: .normal)
        return nineButton
    }()
    let MultiplyButton: UIButton = {
        let multiplyButton = UIButton(type: .system)
        multiplyButton.setTitle("*", for: .normal)
        multiplyButton.translatesAutoresizingMaskIntoConstraints = false
        multiplyButton.backgroundColor = UIColor.rgb(red: 255, green: 149, blue: 0)
        multiplyButton.layer.cornerRadius = 80/2
        multiplyButton.titleLabel?.font = UIFont.systemFont(ofSize: 30)
        multiplyButton.setTitleColor(.white, for: .normal)
        return multiplyButton
    }()
    
    let FourButton: UIButton = {
        let fourButton = UIButton(type: .system)
        fourButton.setTitle("4", for: .normal)
        fourButton.translatesAutoresizingMaskIntoConstraints = false
        fourButton.backgroundColor = UIColor.rgb(red: 80, green: 80, blue: 80)
        fourButton.layer.cornerRadius = 80/2
        fourButton.titleLabel?.font = UIFont.systemFont(ofSize: 30)
        fourButton.setTitleColor(.white, for: .normal)
        return fourButton
    }()
    let FiveButton: UIButton = {
        let fiveButton = UIButton(type: .system)
        fiveButton.setTitle("5", for: .normal)
        fiveButton.translatesAutoresizingMaskIntoConstraints = false
        fiveButton.backgroundColor = UIColor.rgb(red: 80, green: 80, blue: 80)
        fiveButton.layer.cornerRadius = 80/2
        fiveButton.titleLabel?.font = UIFont.systemFont(ofSize: 30)
        fiveButton.setTitleColor(.white, for: .normal)
        return fiveButton
    }()
    let SixButton: UIButton = {
        let sixButton = UIButton(type: .system)
        sixButton.setTitle("6", for: .normal)
        sixButton.translatesAutoresizingMaskIntoConstraints = false
        sixButton.backgroundColor = UIColor.rgb(red: 80, green: 80, blue: 80)
        sixButton.layer.cornerRadius = 80/2
        sixButton.titleLabel?.font = UIFont.systemFont(ofSize: 30)
        sixButton.setTitleColor(.white, for: .normal)
        return sixButton
    }()
    let MinusButton: UIButton = {
        let minusButton = UIButton(type: .system)
        minusButton.setTitle("-", for: .normal)
        minusButton.translatesAutoresizingMaskIntoConstraints = false
        minusButton.backgroundColor = UIColor.rgb(red: 255, green: 149, blue: 0)
        minusButton.layer.cornerRadius = 80/2
        minusButton.titleLabel?.font = UIFont.systemFont(ofSize: 30)
        minusButton.setTitleColor(.white, for: .normal)
        return minusButton
    }()
    
    let OneButton: UIButton = {
        let oneButton = UIButton(type: .system)
        oneButton.setTitle("1", for: .normal)
        oneButton.translatesAutoresizingMaskIntoConstraints = false
        oneButton.backgroundColor = UIColor.rgb(red: 80, green: 80, blue: 80)
        oneButton.layer.cornerRadius = 80/2
        oneButton.titleLabel?.font = UIFont.systemFont(ofSize: 30)
        oneButton.setTitleColor(.white, for: .normal)
        return oneButton
    }()
    let TwoButton: UIButton = {
        let twoButton = UIButton(type: .system)
        twoButton.setTitle("2", for: .normal)
        twoButton.translatesAutoresizingMaskIntoConstraints = false
        twoButton.backgroundColor = UIColor.rgb(red: 80, green: 80, blue: 80)
        twoButton.layer.cornerRadius = 80/2
        twoButton.titleLabel?.font = UIFont.systemFont(ofSize: 30)
        twoButton.setTitleColor(.white, for: .normal)
        return twoButton
    }()
    let ThreeButton: UIButton = {
        let threeButton = UIButton(type: .system)
        threeButton.setTitle("3", for: .normal)
        threeButton.translatesAutoresizingMaskIntoConstraints = false
        threeButton.backgroundColor = UIColor.rgb(red: 80, green: 80, blue: 80)
        threeButton.layer.cornerRadius = 80/2
        threeButton.titleLabel?.font = UIFont.systemFont(ofSize: 30)
        threeButton.setTitleColor(.white, for: .normal)
        return threeButton
    }()
    let PlusButton: UIButton = {
        let plusButton = UIButton(type: .system)
        plusButton.setTitle("+", for: .normal)
        plusButton.translatesAutoresizingMaskIntoConstraints = false
        plusButton.backgroundColor = UIColor.rgb(red: 255, green: 149, blue: 0)
        plusButton.layer.cornerRadius = 80/2
        plusButton.titleLabel?.font = UIFont.systemFont(ofSize: 30)
        plusButton.setTitleColor(.white, for: .normal)
        return plusButton
    }()
    
    let ZeroButton: UIButton = {
        let zeroButton = UIButton(type: .system)
        zeroButton.setTitle("0", for: .normal)
        zeroButton.translatesAutoresizingMaskIntoConstraints = false
        zeroButton.backgroundColor = UIColor.rgb(red: 80, green: 80, blue: 80)
        zeroButton.layer.cornerRadius = 80/2
        zeroButton.titleLabel?.font = UIFont.systemFont(ofSize: 30)
        zeroButton.setTitleColor(.white, for: .normal)
        return zeroButton
    }()
    let DotButton: UIButton = {
        let dotButton = UIButton(type: .system)
        dotButton.setTitle(".", for: .normal)
        dotButton.translatesAutoresizingMaskIntoConstraints = false
        dotButton.backgroundColor = UIColor.rgb(red: 80, green: 80, blue: 80)
        dotButton.layer.cornerRadius = 80/2
        dotButton.titleLabel?.font = UIFont.systemFont(ofSize: 30)
        dotButton.setTitleColor(.white, for: .normal)
        return dotButton
    }()
    let EqualsToButton: UIButton = {
        let equalsToButton = UIButton(type: .system)
        equalsToButton.setTitle("=", for: .normal)
        equalsToButton.translatesAutoresizingMaskIntoConstraints = false
        equalsToButton.backgroundColor = UIColor.rgb(red: 255, green: 149, blue: 0)
        equalsToButton.layer.cornerRadius = 80/2
        equalsToButton.titleLabel?.font = UIFont.systemFont(ofSize: 30)
        equalsToButton.setTitleColor(.white, for: .normal)
        return equalsToButton
    }()
    
    override func viewDidLoad() {
        print("Calculator without Storyboard")
        super.viewDidLoad()
        view.backgroundColor = UIColor.rgb(red: 28, green: 28, blue: 28)
        
        view.addSubview(ClearButton)
        view.addSubview(SignChangeButton)
        view.addSubview(PercentButton)
        view.addSubview(DivideButton)
        
        view.addSubview(SevenButton)
        view.addSubview(EightButton)
        view.addSubview(NineButton)
        view.addSubview(MultiplyButton)
        
        view.addSubview(FourButton)
        view.addSubview(FiveButton)
        view.addSubview(SixButton)
        view.addSubview(MinusButton)
        
        view.addSubview(OneButton)
        view.addSubview(TwoButton)
        view.addSubview(ThreeButton)
        view.addSubview(PlusButton)
        
        view.addSubview(ZeroButton)
        view.addSubview(DotButton)
        view.addSubview(EqualsToButton)
        
        ClearButton.anchor(top: nil, left: view.leftAnchor, bottom: SevenButton.topAnchor, right: nil, paddingTop: 0, paddingLeft: 0, paddingBottom: 18, paddingRight: 0, width: 80, height: 80)
        SignChangeButton.anchor(top: nil, left: ClearButton.rightAnchor, bottom: EightButton.topAnchor, right: PercentButton.leftAnchor, paddingTop: 0, paddingLeft: 18, paddingBottom: 18, paddingRight: 18, width: 80, height: 80)
        PercentButton.anchor(top: nil, left: SignChangeButton.rightAnchor, bottom: NineButton.topAnchor, right: DivideButton.leftAnchor, paddingTop: 0, paddingLeft: 18, paddingBottom: 18, paddingRight: 18, width: 80, height: 80)
        DivideButton.anchor(top: nil, left: PercentButton.rightAnchor, bottom: MultiplyButton.topAnchor, right: view.rightAnchor, paddingTop: 0, paddingLeft: 18, paddingBottom: 18, paddingRight: 0, width: 80, height: 80)
        
        SevenButton.anchor(top: nil, left: view.leftAnchor, bottom: FourButton.topAnchor, right: nil, paddingTop: 0, paddingLeft: 0, paddingBottom: 18, paddingRight: 0, width: 80, height: 80)
        EightButton.anchor(top: nil, left: ClearButton.rightAnchor, bottom: FiveButton.topAnchor, right: PercentButton.leftAnchor, paddingTop: 0, paddingLeft: 18, paddingBottom: 18, paddingRight: 18, width: 80, height: 80)
        NineButton.anchor(top: nil, left: SignChangeButton.rightAnchor, bottom: SixButton.topAnchor, right: DivideButton.leftAnchor, paddingTop: 0, paddingLeft: 18, paddingBottom: 18, paddingRight: 18, width: 80, height: 80)
        MultiplyButton.anchor(top: nil, left: PercentButton.rightAnchor, bottom: MinusButton.topAnchor, right: view.rightAnchor, paddingTop: 0, paddingLeft: 18, paddingBottom: 18, paddingRight: 0, width: 80, height: 80)
        
        FourButton.anchor(top: nil, left: view.leftAnchor, bottom: OneButton.topAnchor, right: nil, paddingTop: 0, paddingLeft: 0, paddingBottom: 18, paddingRight: 0, width: 80, height: 80)
        FiveButton.anchor(top: nil, left: ClearButton.rightAnchor, bottom: TwoButton.topAnchor, right: PercentButton.leftAnchor, paddingTop: 0, paddingLeft: 18, paddingBottom: 18, paddingRight: 18, width: 80, height: 80)
        SixButton.anchor(top: nil, left: SignChangeButton.rightAnchor, bottom: ThreeButton.topAnchor, right: DivideButton.leftAnchor, paddingTop: 0, paddingLeft: 18, paddingBottom: 18, paddingRight: 18, width: 80, height: 80)
        MinusButton.anchor(top: nil, left: PercentButton.rightAnchor, bottom: PlusButton.topAnchor, right: view.rightAnchor, paddingTop: 0, paddingLeft: 18, paddingBottom: 18, paddingRight: 0, width: 80, height: 80)
        
        OneButton.anchor(top: nil, left: view.leftAnchor, bottom: ZeroButton.topAnchor, right: nil, paddingTop: 0, paddingLeft: 0, paddingBottom: 18, paddingRight: 0, width: 80, height: 80)
        TwoButton.anchor(top: nil, left: ClearButton.rightAnchor, bottom: ZeroButton.topAnchor, right: PercentButton.leftAnchor, paddingTop: 0, paddingLeft: 18, paddingBottom: 18, paddingRight: 18, width: 80, height: 80)
        ThreeButton.anchor(top: nil, left: SignChangeButton.rightAnchor, bottom: DotButton.topAnchor, right: DivideButton.leftAnchor, paddingTop: 0, paddingLeft: 18, paddingBottom: 18, paddingRight: 18, width: 80, height: 80)
        PlusButton.anchor(top: nil, left: PercentButton.rightAnchor, bottom: EqualsToButton.topAnchor, right: view.rightAnchor, paddingTop: 0, paddingLeft: 18, paddingBottom: 18, paddingRight: 0, width: 80, height: 80)
        
        ZeroButton.anchor(top: nil, left: view.leftAnchor, bottom: view.bottomAnchor, right: nil, paddingTop: 0, paddingLeft: 0, paddingBottom: 50, paddingRight: 0, width: 160, height: 80)
        DotButton.anchor(top: nil, left: ZeroButton.rightAnchor, bottom: view.bottomAnchor, right: EqualsToButton.leftAnchor, paddingTop: 0, paddingLeft: 18, paddingBottom: 50, paddingRight: 18, width: 80, height: 80)
        EqualsToButton.anchor(top: nil, left: nil, bottom: view.bottomAnchor, right: view.rightAnchor, paddingTop: 0, paddingLeft: 18, paddingBottom: 50, paddingRight: 0, width: 80, height: 80)
    }
}

