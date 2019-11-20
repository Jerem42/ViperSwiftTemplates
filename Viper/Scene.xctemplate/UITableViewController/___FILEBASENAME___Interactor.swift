//___FILEHEADER___

import UIKit

protocol APIServiceProtocol {
//    func doSomeWork(completion: @escaping (() -> Void))
}

protocol ___VARIABLE_sceneName___BusinessLogic {
//    func doSomething()
}

class ___VARIABLE_sceneName___Interactor {
    weak var presenter: ___VARIABLE_sceneName___PresentationLogic?
    // Example to be changed
    private let apiService: APIServiceProtocol
    
    init(apiService: APIServiceProtocol) {
        self.apiService = apiService
    }
}

extension ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___BusinessLogic {
//    func doSomething() {
//        apiService.doSomeWork {
//            self.presenter.presentSomething()
//        }
//    }
}

struct APIService: APIServiceProtocol {
//    func doSomeWork(completion: @escaping (() -> Void)) {}
}
