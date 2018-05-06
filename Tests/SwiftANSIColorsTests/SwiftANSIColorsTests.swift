import XCTest
@testable import SwiftANSIColors

final class SwiftANSIColorsTests: XCTestCase {

	// MARK: - Color code

	func testANSIColors() {
		XCTAssertEqual(ANSIColors.default.rawValue, "\u{001B}[0;0m")
		XCTAssertEqual(ANSIColors.black.rawValue, "\u{001B}[0;30m")
		XCTAssertEqual(ANSIColors.red.rawValue, "\u{001B}[0;31m")
		XCTAssertEqual(ANSIColors.green.rawValue, "\u{001B}[0;32m")
		XCTAssertEqual(ANSIColors.yellow.rawValue, "\u{001B}[0;33m")
		XCTAssertEqual(ANSIColors.blue.rawValue, "\u{001B}[0;34m")
		XCTAssertEqual(ANSIColors.magenta.rawValue, "\u{001B}[0;35m")
		XCTAssertEqual(ANSIColors.cyan.rawValue, "\u{001B}[0;36m")
		XCTAssertEqual(ANSIColors.white.rawValue, "\u{001B}[0;37m")
	}

	// MARK: - Color name

	func testANSIColorsName() {
		XCTAssertEqual(ANSIColors.default.name(), "Default")
		XCTAssertEqual(ANSIColors.black.name(), "Black")
		XCTAssertEqual(ANSIColors.red.name(), "Red")
		XCTAssertEqual(ANSIColors.green.name(), "Green")
		XCTAssertEqual(ANSIColors.yellow.name(), "Yellow")
		XCTAssertEqual(ANSIColors.blue.name(), "Blue")
		XCTAssertEqual(ANSIColors.magenta.name(), "Magenta")
		XCTAssertEqual(ANSIColors.cyan.name(), "Cyan")
		XCTAssertEqual(ANSIColors.white.name(), "White")
	}

    static var allTests = [
		("testANSIColors", testANSIColors),
		("testANSIColorsName", testANSIColorsName),
    ]
}
