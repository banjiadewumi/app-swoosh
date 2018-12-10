//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Banji Adewumi on 12/8/18.
//  Copyright © 2018 Banji Adewumi. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func nextButtonPressed(_ sender: Any) {
        
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    

}
