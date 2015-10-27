//
//  UITestTextViewDemoUITests.swift
//  UITestTextViewDemoUITests
//
//  Created by Evgenii on 27/10/2015.
//  Copyright © 2015 Marketplacer. All rights reserved.
//

import XCTest

class UITestTextViewDemoUITests: XCTestCase {
  
    
    func testExample() {
      continueAfterFailure = false
      let app = XCUIApplication()
      app.launch()
      
      let textView = app.textViews.elementBoundByIndex(0)
      textView.tap()
      textView.typeText("Hello world")
      XCTAssertEqual("Hello world", textView.value as? String)
    }
    
}
