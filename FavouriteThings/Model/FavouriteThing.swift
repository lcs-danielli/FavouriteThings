//
//  FavouriteView.swift
//  FavouriteThings
//
//  Created by 李泽宇 on 2024-11-22.
//

//
//  House.swift
//  LCSHouses
//
//  Created by Russell Gordon on 2024-11-21.
//
 
import Foundation
 
struct FavouriteThing: Identifiable {
    let id = UUID()
    let name: String
    let description: String
    let image: String
}
 
let piano = FavouriteThing(name: "Piano", description: "Without a doubt, piano is so fun to play with.", image: "Piano")

let tiramisu = FavouriteThing(name: "Tiramisu", description: "Tiramisu is the best desert in the world.", image: "Tiramisu")

let shibaInu = FavouriteThing(name: "Shiba-Inu", description: "I love thsi dog so much.", image: "ShibaInu")

let cs2 = FavouriteThing(name: "Counter Strike 2", description: "Have fun in gun fight", image: "CS2")

let brawlStars = FavouriteThing(name: "Brawl Stars", description: "Play that game almost everyday", image: "BrawlStars")

let tft = FavouriteThing(name: "TFT", description: "That is the main game I love right now.", image: "TFT")

let favouriteThings = [
    piano,
    tiramisu,
    shibaInu,
    cs2,
    brawlStars,
    tft
]
