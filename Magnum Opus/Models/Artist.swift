//
//  Artist.swift
//  Magnum Opus
//
//  Created by Kostadin on 6.03.21.
//

import Foundation

struct Artist {
    let name: String
    let fullName: String
    var bio: String
    let born: String
    let died: String
    var image: String
}

let vanGogh = Artist(name: "Van Gogh", fullName: "Vincent Willem van Gogh", bio: "Dutch post-impresionist painter", born: "13 March 1853", died: "29 July 1890", image: "VanGogh")

let cabanel = Artist(name: "Alexanre Cabanel", fullName: "Alexandre Cabanel", bio: "French Artist", born: "28 September 1823", died: "23 January 1889", image: "AlexandreCabanel")

let daVinci = Artist(name: "Da Vinci", fullName: "Leonardo da Vinci", bio: "Italian polymath", born: "15 April 1452", died: "2 May 1512", image: "DaVinci")

let munch = Artist(name: "Edvard Munch", fullName: "Edvard Munch", bio: "Norwegian expressionist artist", born: "12 december 1863", died: "23 January 1944", image: "EdvardMunch")

let michelangelo = Artist(name: "Michelangelo", fullName: "Michelangelo di Lodovico Buonarroti Simoni", bio: "Italian sculptor, painter, architect and poet", born: "6 March 1475", died: "18 February 1564", image: "Michelangelo")

let rembrandt = Artist(name: "Rembrandt", fullName: "Rembrandt Harmenszoon van Rijn", bio: "Dutch painter", born: "15 July 1606", died: "4 October 1669", image: "Rembrandt")

let magritte = Artist(name: "Renè Magritte", fullName: "Renè François Ghislain Magritte", bio: "Belgian surrealist artist", born: "21 November 1898", died: "15 August 1967", image: "ReneMagritte")

let dali = Artist(name: "Salvador Dali", fullName: "Salvador Dominigo Felipe Jacinto Dalí i Domènech", bio: "Spanish surrealist artist", born: "11 May 1904", died: "23 January 1989", image: "SalvadorDali")

