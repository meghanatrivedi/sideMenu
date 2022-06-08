//
//  MoviesViewController.swift
//  sideMenu
//
//  Created by Meghna on 08/06/22.
//

import UIKit

class MoviesViewController: UIViewController {

    @IBOutlet var sideMenuBtn: UIBarButtonItem!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        sideMenuBtn.target = self.revealViewController()
        sideMenuBtn.action = #selector(self.revealViewController()?.revealSideMenu)
    }
    
}

