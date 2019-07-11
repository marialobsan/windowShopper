//
//  CurrencyTxtField.swift
//  WindowShopper
//
//  Created by Anne Saints on 11/07/2019.
//  Copyright © 2019 Anne Saints. All rights reserved.
//

import UIKit

class CurrencyTxtField: UITextField {

    override func awakeFromNib() {
        super.awakeFromNib()
    backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.2488171215)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        if let p = placeholder { // this is a much better code than the one written in the paper lesson 1
            let place = NSAttributedString(string: p, attributes: [.foregroundColor: #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)])
            attributedPlaceholder = place
            textColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        }
    
    }

}
