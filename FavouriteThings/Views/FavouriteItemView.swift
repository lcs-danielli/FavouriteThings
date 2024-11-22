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
        VStack(alignment: .leading) {
            Text(providedThing.name)
                .font(.largeTitle)
            Text(providedThing.description)
        }
    }
}
 
#Preview {
    FavouriteItemView(providedThing: shibaInu)
        .padding()
}
