//
//  RoundButton.swift
//  CalculatorDemoApp
//
//  Created by Rishabh Mudradi on 3/2/18.
//  Copyright © 2018 Rishabh Mudradi. All rights reserved.
//

import UIKit

@IBDesignable
class RoundButton: UIButton {
    
    @IBInspectable var roundButton:Bool = false {
        didSet {
            if roundButton {
                layer.cornerRadius = frame.height / 2
            }
        }
    }
    
    override func prepareForInterfaceBuilder() {
        if roundButton {
            layer.cornerRadius = frame.height / 2
        }
    }
}

