//
//  FavouriteDetailView.swift
//  FavouriteThings
//
//  Created by 李泽宇 on 2024-11-25.
//

import SwiftUI

struct FavouriteDetailView: View {
    let favouirteThingsToShow: FavouriteThing
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                Image(favouirteThingsToShow.image)
                    .resizable()
                    .scaledToFit()
                Spacer()
                Text("Description")
                    .font(.title2)
                    .bold()
                Spacer()
                Text(favouirteThingsToShow.description)
            }
            .padding()
        }
        .navigationTitle(favouirteThingsToShow.name)
    }
}


#Preview {
    NavigationStack {
        FavouriteDetailView(favouirteThingsToShow: shibaInu)
    }
}

