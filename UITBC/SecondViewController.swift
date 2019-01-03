//
//  SecondViewController.swift
//  UITBC
//
//  Created by Артем on 1/3/19.
//  Copyright © 2019 Артем. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //self.title = "SecondVC"
        self.navigationItem.title = "SecondVC"
        self.view.backgroundColor = .blue
        let tabBarItem = UITabBarItem(tabBarSystemItem: .favorites, tag: 1)
        self.tabBarItem = tabBarItem
        
        

    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
