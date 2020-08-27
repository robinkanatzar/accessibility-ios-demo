//
//  BiggerViewController.swift
//  a11y demo
//
//  Created by Robin Kanatzar on 8/21/20.
//  Copyright © 2020 Robin Kanatzar. All rights reserved.
//

import UIKit

class BiggerViewController: UIViewController {
    
    @IBOutlet weak var dynamicText: UILabel!
    @IBOutlet weak var fixedHeight: UILabel!
    @IBOutlet weak var fixedMinHeight: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "Make things bigger"
        
        dynamicText.font = .preferredFont(forTextStyle: .body)
        dynamicText.adjustsFontForContentSizeCategory = true
        
        fixedHeight.font = .preferredFont(forTextStyle: .body)
        fixedHeight.adjustsFontForContentSizeCategory = true
        
        fixedMinHeight.font = .preferredFont(forTextStyle: .body)
        fixedMinHeight.adjustsFontForContentSizeCategory = true
    }


}
