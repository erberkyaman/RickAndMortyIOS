//
//  ViewController.swift
//  RickAndMorty
//
//  Created by Erberk Yaman on 14.01.2024.
//

import UIKit

/// Controller to house and root tab controllers
final class RMTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setUpTabs()
    }

    private func setUpTabs() {
        let charactersVC = RMCharacterViewController()
        let episodesVC = RMEpisodeViewController()
        let locationsVC = RMLocationViewController()
        let settingsVC = RMSettingsViewController()
        
        charactersVC.navigationItem.largeTitleDisplayMode = .always
        episodesVC.navigationItem.largeTitleDisplayMode = .always
        locationsVC.navigationItem.largeTitleDisplayMode = .always
        settingsVC.navigationItem.largeTitleDisplayMode = .always
        
        let nav1 = UINavigationController(rootViewController: charactersVC)
        let nav2 = UINavigationController(rootViewController: episodesVC)
        let nav3 = UINavigationController(rootViewController: locationsVC)
        let nav4 = UINavigationController(rootViewController: settingsVC)
        
        nav1.tabBarItem = UITabBarItem(title: "Characteres", image: UIImage(systemName: "person"), tag: 1)
        nav2.tabBarItem = UITabBarItem(title: "Episodes", image: UIImage(systemName: "tv"), tag: 2)
        nav3.tabBarItem = UITabBarItem(title: "Locations", image: UIImage(systemName: "globe") , tag: 3)
        nav4.tabBarItem = UITabBarItem(title: "Settings", image: UIImage(systemName: "gear"), tag: 4)
        
        for nav in [nav1, nav2, nav3, nav4] {
            nav.navigationBar.prefersLargeTitles = true
        }
        
        setViewControllers([nav1, nav2, nav3, nav4], animated: true)
    }

}

