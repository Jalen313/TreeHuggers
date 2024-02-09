//
//  HomeView.swift
//  TreeHuggers
//
//  Created by tamera middlebrooks on 2/5/24.
//

import SwiftUI

struct HomeView: View {
    @State private var selectedTab = "My Plants"
    @State private var showingMyPlants = false
    
    var body: some View {
            
            TabView {
                Button("My Plants") {
                    showingMyPlants.toggle()
                }
                .font(.title2)
                .padding([.top], 5)
                .sheet(isPresented: $showingMyPlants) {
                    
                    MyPlantView()
                    SheetView()
                }
                .tabItem {
                    Label("My Plant", systemImage: "tree.circle.fill")
                }
             
            TaskListView()
                .tabItem{
                    Label ("Nature Tasks", systemImage: "list.clipboard")
                }
            
            RewardsView()
                .tabItem {
                    Label("Rewards", systemImage: "trophy.fill")
                }
        }
    }
}

#Preview {
    HomeView()
}
