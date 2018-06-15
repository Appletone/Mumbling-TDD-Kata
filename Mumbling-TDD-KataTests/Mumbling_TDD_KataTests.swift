//
//  Mumbling_TDD_KataTests.swift
//  Mumbling-TDD-KataTests
//
//  Created by 07423.louis.chang on 2018/6/15.
//  Copyright © 2018年 Louis Chang. All rights reserved.
//

import XCTest
@testable import Mumbling_TDD_Kata

class Mumbling_TDD_KataTests: XCTestCase {
    let vc = ViewController()
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testOneLowercaseLetter() {
        // Arrange
        let letter = "a"
        
        // Act
        let ret = vc.accum(letter)
        
        // Assert
        XCTAssertEqual("A", ret)
    }
    
    func testTwoLowercaseLetter() {
        // Arrange
        let letter = "ab"
        
        // Act
        let ret = vc.accum(letter)
        
        // Assert
        XCTAssertEqual("A-Bb", ret)
    }
    
    func testTwoLowercaseOneUppercaseLetter() {
        // Arrange
        let letter = "abC"
        
        // Act
        let ret = vc.accum(letter)
        
        // Assert
        XCTAssertEqual("A-Bb-Ccc", ret)
    }
    
    // MARK: - Test Case From Codewar
    func testCodewarTestCase1() {
        // Arrange
        let letter = "abcd"
        
        // Act
        let ret = vc.accum(letter)
        
        // Assert
        XCTAssertEqual("A-Bb-Ccc-Dddd", ret)
    }
    
    func testCodewarTestCase2() {
        // Arrange
        let letter = "RqaEzty"
        
        // Act
        let ret = vc.accum(letter)
        
        // Assert
        XCTAssertEqual("R-Qq-Aaa-Eeee-Zzzzz-Tttttt-Yyyyyyy", ret)
    }
    
    func testCodewarTestCase3() {
        // Arrange
        let letter = "cwAt"
        
        // Act
        let ret = vc.accum(letter)
        
        // Assert
        XCTAssertEqual("C-Ww-Aaa-Tttt", ret)
    }
    
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
