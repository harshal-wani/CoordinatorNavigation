//
//  Coordinator.swift
//  CoordinatorTest
//
//  Created by Harshal Wani on 11/11/19.
//  Copyright © 2019 Harshal Wani. All rights reserved.
//
import Foundation
import UIKit

protocol Coordinator {
    var childCoordinator: [Coordinator] {get set}
    var navigationController: UINavigationController {get set}
    
    func start()
}

