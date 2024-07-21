//
//  AllDishes.swift
//
//  Created by Nich on 07/08/2023.
//

import Foundation

struct AllDishes: Decodable {
    let categories: [DishCategory]?
    let populars: [Dish]?
    let specials: [Dish]?
}
