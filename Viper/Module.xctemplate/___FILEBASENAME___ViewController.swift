//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

import UIKit

class ___FILEBASENAMEASIDENTIFIER___ViewController: UIViewController, ___FILEBASENAMEASIDENTIFIER___ViewProtocol {

    var presenter: ___FILEBASENAMEASIDENTIFIER___PresenterProtocol?

    // MARK: Life cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        presenter?.viewIsReady()
    }


    // MARK: ___FILEBASENAMEASIDENTIFIER___ViewInput
    func setupInitialState() {
    }
}
