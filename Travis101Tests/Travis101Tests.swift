//
//  Travis101Tests.swift
//  Travis101Tests
//
//  Created by muzna on 2020/09/11.
//  Copyright © 2020 eddie. All rights reserved.
//

import XCTest
@testable import Travis101

class Travis101Tests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        let zero = 0
        XCTAssert(zero == 0, "zero is 0")
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
