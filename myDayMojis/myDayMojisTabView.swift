//
//  ContentView.swift
//  myDayMojis
//
//  Created by Leandro Tolaini on 17/06/2024.
//

import SwiftUI

struct myDayMojisTabView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Image(systemName: "house")
                }
            
            CalendarView()
                .tabItem {
                    Image(systemName: "calendar")
                }
            
            TrophiesView()
                .tabItem {
                    Image(systemName: "trophy")
                }
        }
    }
}

#Preview {
    myDayMojisTabView().preferredColorScheme(.dark)
}
