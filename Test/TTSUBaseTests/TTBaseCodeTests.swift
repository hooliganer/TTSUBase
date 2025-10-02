import XCTest
@testable import TTBaseCode

final class TTBaseCodeTests: XCTestCase {
    func testHello() {
        XCTAssertEqual(MyClass().hello(), "Hello from TTBaseCode")
    }
}
