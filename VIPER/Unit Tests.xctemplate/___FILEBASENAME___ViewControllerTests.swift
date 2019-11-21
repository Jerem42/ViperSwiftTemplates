//___FILEHEADER___

@testable import ___VARIABLE_moduleName___
import XCTest

class ___VARIABLE_sceneName___ViewControllerTests: XCTestCase {
    // MARK: Subject under test

    var controller: ___VARIABLE_sceneName___ViewController!
    var window: UIWindow!

    // MARK: Test lifecycle

    override func setUp() {
        super.setUp()
        window = UIWindow()
        setupViewController()
    }

    override func tearDown() {
        window = nil
        super.tearDown()
    }

    // MARK: Test setup

    func setupViewController() {
        guard let controller = ___VARIABLE_sceneName___ViewController.storyboardInstance else {
            return
        }
        self.controller = controller
    }

    // Used to call viewDidLoad + set all IBOutlets from Storyboard
    private func loadView() {
        window.addSubview(controller.view)
    }

    // MARK: Test doubles

    private class ___VARIABLE_sceneName___PresenterMock: ___VARIABLE_sceneName___DataRequestLogic {

    }

    // MARK: Tests

    func testSomething() {
        // Given
        let mock = ___VARIABLE_sceneName___PresenterMock()
        controller.presenter = mock

        // When
        
        // Then
    }
}
