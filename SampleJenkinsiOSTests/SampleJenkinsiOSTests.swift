//
//  SampleJenkinsiOSTests.swift
//  SampleJenkinsiOSTests
//
//  Created by ilink on 5/12/16.
//  Copyright © 2016 R V. All rights reserved.
//

import XCTest
@testable import SampleJenkinsiOS

class SampleJenkinsiOSTests: XCTestCase {

    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        let x = 2
        let y = 3
        XCTAssert((x + y ) == 5)
    }

    /*
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }
    */
}
