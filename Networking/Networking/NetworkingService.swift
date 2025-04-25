//
//  NetworkingService.swift
//  Networking
//
//  Created by William Boles on 25/04/2025.
//

import Foundation

public protocol NetworkingService {
    func makeRequest(url: URL) async -> Data?
}

public class DefaultNetworkingService: NetworkingService {
    
    // MARK: - Request
    
    public func makeRequest(url: URL) async -> Data? {
        // Only for demonstration purpose
        
        return nil
    }
}
