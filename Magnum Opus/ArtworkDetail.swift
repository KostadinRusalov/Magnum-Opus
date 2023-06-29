//
//  ContentView.swift
//  Magnum Opus
//
//  Created by Kostadin on 6.03.21.
//

import SwiftUI

struct ArtworkDetail: View {
    var artwork: Artwork
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                Text("\(artwork.name), \(artwork.description.year)")
                    .font(.title)
                    .fontWeight(.bold)
                Text(artwork.description.description)
                    .font(.caption)
                Divider()
                HStack {
                    VStack(alignment: .leading) {
                        Text(artwork.artist.fullName)
                            .font(.headline)
                        Text(artwork.artist.bio)
                        Text("Born: \(artwork.artist.born)")
                        Text("Died: \(artwork.artist.died)")
                    }
                    .font(.caption)
                    Spacer()
                    Image(artwork.artist.image)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(height: 90)
                        .cornerRadius(5)
                }
                Image(artwork.description.artworkImage)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                Spacer()
            }
            .padding()
            .navigationBarItems(trailing: Button(action: {}) {
                Text("Buy")
            })
        }
    }
}

struct ArtworkDetail_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ArtworkDetail(artwork: artworksData[0])
        }
    }
}
