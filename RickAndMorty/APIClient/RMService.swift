//
//  RMService.swift
//  RickAndMorty
//
//  Created by Erberk Yaman on 21.01.2024.
//

import Foundation

/// Primary API service object to get Rick and Morty data
final class RMService {
    /// Shared singleton instance
    static let shared = RMService()
    
    /// Privatized constructor
    private init() {}
    
    /// Send Rick and Morty API Call
    /// - Parameters:
    ///   - request: Request instance
    ///   - completin: Callback with data or error
    public func execute(_ request: RMService, completin: @escaping () -> Void) {
        
    }
}
