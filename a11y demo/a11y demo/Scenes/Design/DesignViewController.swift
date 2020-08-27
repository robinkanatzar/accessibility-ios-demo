//
//  DesignViewController.swift
//  a11y demo
//
//  Created by Robin Kanatzar on 8/21/20.
//  Copyright © 2020 Robin Kanatzar. All rights reserved.
//

import UIKit

class DesignViewController: UIViewController {
    @IBOutlet weak var contrastHeader: UILabel!
    @IBOutlet weak var lowContrastLabel: UILabel!
    @IBOutlet weak var highContrastLabel: UILabel!
    @IBOutlet weak var touchTargetHeader: UILabel!
    @IBOutlet weak var smallButtonLabel: UILabel!
    @IBOutlet weak var smallButton: UIButton!
    @IBOutlet weak var largeButtonLabel: UILabel!
    @IBOutlet weak var largeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "Design"
        
        contrastHeader.font = .preferredFont(forTextStyle: .headline)
        contrastHeader.adjustsFontForContentSizeCategory = true
        
        lowContrastLabel.font = .preferredFont(forTextStyle: .body)
        lowContrastLabel.adjustsFontForContentSizeCategory = true
        
        highContrastLabel.font = .preferredFont(forTextStyle: .body)
        highContrastLabel.adjustsFontForContentSizeCategory = true
        
        touchTargetHeader.font = .preferredFont(forTextStyle: .headline)
        touchTargetHeader.adjustsFontForContentSizeCategory = true
        
        smallButtonLabel.font = .preferredFont(forTextStyle: .body)
        smallButtonLabel.adjustsFontForContentSizeCategory = true
        
        smallButton.titleLabel?.font = .preferredFont(forTextStyle: .body)
        smallButton.titleLabel?.adjustsFontForContentSizeCategory = true
        
        largeButtonLabel.font = .preferredFont(forTextStyle: .body)
        largeButtonLabel.adjustsFontForContentSizeCategory = true
        
        largeButton.titleLabel?.font = .preferredFont(forTextStyle: .body)
        largeButton.titleLabel?.adjustsFontForContentSizeCategory = true
    }


}
