//
//  RMCharacter.swift
//  RickAndMorty
//
//  Created by Erberk Yaman on 14.01.2024.
//

import Foundation

struct RMCharacters: Codable {
    
    let id: Int
    let name: String
    let status: RMCharacterStatus
    let species: String
    let type: String
    let gender: RMCharacterGender
    let origin: RMOrigin
    let location: RMSingleLocation
    let image: String
    let episode: [String]
    let url: String
    let created: Date
    
}


