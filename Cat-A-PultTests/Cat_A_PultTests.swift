//
//  Cat_A_PultTests.swift
//  Cat-A-PultTests
//
//  Created by Karg, Maria on 4/22/19.
//  Copyright © 2019 Karg, Maria. All rights reserved.
//

import XCTest
@testable import Cat_A_Pult

class Cat_A_PultTests: XCTestCase {

    var myViewController = UIViewController()
    var myButton = UIButton()
    
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testStart_to_Levels() {
        let fakeFrame =
            CGRect(x: 0, y: 0, width: 50, height: 50)
        let fakeUILabel = UILabel(frame:fakeFrame)
        myViewController.Display = fakeUILabel
        myViewController.viewDidLoad()
        XCTAssertEqual(fakeUILabel.text, "0.0")
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
