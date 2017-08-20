//
//  BorderButton.swift
//  Swoosh
//
//  Created by Mark Rabins on 8/20/17.
//  Copyright © 2017 self. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
    
}
