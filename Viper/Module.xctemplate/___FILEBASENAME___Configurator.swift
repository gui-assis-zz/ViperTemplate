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
    static func configure(view: ___FILEBASENAMEASIDENTIFIER___ViewProtocol) {
        let presenter = ___FILEBASENAMEASIDENTIFIER___Presenter()
        let interactor = ___FILEBASENAMEASIDENTIFIER___Interactor()
        let router = ___FILEBASENAMEASIDENTIFIER___Router()
        
        presenter.view = view
        presenter.router = router
        presenter.interactor = interactor
        interactor.output = presenter
        view.presenter = presenter
        router.view = view
    }
}
