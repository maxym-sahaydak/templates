//___FILEHEADER___

protocol ___VARIABLE_productName:identifier___VMProtocol {

}

protocol ___VARIABLE_productName:identifier___VMDelegate: class {

}

class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName:identifier___VMProtocol {

    weak var delegate: ___VARIABLE_productName:identifier___VMDelegate?

    init(withDelegate delegate: ___VARIABLE_productName:identifier___VMDelegate) {
        self.delegate = delegate
    }

    //MARK: - ___VARIABLE_productName:identifier___VMProtocol
}
