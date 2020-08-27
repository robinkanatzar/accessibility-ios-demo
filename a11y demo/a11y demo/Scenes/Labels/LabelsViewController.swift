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
    @IBOutlet weak var intro: UILabel!
    @IBOutlet weak var logoImage: UIImageView!
    @IBOutlet weak var aboutHeader: UILabel!
    @IBOutlet weak var aboutLabel: UILabel!
    @IBOutlet weak var contactHeader: UILabel!
    @IBOutlet weak var phoneImage: UIImageView!
    @IBOutlet weak var mailImage: UIImageView!
    @IBOutlet weak var mapImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupView()
        setupAccessibility()
    }

    private func setupView() {
        self.title = "Labels and Traits"
        
        let tapCall = UITapGestureRecognizer(target: self, action: #selector(self.didTapCall(_:)))
        phoneImage.addGestureRecognizer(tapCall)
        phoneImage.isUserInteractionEnabled = true
        
        let tapEmail = UITapGestureRecognizer(target: self, action: #selector(self.didTapEmail(_:)))
        mailImage.addGestureRecognizer(tapEmail)
        mailImage.isUserInteractionEnabled = true
        
        let tapMap = UITapGestureRecognizer(target: self, action: #selector(self.didTapMap(_:)))
        mapImage.addGestureRecognizer(tapMap)
        mapImage.isUserInteractionEnabled = true
        
        aboutHeader.font = .preferredFont(forTextStyle: .headline)
        aboutHeader.adjustsFontForContentSizeCategory = true
        
        aboutLabel.font = .preferredFont(forTextStyle: .body)
        aboutLabel.adjustsFontForContentSizeCategory = true
        
        contactHeader.font = .preferredFont(forTextStyle: .headline)
        contactHeader.adjustsFontForContentSizeCategory = true
    }
    
    private func setupAccessibility() {
        logoImage.accessibilityLabel = "Company logo"
        logoImage.accessibilityTraits = .image
        logoImage.isAccessibilityElement = true
        
        aboutHeader.accessibilityTraits = .header
        
        contactHeader.accessibilityTraits = .header
        
        phoneImage.accessibilityLabel = "Call"
        phoneImage.accessibilityTraits = .button
        phoneImage.isAccessibilityElement = true
        
        mailImage.accessibilityLabel = "Send email"
        mailImage.accessibilityTraits = .button
        mailImage.isAccessibilityElement = true
        
        //mapImage.accessibilityLabel = "Show company location on map"
        mapImage.accessibilityTraits = .button
        mapImage.isAccessibilityElement = true
    }

    // MARK: Actions
    @objc func didTapCall(_ sender: UITapGestureRecognizer) {
        // TODO
    }
    
    @objc func didTapEmail(_ sender: UITapGestureRecognizer) {
        // TODO
    }
    
    @objc func didTapMap(_ sender: UITapGestureRecognizer) {
        // TODO
    }
}
