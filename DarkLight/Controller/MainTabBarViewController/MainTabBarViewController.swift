//
//  MainTabBarViewController.swift
//  DarkLight
//
//  Created by Thanh Cong on 02/05/2023.
//

import UIKit

class MainTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemYellow
        
        let vc1 = UINavigationController(rootViewController: HomeViewController())
        
        vc1.tabBarItem.image = UIImage(systemName: "house")
        
        vc1.title = "Home"
        
        tabBar.tintColor = .label
        
        setViewControllers([vc1], animated: true)
    }
}
