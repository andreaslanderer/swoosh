//
//  LeagueViewController.swift
//  swoosh
//
//  Created by Andreas Landerer on 23.11.17.
//  Copyright © 2017 Zuehlke. All rights reserved.
//

import UIKit

class LeagueViewController: UIViewController {

    var playerModel: Player!
    
    @IBOutlet weak var nextButton: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.playerModel = Player()
    }
    
    @IBAction func onClickNext(_ sender: BorderButton) {
        self.performSegue(withIdentifier: "skillViewController", sender: self)
    }

    @IBAction func onClickLeague(_ sender: BorderButton) {
        self.playerModel.desiredLeague = sender.titleLabel?.text
        self.nextButton.isEnabled = true
    }
}
