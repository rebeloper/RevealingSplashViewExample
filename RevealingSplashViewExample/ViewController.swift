//
//  ViewController.swift
//  RevealingSplashViewExample
//
//  Created by Alex Nagy on 18/04/2018.
//  Copyright © 2018 Alex Nagy. All rights reserved.
//

import UIKit
import LBTAComponents
import RevealingSplashView

class ViewController: UIViewController {
  
  let background: UIImageView = {
    let iv = UIImageView()
    iv.image = #imageLiteral(resourceName: "DummyYouTubeImage")
    iv.contentMode = .scaleAspectFill
    return iv
  }()
  
  let revealingSplashView = RevealingSplashView(iconImage: #imageLiteral(resourceName: "RevealingSplashViewIcon"), iconInitialSize: CGSize(width: 123, height: 123), backgroundColor: UIColor(r: 78, g: 172, b: 248))

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    
    setupViews()
    
  }
  
  func setupViews() {
    view.addSubview(background)
    view.addSubview(revealingSplashView)
    
    background.fillSuperview()
//    revealingSplashView.animationType = .swingAndZoomOut
    revealingSplashView.startAnimation()
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}















