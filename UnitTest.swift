//
//  UnitTest.swift
//  IOS SNIPPETS
//
//  Created by Gaspar Dolcemascolo

import XCTest
         
@testable import Bankey
         
class Test: XCTestCase {
    var vc: ViewController!
         
    override func setUp() {
        super.setUp()
        vc = ViewController()
        vc.loadViewIfNeeded()
    }
         
    func testShouldBeVisible() throws {
        let isViewLoaded = vc.isViewLoaded
        XCTAssertTrue(isViewLoaded)
    }
}