//
//  ContentView.swift
//  IAmPoor
//
//  Created by yutank34 on 1/6/21.
//

import SwiftUI

struct ContentView: View {
    @State private var selection: Tab = .top
    
    enum Tab {
        case top
        case ranking
        case profile
    }
    
    
    var body: some View {
        TabView(selection: $selection) {
            TopView()
                .tabItem {
                    Label("Top", systemImage: "star")
                }
                .tag(Tab.top)
            RankingView()
                .tabItem {
                    Label("Ranking", systemImage: "list.number")
                }
                .tag(Tab.ranking)
            ProfileView()
                .tabItem {
                    Label("Profile", systemImage: "person")
                }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
