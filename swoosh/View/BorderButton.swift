//
//  BorderButton.swift
//  swoosh
//
//  Created by Andreas Landerer on 19.11.17.
//  Copyright © 2017 Zuehlke. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        self.layer.borderWidth = 2.0
        self.layer.borderColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
    }
}
