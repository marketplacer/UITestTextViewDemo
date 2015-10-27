import XCTest

class UITestTextViewDemoUITests: XCTestCase {
  func testExample() {
    continueAfterFailure = false
    let app = XCUIApplication()
    app.launch()
    
    let textField = app.textFields.elementBoundByIndex(0)
    textField.tap()
    textField.typeText("hello")
    
//    let textView = app.textViews["My text view"]
//    textView.tap()
//    textView.typeText("Hello world")
  }
}
