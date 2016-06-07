//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  VIPER Template: https://github.com/gui-assis/ViperTemplate
//  Authors:
//    - Guilherme Assis http://github.com/gui-assis
//    - Alan Lira http://github.com/alanmlira

import UIKit

class ___FILEBASENAMEASIDENTIFIER___ModuleConfigurator {

    static func configure(viewController: ___FILEBASENAMEASIDENTIFIER___ViewController) {

        let router = ___FILEBASENAMEASIDENTIFIER___Router()

        let presenter = ___FILEBASENAMEASIDENTIFIER___Presenter()
        presenter.view = viewController
        presenter.router = router

        let interactor = ___FILEBASENAMEASIDENTIFIER___Interactor()
        interactor.output = presenter

        presenter.interactor = interactor
        viewController.output = presenter
    }

}
