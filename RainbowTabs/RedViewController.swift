//
//  ViewController.swift
//  RainbowTabs
//
//  Created by Eva Derryberry on 4/15/24.
//

import UIKit

class RedViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        tabBarItem.badgeValue = "!"
        
    }
        
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
            
        tabBarItem.badgeValue = nil
    }
        // Do any additional setup after loading the view.
    }




