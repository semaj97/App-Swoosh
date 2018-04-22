//
//  BorderButton.swift
//  app-swoosh
//
//  Created by semaj lashley on 2/25/18.
//  Copyright © 2018 semaj lashley. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor =
              UIColor.white.cgColor
    }

}
