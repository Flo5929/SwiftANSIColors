import XCTest
@testable import SwiftANSIColors

final class SwiftANSIColorsTests: XCTestCase {

	// MARK: - Color code

	func testANSIColorsDefault() {
		XCTAssertEqual(ANSIColors.default.rawValue, "\u{001B}[0;0m")
	}

	func testANSIColorsBlack() {
		XCTAssertEqual(ANSIColors.black.rawValue, "\u{001B}[0;30m")
	}

	func testANSIColorsRed() {
		XCTAssertEqual(ANSIColors.red.rawValue, "\u{001B}[0;31m")
	}

	func testANSIColorsGreen() {
		XCTAssertEqual(ANSIColors.green.rawValue, "\u{001B}[0;32m")
	}

	func testANSIColorsYellow() {
		XCTAssertEqual(ANSIColors.yellow.rawValue, "\u{001B}[0;33m")
	}

	func testANSIColorsBlue() {
		XCTAssertEqual(ANSIColors.blue.rawValue, "\u{001B}[0;34m")
	}

	func testANSIColorsMagenta() {
		XCTAssertEqual(ANSIColors.magenta.rawValue, "\u{001B}[0;35m")
	}

	func testANSIColorsCyan() {
		XCTAssertEqual(ANSIColors.cyan.rawValue, "\u{001B}[0;36m")
	}

	func testANSIColorsWhite() {
		XCTAssertEqual(ANSIColors.white.rawValue, "\u{001B}[0;37m")
	}

	// MARK: - Color name

	func testANSIColorsDefaultName() {
		XCTAssertEqual(ANSIColors.default.name(), "Default")
	}

	func testANSIColorsBlackName() {
		XCTAssertEqual(ANSIColors.black.name(), "Black")
	}

	func testANSIColorsRedName() {
		XCTAssertEqual(ANSIColors.red.name(), "Red")
	}

	func testANSIColorsGreenName() {
		XCTAssertEqual(ANSIColors.green.name(), "Green")
	}

	func testANSIColorsYellowName() {
		XCTAssertEqual(ANSIColors.yellow.name(), "Yellow")
	}

	func testANSIColorsBlueName() {
		XCTAssertEqual(ANSIColors.blue.name(), "Blue")
	}

	func testANSIColorsMagentaName() {
		XCTAssertEqual(ANSIColors.magenta.name(), "Magenta")
	}

	func testANSIColorsCyanName() {
		XCTAssertEqual(ANSIColors.cyan.name(), "Cyan")
	}

	func testANSIColorsWhiteName() {
		XCTAssertEqual(ANSIColors.white.name(), "White")
	}

    static var allTests = [
		("testANSIColorsDefault", testANSIColorsDefault),
		("testANSIColorsBlack", testANSIColorsBlack),
		("testANSIColorsRed", testANSIColorsRed),
		("testANSIColorsGreen", testANSIColorsGreen),
		("testANSIColorsYellow", testANSIColorsYellow),
		("testANSIColorsBlue", testANSIColorsBlue),
		("testANSIColorsMagenta", testANSIColorsMagenta),
		("testANSIColorsCyan", testANSIColorsCyan),
		("testANSIColorsWhite", testANSIColorsWhite),
		("testANSIColorsDefaultName", testANSIColorsDefaultName),
		("testANSIColorsBlackName", testANSIColorsBlackName),
		("testANSIColorsRedName", testANSIColorsRedName),
		("testANSIColorsGreenName", testANSIColorsGreenName),
		("testANSIColorsYellowName", testANSIColorsYellowName),
		("testANSIColorsBlueName", testANSIColorsBlueName),
		("testANSIColorsMagentaName", testANSIColorsMagentaName),
		("testANSIColorsCyanName", testANSIColorsCyanName),
		("testANSIColorsWhiteName", testANSIColorsWhiteName),
    ]
}
