//
//  AwesomeFeatureTests.swift
//  TestHelpers-ExampleTests
//
//  Created by William Boles on 25/04/2025.
//

import Testing
import Foundation
import NetworkingTestHelpers

@testable import TestHelpers_Example

struct AwesomeFeatureTests {
    
    // MARK: - Tests

    @Test("Given gainAwesomeness is called, then networking service is called with the passed in URL")
    func checkNetworkRequestIsMade() async {
        let networkingService = StubNetworkingService()
        let url = URL(string: "https://example.com")!
        let sut = AwesomeFeature(networkingService: networkingService)

        await sut.gainAwesomeness(from: url)

        #expect(networkingService.events == [.makeRequestCalled(url)])
    }
}
