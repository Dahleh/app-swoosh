 //
//  BorderButton.swift
//  app-swoosh
//
//  Created by Faris Dahleh on 4/9/18.
//  Copyright © 2018 Faris Dahleh. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
         super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
