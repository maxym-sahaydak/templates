//___FILEHEADER___

import UIKit

class ___FILEBASENAMEASIDENTIFIER___: UIViewController {

    //MARK: - Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    //MAKR: - Module cores
    
    private(set) lazy var viewModel: ___VARIABLE_productName:identifier___VM = {
        return ___VARIABLE_productName:identifier___VM(withDelegate: self)
    }()
    private lazy var router: ___VARIABLE_productName:identifier___Router = {
        return ___VARIABLE_productName:identifier___Router(withVC: self)
    }()
}


//MARK: - ___VARIABLE_productName:identifier___VMDelegate

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName:identifier___VMDelegate {

}
