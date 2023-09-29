//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import UIKit

class ___VARIABLE_ModuleName___VC: UIViewController {
    var presenter: ___VARIABLE_ModuleName___ViewToPresenterProtocol?

    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
/// Protocolo para recibir datos del presenter.
extension ___VARIABLE_ModuleName___VC: ___VARIABLE_ModuleName___PresenterToViewProtocol {
}
