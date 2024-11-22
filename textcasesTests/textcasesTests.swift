//
//  textcasesTests.swift
//  textcasesTests
//
//  Created by Sohagia Yash on 11/22/24.
//

import XCTest
@testable import textcases



final class textcasesTests: XCTestCase {
    
    var obj : FizzBuzz?

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        obj = FizzBuzz()
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        obj = nil
    }

    func test_mul_three(){
        let result = obj?.check(a: 3)
        XCTAssertEqual(result, "Fizz")
    }
    
    func test_mul_five(){
        let result = obj?.check(a: 5)
        XCTAssertEqual(result, "Buzz")
    }
    
    func test_both_mul(){
        let result = obj?.check(a: 15)
        XCTAssertEqual(result, "FizzBuzz")
    }
    
    func test_not_match(){
        let result = obj?.check(a: 17)
        XCTAssertEqual(result, "17")
    }
   

}
