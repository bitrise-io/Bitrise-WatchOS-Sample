//
//  Bitrise_Watch_Sample_WatchKit_AppUITestsLaunchTests.swift
//  Bitrise Watch Sample WatchKit AppUITests
//
//  Created by Damien Murphy on 12/22/21.
//

import XCTest

class Bitrise_Watch_Sample_WatchKit_AppUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
