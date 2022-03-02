import XCTest

final class MyLibraryTests: XCTestCase {
    func testClickMeButton(app: XCUIApplication){
        app.buttons["Click me"].tap()
        app.buttons["OK"].tap()
    }
}
