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

import Foundation

protocol ___FILEBASENAMEASIDENTIFIER___ViewOutput: class {
    func viewIsReady()
}

protocol ___FILEBASENAMEASIDENTIFIER___ViewInput: class {
    var output: ___FILEBASENAMEASIDENTIFIER___ViewOutput? { get set }
    
    func setupInitialState()
}

protocol ___FILEBASENAMEASIDENTIFIER___RouterInput: class {
    var view: ___FILEBASENAMEASIDENTIFIER___ViewInput? { get set }
}

protocol ___FILEBASENAMEASIDENTIFIER___ModuleInput: class {
    var view: ___FILEBASENAMEASIDENTIFIER___ViewInput? { get set }
    var interactor: ___FILEBASENAMEASIDENTIFIER___InteractorInput? { get set }
    var router: ___FILEBASENAMEASIDENTIFIER___RouterInput? { get set }
}

protocol ___FILEBASENAMEASIDENTIFIER___InteractorOutput: class {
    
}

protocol ___FILEBASENAMEASIDENTIFIER___InteractorInput: class {
    var output: ___FILEBASENAMEASIDENTIFIER___InteractorOutput? { get set }
}