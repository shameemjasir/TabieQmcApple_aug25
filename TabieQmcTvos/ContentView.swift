//
//  ContentView.swift
//  TabieQmcTvos
//
//  Created by Shameem Jasir on 04/08/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .edgesIgnoringSafeArea(.horizontal)
                .tabItem {
                    Label("News", systemImage: "newspaper")
                }
                .tag("news")
            
            ProgramsView()
                .tabItem {
                    Label("Saved", systemImage: "bookmark")
                }
                .tag("saved")
            
            Text("Search")
                .tabItem {
                    Image(systemName: "magnifyingglass")
                }
                .tag("search")
        }
       
    }
}

#Preview {
    ContentView()
}
