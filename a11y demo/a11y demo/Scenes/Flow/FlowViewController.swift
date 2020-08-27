//
//  FlowViewController.swift
//  a11y demo
//
//  Created by Robin Kanatzar on 8/21/20.
//  Copyright © 2020 Robin Kanatzar. All rights reserved.
//

import UIKit

class FlowViewController: UIViewController {

    @IBOutlet weak var coverImage: UIImageView!
    @IBOutlet weak var cityNameLabel: UILabel!
    @IBOutlet weak var thingsToSeeLabel: UILabel!
    @IBOutlet weak var eiffelTowerLabel: UILabel!
    @IBOutlet weak var louvreLabel: UILabel!
    @IBOutlet weak var notreDameLabel: UILabel!
    @IBOutlet weak var thingsToEatLabel: UILabel!
    @IBOutlet weak var baguetteLabel: UILabel!
    @IBOutlet weak var croissantsLabel: UILabel!
    @IBOutlet weak var macaronsLabel: UILabel!
    @IBOutlet weak var nextCityButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupView()
        setupAccessibility()
    }
    
    private func setupView() {
        self.title = "Flow"
    }

    private func setupAccessibility() {
        //self.accessibilityElements = [cityNameLabel, nextCityButton, thingsToSeeLabel, eiffelTowerLabel, louvreLabel, notreDameLabel, thingsToEatLabel, baguetteLabel, croissantsLabel, macaronsLabel]
        
        coverImage.isAccessibilityElement = false
        
        cityNameLabel.font = .preferredFont(forTextStyle: .body)
        cityNameLabel.adjustsFontForContentSizeCategory = true
        
        thingsToSeeLabel.font = .preferredFont(forTextStyle: .headline)
        thingsToSeeLabel.adjustsFontForContentSizeCategory = true
        thingsToSeeLabel.accessibilityTraits = .header
        
        eiffelTowerLabel.font = .preferredFont(forTextStyle: .body)
        eiffelTowerLabel.adjustsFontForContentSizeCategory = true
        
        louvreLabel.font = .preferredFont(forTextStyle: .body)
        louvreLabel.adjustsFontForContentSizeCategory = true
        
        notreDameLabel.font = .preferredFont(forTextStyle: .body)
        notreDameLabel.adjustsFontForContentSizeCategory = true
        
        thingsToEatLabel.font = .preferredFont(forTextStyle: .headline)
        thingsToEatLabel.adjustsFontForContentSizeCategory = true
        thingsToEatLabel.accessibilityTraits = .header
        
        baguetteLabel.font = .preferredFont(forTextStyle: .body)
        baguetteLabel.adjustsFontForContentSizeCategory = true
        
        croissantsLabel.font = .preferredFont(forTextStyle: .body)
        croissantsLabel.adjustsFontForContentSizeCategory = true
        
        macaronsLabel.font = .preferredFont(forTextStyle: .body)
        macaronsLabel.adjustsFontForContentSizeCategory = true
    }
    
}
