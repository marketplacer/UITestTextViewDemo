import XCTest

class UITestTextViewDemoUITests: XCTestCase {
  func testExample() {
    continueAfterFailure = false
    let app = XCUIApplication()
    app.launch()
    
    let textView = app.textViews.elementBoundByIndex(0)
    textView.tap()
    textView.typeText("Hello world")
  }
}
