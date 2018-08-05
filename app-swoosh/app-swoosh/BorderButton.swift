//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Vu Duong on 8/2/18.
//  Copyright © 2018 Vu Duong. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
