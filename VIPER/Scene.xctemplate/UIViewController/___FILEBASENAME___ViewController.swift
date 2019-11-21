//___FILEHEADER___

import UIKit

protocol ___VARIABLE_sceneName___DisplayLogic: AnyObject {
//    func displaySomething(viewModel: ___VARIABLE_sceneName___.Something.ViewModel)
}

class ___VARIABLE_sceneName___ViewController: UIViewController {
    var presenter: ___VARIABLE_sceneName___DataRequestLogic?

    // MARK: View lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
//        doSomething()
    }

    // MARK: Do something

//    func doSomething() {
//        presenter?.fetchSomething()
//    }
}

extension ___VARIABLE_sceneName___ViewController: ___VARIABLE_sceneName___DisplayLogic {
//    func displaySomething(viewModel: ___VARIABLE_sceneName___.Something.ViewModel) {
//
//    }
}

extension ___VARIABLE_sceneName___ViewController: StoryboardInstantiable {
    static var storyboardName: String {
        return "___VARIABLE_sceneName___"
    }
}
