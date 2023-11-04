//
//  RMEpisode.swift
//  RickMortyApp
//
//  Created by Виталик Молоков on 04.11.2023.
//

import Foundation

struct RMEpisode: Codable {
         let id: Int
         let name: String
         let air_date: String
         let episode: String
         let characters: [String]
         let url: String
         let created: String
}
