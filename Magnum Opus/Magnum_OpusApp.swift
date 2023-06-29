//
//  Magnum_OpusApp.swift
//  Magnum Opus
//
//  Created by Kostadin on 6.03.21.
//

import SwiftUI

@main
struct Magnum_OpusApp: App {
    var body: some Scene {
        WindowGroup {
            ArtworksList(artworks: artworksData)
        }
    }
}
