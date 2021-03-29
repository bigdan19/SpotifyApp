//
//  SettingsModels.swift
//  Spotify
//
//  Created by Daniel on 29/03/2021.
//

import Foundation

struct Section {
    let title: String
    let option: [Option]
}

struct Option {
    let title: String
    let handler: () -> Void
}


