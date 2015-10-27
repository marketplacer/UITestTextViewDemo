import XCTest

class UITestTextViewDemoUITests: XCTestCase {
  func testExample() {
    continueAfterFailure = false
    let app = XCUIApplication()
    app.launch()
    
    let textField = app.textFields.elementBoundByIndex(0)
    textField.tap()
    //textField.typeText("hello")
    
    XCTAssertEqual(1, app.textViews.count)
    
    let textView = app.textViews.elementBoundByIndex(0)
    textView.tap()
    textView.tap()
    sleep(3)
    textView.typeText("Hello world")
  }
}
