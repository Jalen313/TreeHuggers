//
//  TreeHuggersApp.swift
//  TreeHuggers
//
//  Created by Jalen Spires on 1/26/24.
//

import SwiftUI

@main
struct TreeHuggersApp: App {
    @AppStorage("userHasOnboarded") var userHasOnboarded: Bool = false
    
    var body: some Scene {
        WindowGroup {
    
            if userHasOnboarded == true {
                HomeView()
            } else {
                ContentView()
//                    .onDisappear {
//                    userHasOnboarded = true
//                    }
                
            }
        }
    }
}
