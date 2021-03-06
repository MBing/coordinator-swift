//
//  Coordinator.swift
//  Coordinators
//
//  Created by Martin Demiddel on 27.03.19.
//  Copyright © 2019 Martin Bing. All rights reserved.
//

import UIKit

protocol Coordinator {
    var childCoordinators: [Coordinator] {get set}
    var navigationController: UINavigationController {get set}
    
    func start()
}
