//
//  HomeViewController.swift
//  RevealingSplashViewExample
//
//  Created by Alex Nagy on 18/04/2018.
//  Copyright © 2018 Alex Nagy. All rights reserved.
//

import UIKit
import LBTAComponents
import RevealingSplashView

class HomeViewController: UIViewController {
  
  let background: UIImageView = {
    let iv = UIImageView()
    iv.image = #imageLiteral(resourceName: "DummyYouTubeImage")
    iv.contentMode = .scaleAspectFill
    return iv
  }()
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    
    setupViews()
    
    Timer.scheduledTimer(withTimeInterval: 5, repeats: false) { (timer) in
      // sending notif here
      NotificationCenter.default.post(name: heartAttackNotificationName, object: nil)
    }
    
  }
  
  func setupViews() {
    view.addSubview(background)
    
    background.fillSuperview()
  }
  
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
  
}
