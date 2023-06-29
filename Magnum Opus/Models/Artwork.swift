//
//  Artwork.swift
//  Magnum Opus
//
//  Created by Kostadin on 6.03.21.
//

import Foundation

struct Artwork: Identifiable {
    let id = UUID()
    let name: String
    var description: Description
    let artist: Artist
}

//let starryNight = Artwork(name: "The Starry Night", description: starryNightDescription, artist: vanGogh)
//let deathOfMoses = Artwork(name: "The Death of Moses", description: deathOfMosesDescription, artist: cabanel)

let artworksData = [
    Artwork(name: "The Starry Night", description: starryNightDescription, artist: vanGogh),
    Artwork(name: "The Death of Moses", description: deathOfMosesDescription, artist: cabanel),
    Artwork(name: "The Last Supper", description: lastSupperDescription, artist: daVinci),
    Artwork(name: "The Night Watch", description: nightWatchDescription, artist: rembrandt),
    Artwork(name: "The Creation of Adam", description: creationOfAdamDescription, artist: michelangelo),
    Artwork(name: "The Lovers", description: loversDescription, artist: magritte),
    Artwork(name: "The Persistence of Memory", description: persistenceOfMemoryDescription, artist: dali),
    Artwork(name: "The Scream", description: screamDescription, artist: munch)
]
