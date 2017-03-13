//
//  CircleButton.swift
//  Scribe
//
//  Created by Aaron Thomas on 13/02/2017.
//  Copyright © 2017 Aaron Thomas. All rights reserved.
//

import UIKit

@IBDesignable

class CircleButton: UIButton {

    @IBInspectable var cornerRadius: CGFloat = 30.0 {
        didSet {
        setupView()
        }
    }
    
    override func prepareForInterfaceBuilder() {
        setupView()
        }
    
    func setupView() {
        layer.cornerRadius = cornerRadius
    }
}
