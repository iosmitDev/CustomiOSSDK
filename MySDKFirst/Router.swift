//
//  Router.swift
//  Public  AwesomeSDK
//
//  Created by MiteshKumar Patel on 09/07/26.
//

import Foundation
import UIKit

final class Router {

    static let shared = Router()

    func home() -> UIViewController {

        HomeViewController()

    }

    func profile() -> UIViewController {

        ProfileViewController()

    }

    func settings() -> UIViewController {

        SettingsViewController()

    }

}
