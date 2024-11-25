//
//  FavouriteListView.swift
//  FavouriteThings
//
//  Created by 李泽宇 on 2024-11-22.
//

import SwiftUI
 
struct FavouriteItemView: View {
    
    let providedThing: FavouriteThing
    
    var body: some View {
        HStack {
            Image(providedThing.image)
                .resizable()
                .scaledToFill()
                .frame(width: 50, height: 50, alignment: .center)
                .clipped()
            VStack(alignment: .leading) {
                Text(providedThing.name)
                    .font(.largeTitle)
                Text(providedThing.description)
            }
            Spacer()
        }
    }
}
 
#Preview {
    FavouriteItemView(providedThing: shibaInu)
        .padding()
}
