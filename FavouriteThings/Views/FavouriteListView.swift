//
//  ContentView.swift
//  FavouriteThings
//
//  Created by 李泽宇 on 2024-11-22.
//
 
import SwiftUI
 
struct FavouriteListView: View {
    var body: some View {
        NavigationStack {
            List(favouriteThings) { currentThing in
                FavouriteItemView(providedThing: currentThing)
            }
            .navigationTitle("My Favourite Things")
        }
    }
}
 
#Preview {
    FavouriteListView()
}
