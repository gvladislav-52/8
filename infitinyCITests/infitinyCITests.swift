//
//  infitinyCITests.swift
//  infitinyCITests
//
//  Created by Senla on 20.05.2025.
//

import XCTest
@testable import infitinyCI

final class infitinyCITests: XCTestCase {
    func testGreeting() {
            let view = ContentView()
            let result = view.greeting(name: "CI")
            XCTAssertEqual(result, "Hello, CI!")
        }
}
