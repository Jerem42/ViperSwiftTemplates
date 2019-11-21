//___FILEHEADER___

import Foundation
import UIKit

enum ___VARIABLE_sceneName___Scene {
    case `default`

    func configure() -> UIViewController? {
        switch self {
        case .`default`:
            return configure___VARIABLE_sceneName___()
        }
    }

    private func configure___VARIABLE_sceneName___() -> UIViewController? {
        // Setup
        let viewController = ___VARIABLE_sceneName___ViewController.storyboardInstance
        let interactor = ___VARIABLE_sceneName___Interactor(apiService: APIService())
        let presenter = ___VARIABLE_sceneName___Presenter(viewController: viewController, router: ___VARIABLE_sceneName___Router(viewController: viewController), interactor: interactor)
        
        viewController?.presenter = presenter
        interactor.presenter = presenter

        return viewController
    }
}
