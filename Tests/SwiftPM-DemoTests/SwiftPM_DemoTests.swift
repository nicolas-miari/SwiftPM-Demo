import XCTest
@testable import SwiftPM_Demo

final class SwiftPM_DemoTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SwiftPM_Demo().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
