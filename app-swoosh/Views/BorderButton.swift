//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Mark Carruthers on 09/06/2018.
//  Copyright © 2018 Mark Carruthers. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
