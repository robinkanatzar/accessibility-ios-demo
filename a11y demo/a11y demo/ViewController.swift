//
//  ViewController.swift
//  a11y demo
//
//  Created by Robin Kanatzar on 8/21/20.
//  Copyright © 2020 Robin Kanatzar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var labelsButton: UIButton!
    @IBOutlet weak var flowButton: UIButton!
    @IBOutlet weak var biggerButton: UIButton!
    @IBOutlet weak var designButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "Accessibility Demo"
        
        labelsButton.titleLabel?.font = .preferredFont(forTextStyle: .body)
        labelsButton.titleLabel?.adjustsFontForContentSizeCategory = true
        labelsButton.titleLabel?.lineBreakMode = .byWordWrapping
        
        flowButton.titleLabel?.font = .preferredFont(forTextStyle: .body)
        flowButton.titleLabel?.adjustsFontForContentSizeCategory = true
        flowButton.titleLabel?.lineBreakMode = .byWordWrapping
        
        biggerButton.titleLabel?.font = .preferredFont(forTextStyle: .body)
        biggerButton.titleLabel?.adjustsFontForContentSizeCategory = true
        biggerButton.titleLabel?.lineBreakMode = .byWordWrapping
        
        designButton.titleLabel?.font = .preferredFont(forTextStyle: .body)
        designButton.titleLabel?.adjustsFontForContentSizeCategory = true
        designButton.titleLabel?.lineBreakMode = .byWordWrapping
        
    }


}

