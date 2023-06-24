//
//  PizzaPlaceApp.swift
//  PizzaPlace
//
//  Created by Eliu Diaz on 24/06/23.
//

import SwiftUI
import SwiftData

@main
struct PizzaPlaceApp: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Item.self)
    }
}
