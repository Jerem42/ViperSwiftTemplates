//___FILEHEADER___

@testable import ___VARIABLE_moduleName___
import XCTest

class ___VARIABLE_sceneName___InteractorTests: XCTestCase {
    // MARK: Subject under test

    var interactor: ___VARIABLE_sceneName___Interactor!

    // MARK: Test lifecycle

    override func setUp() {
        super.setUp()
    }

    override func tearDown() {
        super.tearDown()
    }

    // MARK: Test mock
    
//    private class APIServiceMock: APIServiceProtocol {
//    }

    private class ___VARIABLE_sceneName___PresenterMock: ___VARIABLE_sceneName___PresentationLogic {

    }

    // MARK: Tests

    func testSomething() {
        // Given
        let presenterMock = ___VARIABLE_sceneName___PresenterMock()
        
//        interactor = ___VARIABLE_sceneName___Interactor(apiService: APIServiceMock())
//        interactor.presenter = presenterMock
        
        // When
        
        // Then
    }
}
