//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Pascha on 19.02.2018.
//  Copyright © 2018 Pascha. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
        
    }

}
