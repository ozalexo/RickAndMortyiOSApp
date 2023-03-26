//
//  RMLocation.swift
//  RickAndMorty
//
//  Created by Alexey Ozerov on 26.03.2023.
//

import Foundation

struct RMLocation: Codable {
    let id: Int
    let name: String
    let type: String
    let dimension: String
    let residents: [String]
    let url: String
    let created: String
}
