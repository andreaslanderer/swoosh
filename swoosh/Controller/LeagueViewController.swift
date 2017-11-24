//
//  LeagueViewController.swift
//  swoosh
//
//  Created by Andreas Landerer on 23.11.17.
//  Copyright © 2017 Zuehlke. All rights reserved.
//

import UIKit

class LeagueViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func onClickNext(_ sender: BorderButton) {
        self.performSegue(withIdentifier: "skillViewController", sender: self)
    }

}
