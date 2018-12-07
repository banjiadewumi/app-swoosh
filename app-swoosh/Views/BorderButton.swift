//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Banji Adewumi on 12/6/18.
//  Copyright © 2018 Banji Adewumi. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
}
