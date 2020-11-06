//
//  UserDataTest.swift
//  ForAbsoluteBeginnersTests
//
//  Created by Ramill Ibragimov on 06.11.2020.
//

import XCTest
@testable import ForAbsoluteBeginners

class UserDataTest: XCTestCase {
    
    func testUserCapitalisedPropertyWrapper() throws {
        
        let ud = UserData()
        XCTAssertEqual(ud.user.firstName, "Johnny")
        XCTAssertEqual(ud.user.lastName, "Ive")
    }
    
    func testIt() throws {
        
        let user = User(firstName: "steve", lastName: "jobs")
        XCTAssertEqual(user.firstName, "Steve")
        XCTAssertEqual(user.lastName, "Jobs")
    }
}
