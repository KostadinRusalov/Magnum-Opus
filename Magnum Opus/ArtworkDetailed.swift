//
//  ArtworkDetailed.swift
//  Magnum Opus
//
//  Created by Kostadin on 10.03.21.
//

import SwiftUI

struct ArtworkDetailed: View {
    var artwork: Artwork
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                Image(artwork.description.artworkImage)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .ignoresSafeArea(edges: .top)
                HStack {
                    VStack(alignment: .leading) {
                        Text(artwork.name)
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                            .shadow(radius: 5)
                        Text(artwork.artist.fullName)
                            .font(.callout)
                    }
                    Spacer()
                    Image(artwork.artist.image)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(height: 100)
                        .border(Color.white, width: 3)
                        .shadow(radius: 5)
                }
                .padding()
                .offset(y: -99) //tova ne vinagi raboti
                Spacer()
            }
        }.ignoresSafeArea(edges: .top)
    }
}

struct ArtworkDetailed_Previews: PreviewProvider {
    static var previews: some View {
        ArtworkDetailed(artwork: artworksData[0])
    }
}
