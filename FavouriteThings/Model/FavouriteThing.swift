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
    let image: String = ""
}
 
let piano = FavouriteThing(name: "Piano", description: "Without a doubt, piano is so fun to play with.")

let tiramisu = FavouriteThing(name: "Tiramisu", description: "Tiramisu is the best desert in the world.")

let shibaInu = FavouriteThing(name: "Shiba-Inu", description: "I love thsi dog so much.")

let donut = FavouriteThing(name: "Donut", description: "Also one of the great inventions.")

let brawlStars = FavouriteThing(name: "Brawl Stars", description: "Play that game almost everyday")

let tft = FavouriteThing(name: "TFT", description: "That is the main game I love right now.")

let favouriteThings = [
    piano,
    tiramisu,
    shibaInu,
    donut,
    brawlStars,
    tft
]
