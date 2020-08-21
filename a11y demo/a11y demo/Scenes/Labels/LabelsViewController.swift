//
//  LabelsViewController.swift
//  a11y demo
//
//  Created by Robin Kanatzar on 8/21/20.
//  Copyright © 2020 Robin Kanatzar. All rights reserved.
//

import UIKit

class LabelsViewController: UIViewController {
    
    // MARK: Outlets
    @IBOutlet weak var websiteLabel: UILabel!
    @IBOutlet weak var intro: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupView()
        setupAccessibility()
    }

    private func setupView() {
        self.title = "Labels and Traits"
        
        // Website Label
        let tap = UITapGestureRecognizer(target: self, action: #selector(self.handleTap(_:)))
        websiteLabel.addGestureRecognizer(tap)
        websiteLabel.isUserInteractionEnabled = true
    }
    
    private func setupAccessibility() {
        
    }

    // MARK: Actions
    @objc func handleTap(_ sender: UITapGestureRecognizer) {
        print("Hello World")
    }
}
