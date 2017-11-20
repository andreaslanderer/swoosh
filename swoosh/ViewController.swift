//
//  ViewController.swift
//  swoosh
//
//  Created by Andreas Landerer on 19.11.17.
//  Copyright © 2017 Zuehlke. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var swooshLogo: UIImageView!
    @IBOutlet weak var backgroundImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillLayoutSubviews() {
        let x = (self.view.frame.size.width - self.swooshLogo.frame.size.width) / 2
        self.swooshLogo.frame = CGRect(x: x,
                                       y: 50.0,
                                       width: self.swooshLogo.frame.width,
                                       height: self.swooshLogo.frame.height)
        self.backgroundImage.frame = self.view.frame
    }
}

