//
//  MainCoordinator.swift
//  CoordinatorTest
//
//  Created by Harshal Wani on 11/11/19.
//  Copyright © 2019 Harshal Wani. All rights reserved.
//

import Foundation
import UIKit

class MainCoordinator: Coordinator {
    var childCoordinator = [Coordinator]()
    
    var navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
        
    }
    func start() {
        let vc = ViewController.instantiate()
        navigationController.pushViewController(vc, animated: false)
        navigationController.title = "Home"
        navigationController.navigationBar.prefersLargeTitles = true  // 4

    }
    
    
}
