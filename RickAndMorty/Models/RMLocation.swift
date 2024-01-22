//
//  RMLocation.swift
//  RickAndMorty
//
//  Created by Erberk Yaman on 14.01.2024.
//

import Foundation

struct RMLocations: Codable {
    let id: Int
    let name: String
    let type: String
    let dimension: String
    let residents: [String],
    let url: String
    let created: Date
}


