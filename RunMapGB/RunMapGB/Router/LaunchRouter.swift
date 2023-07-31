//
//  LaunchRouter.swift
//  RunMapGB
//
//  Created by Irina on 31.07.2023.
//

import Foundation
import UIKit

class LaunchRouter: Router {
    init(viewController: UIViewController) {
        super.init(controller: viewController)
    }
    
    func toMapViewController() {
        perform(segue: "show")
    }
}
