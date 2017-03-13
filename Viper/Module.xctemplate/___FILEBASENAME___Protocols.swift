//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___ViewProtocol: class {
    var presenter: ___FILEBASENAMEASIDENTIFIER___PresenterProtocol? { get set }
    
    func setupInitialState()
}

protocol ___FILEBASENAMEASIDENTIFIER___PresenterProtocol: class {
    var view: ___FILEBASENAMEASIDENTIFIER___ViewProtocol? { get set }
    var interactor: ___FILEBASENAMEASIDENTIFIER___InteractorProtocol? { get set }
    var router: ___FILEBASENAMEASIDENTIFIER___RouterProtocol? { get set }
    
    func viewIsReady()
}

protocol ___FILEBASENAMEASIDENTIFIER___InteractorProtocol: class {
    var output: ___FILEBASENAMEASIDENTIFIER___InteractorOutput? { get set }
}

protocol ___FILEBASENAMEASIDENTIFIER___InteractorOutput: class {
    
}

protocol ___FILEBASENAMEASIDENTIFIER___RouterProtocol: class {
	var navigationController: UINavigationController? { get set }
    static func push___FILEBASENAMEASIDENTIFIER___Screen(navigationController: UINavigationController)
    static func show___FILEBASENAMEASIDENTIFIER___Screen(window: UIWindow)
}