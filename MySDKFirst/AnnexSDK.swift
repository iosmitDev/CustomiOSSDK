//
//  AnnexSDK.swift
//  MySDKFirst
//
//  Created by MiteshKumar Patel on 09/07/26.
//

import Foundation
import UIKit

public final class AnnexSDK {

    public static let shared = AnnexSDK()

    private init() {}

    public func initialize() {

        SDKManager.shared.setup()

    }

    public func homeViewController() -> UIViewController {

        Router.shared.home()

    }

    public func profileViewController() -> UIViewController {

        Router.shared.profile()

    }

    public func settingsViewController() -> UIViewController {

        Router.shared.settings()

    }

}
