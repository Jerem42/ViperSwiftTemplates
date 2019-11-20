//___FILEHEADER___

@testable import ___VARIABLE_moduleName___
import XCTest

class ___VARIABLE_sceneName___PresenterTests: XCTestCase {
    // MARK: Subject under test

    var presenter: ___VARIABLE_sceneName___Presenter!

    // MARK: Test lifecycle

    override func setUp() {
        super.setUp()
    }

    override func tearDown() {
        super.tearDown()
    }

    // MARK: Test doubles

    private class ___VARIABLE_sceneName___ViewControllerMock: ___VARIABLE_sceneName___DisplayLogic {

    }
    
    private class ___VARIABLE_sceneName___RouterMock: ___VARIABLE_sceneName___RoutingLogic {
        
    }
    
    private class ___VARIABLE_sceneName___InteractorMock: ___VARIABLE_sceneName___BusinessLogic {

    }

    // MARK: Tests

    func testSomething() {
        // Given
        let controllerMock = ___VARIABLE_sceneName___ViewControllerMock()
        let routerMock = ___VARIABLE_sceneName___RouterMock()
        let interactorMock = ___VARIABLE_sceneName___InteractorMock()
        
        presenter = ___VARIABLE_sceneName___Presenter(viewController: controllerMock, router: routerMock, interactor: interactorMock)
        
        // When
        
        // Then
    }
}
