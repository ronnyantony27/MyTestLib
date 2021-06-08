//
//  MyTestLibTests.swift
//  MyTestLibTests
//
//  Created by Ronny Antony on 07/06/21.
//

import XCTest
@testable import MyTestLib

class MyTestLibTests: XCTestCase {
    
    var myTestLib: MyTestLib!
    
    override func setUp() {
        myTestLib = MyTestLib()
    }
    
    func testAdd() {
        XCTAssertEqual(myTestLib.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(myTestLib.sub(a: 2, b: 1), 1)
    }
}
