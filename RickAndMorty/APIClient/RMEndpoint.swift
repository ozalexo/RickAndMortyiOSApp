//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Alexey Ozerov on 27.03.2023.
//

import Foundation

/// Represents unique API endpoint for Base URL
@frozen enum RMEndpoint: String {
    /// Endpoint to get character info
    case character
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}
