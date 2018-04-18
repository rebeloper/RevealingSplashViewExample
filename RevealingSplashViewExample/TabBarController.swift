//
//  TabBarController.swift
//  RevealingSplashViewExample
//
//  Created by Alex Nagy on 18/04/2018.
//  Copyright © 2018 Alex Nagy. All rights reserved.
//

import UIKit
import LBTAComponents

class TabBarController: UITabBarController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    view.backgroundColor = .white
    tabBar.barTintColor = UIColor(white: 0.1, alpha: 1.0)
    tabBar.isTranslucent = false
    
    setupTabBarViewControllers()
    
  }
  
  func setupTabBarViewControllers() {
    
    let vc1 = HomeViewController()
    vc1.tabBarItem.image = #imageLiteral(resourceName: "TabBarItem1").withRenderingMode(.alwaysOriginal)
    
    let vc2 = UIViewController()
    vc2.tabBarItem.image = #imageLiteral(resourceName: "TabBarItem2").withRenderingMode(.alwaysOriginal)
    
    let vc3 = UIViewController()
    vc3.tabBarItem.image = #imageLiteral(resourceName: "TabBarItem3").withRenderingMode(.alwaysOriginal)
    
    let vc4 = UIViewController()
    vc4.tabBarItem.image = #imageLiteral(resourceName: "TabBarItem4").withRenderingMode(.alwaysOriginal)
    
    let vc5 = UIViewController()
    vc5.tabBarItem.image = #imageLiteral(resourceName: "TabBarItem5").withRenderingMode(.alwaysOriginal)
    
    viewControllers = [vc1, vc2, vc3, vc4, vc5]
  }
  
}















