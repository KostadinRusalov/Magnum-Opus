//
//  ArtworksList.swift
//  Magnum Opus
//
//  Created by Kostadin on 7.03.21.
//

import SwiftUI

struct ArtworksList: View {
    var artworks: [Artwork]
    var body: some View {
        NavigationView {
            List {
                ForEach(artworks) { artwork in
                    NavigationLink(destination: ArtworkDetail(artwork: artwork)) {
                        ArtworkCard(artwork: artwork)
                    }
                }
                
            }
            .navigationTitle(Text("Artworks"))
            .toolbar {
                ToolbarItem {
                    Menu {
                        Button(action: {}, label: {
                            Text("Artwork")
                        })
                        Button(action: {}, label: {
                            Text("Artist")
                        })
                        Button(action: {}, label: {
                            Text("Date Created")
                        })
                    }
                    label: {
                        Text("Sort")
                    }
                }
            }
        }
    }
}

struct ArtworksList_Previews: PreviewProvider {
    static var previews: some View {
        ArtworksList(artworks: artworksData)
    }
}
