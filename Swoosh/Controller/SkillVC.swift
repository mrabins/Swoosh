//
//  SkillVC.swift
//  Swoosh
//
//  Created by Mark Rabins on 8/25/17.
//  Copyright © 2017 self. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {
    
    var player: Player!

    override func viewDidLoad() {
        super.viewDidLoad()
                
        print(player.desiredLeague ?? "no data")
    }
    
    @IBAction func beginnerButtonPressed(_ sender: Any) {
        player.selectedSkillLevel = "Beginner"
    }
    
    @IBAction func ballerButtonPressed(_ sender: Any) {
        player.selectedSkillLevel = "Baller"
    }
    
    @IBAction func finishButtonPressed(_ sender: Any) {
        let alert = UIAlertController(title: "Opps", message: "We appear to be having a hard time connecting to our server. Please try again", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "Ok", style: .cancel, handler: nil))
        present(alert, animated: true, completion: nil)
    }
}
