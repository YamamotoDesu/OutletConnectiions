//
//  OutletConnectionsViewControllerTests.swift
//  OutletConnectiionsTests
//
//  Created by 山本響 on 2022/07/24.
//

@testable import OutletConnectiions
import XCTest

class OutletConnectionsViewControllerTests: XCTestCase {

//    func test_zero() {
//        XCTFail("Test not yet implemented")
//    }
    
    func test_outlets_shouldBeConnected() {
        let sut = OutletConnetionsViewController()
        
        sut.loadViewIfNeeded()
        
        XCTAssertNotNil(sut.label, "label")
        XCTAssertNotNil(sut.button, "button")
    }

}
