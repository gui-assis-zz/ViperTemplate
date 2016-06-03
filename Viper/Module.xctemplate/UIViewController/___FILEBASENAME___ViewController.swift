//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  Authors: 
//    - Guilherme Assis http://github.com/gui-assis 
//    - Alan Lira http://github.com/alanmlira

import UIKit

class ___FILEBASENAMEASIDENTIFIER___ViewController: UIViewController, ___FILEBASENAMEASIDENTIFIER___ViewInput {

    var output: ___FILEBASENAMEASIDENTIFIER___ViewOutput?

    // MARK: Life cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        ___FILEBASENAMEASIDENTIFIER___ModuleConfigurator.configure(self)
        output!.viewIsReady()
    }


    // MARK: ___FILEBASENAMEASIDENTIFIER___ViewInput
    func setupInitialState() {
    }
}
