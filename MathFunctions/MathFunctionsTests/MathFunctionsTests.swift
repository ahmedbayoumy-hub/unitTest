//
//  MathFunctionsTests.swift
//  MathFunctionsTests
//
//  Created by Consultant on 1/4/23.
//

import XCTest
@testable import MathFunctions

final class MathFunctionsTests: XCTestCase {
    
    

    func testAddOperation() {
        
        let math = MathOperations()
        let result = math.addNumbers(x: 3, y: 4)
        XCTAssertEqual(result, 7)
    }
    
    func testSubtractOperation() {
        
        let math = MathOperations()
        let result = math.subtractNumbers(x: 5, y: 4)
        XCTAssertEqual(result, 1)
    }
    
    func testMultiplyOperation() {
        
        let math = MathOperations()
        let result = math.multiplyNumbers(x: 3, y: 4)
        XCTAssertEqual(result, 12)
    }
    
    func testDivideOperation() {
        
        let math = MathOperations()
        let result = math.divideNumbers(x: 8, y: 2)
        XCTAssertEqual(result, 4)
    }

}
