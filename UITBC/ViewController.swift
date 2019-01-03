//
//  ViewController.swift
//  UITBC
//
//  Created by Артем on 1/3/19.
//  Copyright © 2019 Артем. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
//        self.title = "firstVC"
        self.navigationItem.title = "FirstVC"
        var tabBarItem = UITabBarItem()
        tabBarItem = UITabBarItem(tabBarSystemItem: .contacts, tag: 0)
        self.tabBarItem = tabBarItem
        self.view.backgroundColor = .green
    }


}

