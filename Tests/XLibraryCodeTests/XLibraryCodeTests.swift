import XCTest
@testable import XLibraryCode

final class XLibraryCodeTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(XLibraryCode().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
