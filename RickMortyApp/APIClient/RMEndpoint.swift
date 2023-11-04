//
//  RMEndpoint.swift
//  RickMortyApp
//
//  Created by Виталик Молоков on 04.11.2023.
//

import Foundation

/// Представляет уникальную конечную точку API
@frozen enum RMEndpoint: String {
    /// Конечная точка для получения информации о персонаже
    case character
    /// Конечная точка для получения информации о местоположении
    case location
    /// Конечная точка для получения информации об эпизоде
    case episode
}
