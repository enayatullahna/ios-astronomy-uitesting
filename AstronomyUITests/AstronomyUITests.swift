//
//  AstronomyUITests.swift
//  AstronomyUITests
//
//  Created by Enayatullah Naseri on 8/15/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import XCTest

class AstronomyUITests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.

        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false

        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        XCUIApplication().launch()

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }

    func testExample() {
        
        
        let sol0NavigationBar = XCUIApplication().navigationBars["Sol 0"]
        let photoscollectionviewcontrollerNextsolbuttonButton = sol0NavigationBar/*@START_MENU_TOKEN@*/.buttons["PhotosCollectionViewController.NextSolButton"]/*[[".buttons[\">\"]",".buttons[\"PhotosCollectionViewController.NextSolButton\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
        photoscollectionviewcontrollerNextsolbuttonButton.tap()
        photoscollectionviewcontrollerNextsolbuttonButton.tap()
        
        let photoscollectionviewcontrollerPrevioussolbuttonButton = sol0NavigationBar/*@START_MENU_TOKEN@*/.buttons["PhotosCollectionViewController.PreviousSolButton"]/*[[".buttons[\"<\"]",".buttons[\"PhotosCollectionViewController.PreviousSolButton\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
        photoscollectionviewcontrollerPrevioussolbuttonButton.tap()
        photoscollectionviewcontrollerPrevioussolbuttonButton.tap()
        photoscollectionviewcontrollerPrevioussolbuttonButton.tap()
        
        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

}
