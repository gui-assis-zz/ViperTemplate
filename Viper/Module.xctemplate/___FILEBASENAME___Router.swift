//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

import UIKit

class ___FILEBASENAMEASIDENTIFIER___Router: ___FILEBASENAMEASIDENTIFIER___RouterProtocol {
    var navigationController: UINavigationController?

    static func push___FILEBASENAMEASIDENTIFIER___Screen(navigationController: UINavigationController) {
    	let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let viewController = storyboard.instantiateViewController(withIdentifier: "___FILEBASENAMEASIDENTIFIER___ViewController") as! ___FILEBASENAMEASIDENTIFIER___ViewController
        let presenter = ___FILEBASENAMEASIDENTIFIER___Presenter()
        let router = ___FILEBASENAMEASIDENTIFIER___Router()
        let interactor = ___FILEBASENAMEASIDENTIFIER___Interactor()
        
        viewController.presenter = presenter
        presenter.view = viewController
        presenter.router = router
        presenter.interactor = interactor
        interactor.output = presenter
        router.navigationController = navigationController
        
        navigationController.pushViewController(viewController, animated: true)
    }

    static func show___FILEBASENAMEASIDENTIFIER___Screen(window: UIWindow) {

    	let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let viewController = storyboard.instantiateViewController(withIdentifier: "___FILEBASENAMEASIDENTIFIER___ViewController") as! ___FILEBASENAMEASIDENTIFIER___ViewController
        let presenter = ___FILEBASENAMEASIDENTIFIER___Presenter()
        let router = ___FILEBASENAMEASIDENTIFIER___Router()
        let interactor = ___FILEBASENAMEASIDENTIFIER___Interactor()
        let navigationController = UINavigationController(rootViewController: viewController)
        
        presenter.view = viewController
        presenter.interactor = interactor
        presenter.router = router
        interactor.output = presenter
        viewController.presenter = presenter
        router.navigationController = navigationController
        
        window.rootViewController = navigationController
        window.makeKeyAndVisible()
    }
}
    