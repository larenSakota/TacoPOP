//
//  MainVC.swift
//  TacoPOP
//
//  Created by Laren Sakota on 5/9/17.
//  Copyright © 2017 3..2..1..GO. All rights reserved.
//

import UIKit

class MainVC: UIViewController {
    
    @IBOutlet weak var headerView: HeaderView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        headerView.addDropShadow()

    }

}
