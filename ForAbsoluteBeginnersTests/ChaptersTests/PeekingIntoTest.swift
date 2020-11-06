//
//  PeekingIntoTest.swift
//  ForAbsoluteBeginnersTests
//
//  Created by Ramill Ibragimov on 06.11.2020.
//

import XCTest
@testable import ForAbsoluteBeginners

class PeekingIntoTest: XCTestCase {
    
    let pi = PeekingInto()
    
    func testAdd() throws {
        
        let res1 = pi.add(num1: 3, num2: 2)
        let res2 = pi.add(num1: 1.3, num2: 2.3)
        
        XCTAssertEqual(res1, 5)
        XCTAssertEqual(res2, 3.5999999999999996)
        
        XCTAssertEqual("\(type(of: res1))", "Int")
        XCTAssertEqual("\(type(of: res2))", "Double")
    }
    
    func testSquare() throws {
        XCTAssertEqual(pi.square(of: 2), 4)
        XCTAssertEqual(pi.square(of: 0), 0)
        XCTAssertEqual(pi.square(of: -3), 9)
    }

}
