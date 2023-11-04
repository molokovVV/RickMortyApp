//
//  ViewController.swift
//  RickMortyApp
//
//  Created by Виталик Молоков on 04.11.2023.
//

import UIKit

final class RMTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupTabs()
    }
    
    private func setupTabs() {
        let charctersVC = RMCharacterViewController()
        let locationsVC = RMLocaionViewController()
        let episodesVC = RMEpisodeViewController()
        let settingsVC = RMSettingsViewController()
        
        let nav1 = UINavigationController(rootViewController: charctersVC)
        let nav2 = UINavigationController(rootViewController: locationsVC)
        let nav3 = UINavigationController(rootViewController: episodesVC)
        let nav4 = UINavigationController(rootViewController: settingsVC)
        
        setViewControllers([nav1, 
                            nav2, 
                            nav3, 
                            nav4], 
                           animated: true)
    }
}

