//
//  UITestSampleUITests.swift
//  UITestSampleUITests
//
//  Created by kitajima on 2020/03/03.
//  Copyright © 2020 com.kitajima.uitest. All rights reserved.
//

import XCTest
import YMTGetDeviceName

class UITestSampleUITests: XCTestCase {

    let app = XCUIApplication()

    override func setUp() {
        continueAfterFailure = false
        XCUIApplication().launch()
    }

    func testExample() {

        let x1 = UIDevice().userInterfaceIdiom             //iPhone
        let x2 = UIDevice().localizedModel    //iPhone
        let x3 = UIDevice().name              //-12.4.8
        let x4 = UIDevice().systemVersion     //12.4
        let x5 = UIDevice().systemName        //iOS

        let x7 = YMTGetDeviceName.share.getDeviceName()

        XCTFail("たんまつじょうほう: \(x7)\n\(x1)\n\(x2)\n\(x3)\n\(x4)\n\(x5)")//iPhone iPhone iPhone 12.0 iOS
        sleep(5)

    }

}
