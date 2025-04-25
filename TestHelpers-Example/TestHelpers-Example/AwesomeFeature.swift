//
//  AwesomeFeature.swift
//  TestHelpers-Example
//
//  Created by William Boles on 25/04/2025.
//

import Foundation
import Networking

struct AwesomeFeature {
    private let networkingService: NetworkingService
    
    // MARK:- Init
    
    init(networkingService: NetworkingService) {
        self.networkingService = networkingService
    }
    
    // MARK: - Awesomeness
    
    func gainAwesomeness(from url: URL) async {
        // Only for demonstration purpose
        
        _ = await networkingService.makeRequest(url: url)
    }
}
