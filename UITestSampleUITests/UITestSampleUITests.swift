//
//  UITestSampleUITests.swift
//  UITestSampleUITests
//
//  Created by kitajima on 2020/03/03.
//  Copyright © 2020 com.kitajima.uitest. All rights reserved.
//

import XCTest

class UITestSampleUITests: XCTestCase {

    let app = XCUIApplication()

    override func setUp() {
        continueAfterFailure = false
        XCUIApplication().launch()
    }

    func testExample() {

        sleep(5)

    }

}
