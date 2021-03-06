//
//  LinkedInViewController.swift
//  Rocket.Chat.iOS
//
//  Created by Kornelakis Michael on 10/12/15.
//  Copyright © 2015 Rocket.Chat. All rights reserved.
//

import UIKit

class LinkedInViewController: UIViewController {

    
    @IBOutlet var linkedInAvatar: UIImageView!
    @IBOutlet var linkedInButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        linkedInButton.backgroundColor = UIColor.rocketBlueColor()
        linkedInButton.setTitleColor(UIColor.whiteColor(), forState: UIControlState.Normal)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
