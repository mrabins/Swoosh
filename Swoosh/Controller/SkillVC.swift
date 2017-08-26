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
        
//        player = Player()
        
        print(player.desiredLeague ?? "no data")

    }


    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
