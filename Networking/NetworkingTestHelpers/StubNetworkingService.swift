//
//  StubNetworkingService.swift
//  NetworkingTestHelpers
//
//  Created by William Boles on 25/04/2025.
//

import Foundation
import Networking

public class StubNetworkingService: NetworkingService {
    public enum Event: Equatable {
        case makeRequestCalled(URL)
    }

    private(set) public var events = [Event]()

    public var dataToBeReturned: Data?

    public init() { }

    public func makeRequest(url: URL) async -> Data? {
        events.append(.makeRequestCalled(url))

        return dataToBeReturned
    }
}
