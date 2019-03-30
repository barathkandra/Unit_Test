//
//  TaskTests.swift
//  TaskTests
//
//  Created by Bharath on 28/03/19.
//  Copyright © 2019 Bharath. All rights reserved.
//

import XCTest

@testable import Task

class TaskTests: XCTestCase {

    
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testValidEmail() {
        let testSuccess = "bharathkandra@gmail.com"
        XCTAssertTrue(testSuccess.isValidEmail())
    }
    
    func testValidFailure() {
        let testFailure = "b"
        XCTAssertTrue(testFailure.isValidEmail())
    }
}
