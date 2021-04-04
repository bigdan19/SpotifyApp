//
//  Artist.swift
//  Spotify
//
//  Created by Daniel on 22/03/2021.
//

import Foundation

struct Artist: Codable{
    let id: String
    let name: String
    let type: String
    let external_urls: [String:String]
}
