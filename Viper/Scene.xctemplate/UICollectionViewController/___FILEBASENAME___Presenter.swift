//___FILEHEADER___

import Foundation

protocol ___VARIABLE_sceneName___PresentationLogic {
//    func presentSomething()
}

protocol ___VARIABLE_sceneName___DataRequestLogic {
//    func fetchSomething()
}

class ___VARIABLE_sceneName___Presenter {
    private weak var viewController: ___VARIABLE_sceneName___DisplayLogic?
    private let router: ___VARIABLE_sceneName___RoutingLogic
    private let interactor: ___VARIABLE_sceneName___BusinessLogic

    init(viewController: ___VARIABLE_sceneName___DisplayLogic?, router: ___VARIABLE_sceneName___RoutingLogic, interactor: ___VARIABLE_sceneName___BusinessLogic) {
        self.viewController = viewController
        self.router = router
        self.interactor = interactor
    }
}

extension ___VARIABLE_sceneName___Presenter: ___VARIABLE_sceneName___DataRequestLogic {
//    func fetchSomething() {
//        interactor.doSomething()
//    }
}

extension ___VARIABLE_sceneName___Presenter: ___VARIABLE_sceneName___PresentationLogic {
//    func presentSomething() {
//        viewController?.displaySomething()
//    }
}
