//
//  ArtworkCard.swift
//  Magnum Opus
//
//  Created by Kostadin on 7.03.21.
//

import SwiftUI

struct ArtworkCard: View {
    var artwork: Artwork
    var body: some View {
        HStack(alignment: .center) {
            Image(artwork.description.artworkImage)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(5)
                .frame(width: 100)
            VStack(alignment: .leading) {
                Text(artwork.name)
                    .font(.subheadline)
                    .fontWeight(.semibold)
                Text(artwork.artist.name)
                    .font(.caption)
            }
        }
        .padding()
    }
}

struct ArtworkCard_Previews: PreviewProvider {
    static var previews: some View {
        List {
            ForEach(artworksData) { artwork in
                ArtworkCard(artwork: artwork)
            }
        }
    }
}
